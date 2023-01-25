import std/macros
import std/genasts

import ./device/device
import ./port
import ./clocks


type
  SercomInstance* = distinct range[0..5]

  UsartInstance* = object
    sercom: SercomInstance
    regs: SercomUsart_Type

  ParityMode* = enum pmNone, pmEven, pmOdd

  CircularBuffer = ref object
    head, tail: int
    data: seq[byte]


const
  sercom0* = 0.SercomInstance
  sercom1* = 1.SercomInstance
  sercom2* = 2.SercomInstance
  sercom3* = 3.SercomInstance
  sercom4* = 4.SercomInstance
  sercom5* = 5.SercomInstance


var rxBuffers: array[SercomInstance, CircularBuffer]


proc newCircularBuffer(cap: Natural): CircularBuffer =
  new result
  result.data = newSeq[byte](cap)


proc cap(cb: CircularBuffer): Natural = cb.data.len


proc len(cb: CircularBuffer): Natural =
  if cb.head >= cb.tail:
    cb.head - cb.tail
  else:
    cb.head - cb.tail + cb.cap


proc next(cb: CircularBuffer, i: int): int =
  if i < cb.data.high:
    result = i + 1
  # else: result is implicitly 0


proc isFull(cb: CircularBuffer): bool =
  cb.next(cb.head) == cb.tail


proc isEmpty(cb: CircularBuffer): bool =
  cb.head == cb.tail


proc add(cb: CircularBuffer, data: byte): bool =
  if not cb.isFull:
    cb.data[cb.head] = data
    cb.head = cb.next(cb.head)
    result = true


proc pop(cb: CircularBuffer, data: var byte): bool =
  if not cb.isEmpty:
    data = cb.data[cb.tail]
    cb.tail = cb.next(cb.tail)
    result = true


type UsartMuxConfig = object
  txMux: PortMuxFcn
  txPad: int
  rxMux: PortMuxFcn
  rxPad: int


macro asUsart*(sercom: static[SercomInstance]): UsartInstance =
  let
    sercomPeriphIdent = ident("SERCOM" & $sercom.int)
    sercomLit = ident("sercom" & $sercom.int)
  genAst(sercomLit, sercomPeriphIdent):
    UsartInstance(sercom: sercomLit, regs: sercomPeriphIdent.USART)


func findUsartMuxPad(inst: SercomInstance, txPin, rxPin: Pin): UsartMuxConfig {.compileTime.} =
  result.rxMux = muxNone
  result.txMux = muxNone

  for txMux in [muxC, muxD]:
    let txmd = getMuxFunction(txPin, txMux)
    if txmd.kind == mdSercom and txmd.sercomInst == inst.int and txmd.pad in [0, 2]:
      result.txMux = txMux
      result.txPad = txmd.pad.int
    else: continue

    for rxMux in [muxC, muxD]:
      let rxmd = getMuxFunction(rxPin, rxMux)
      if rxmd.kind == mdSercom and rxmd.sercomInst == inst.int and rxmd.pad != txmd.pad:
        result.rxMux = rxMux
        result.rxPad = rxmd.pad.int
      else: continue

      if result.rxMux != muxNone and result.txMux != muxNone:
        return


func initUsartIsr(usart: UsartInstance, cap: Natural): NimNode {.compileTime.} =
  let
    procName = ident("usartSercom" & $usart.sercom.int & "Isr")
    sercomRegs = newDotExpr(ident("SERCOM" & $usart.sercom.int), ident"USART")

  result = genAst(sercomVal=usart.sercom.int, cap, procName, sercomRegs):
    rxBuffers[sercomVal.SercomInstance] = newCircularBuffer[cap]
    proc procName() {.exportc.} =
      if sercomRegs.INTFLAG.read().RXC:
        rxBuffers[sercomVal.SercomInstance].add sercomRegs.DATA.read().DATA


macro init*(usart: static[UsartInstance], txPin, rxPin: static[Pin],
            baud: Natural, dataBits: range[5..8] = 8,
            stopBits: range[1..2] = 1, parity: ParityMode = pmNone,
            ): untyped =
  ## Configure and initialize a SERCOM peripheral as USART.
  ##
  ## Only asynchronous mode is supported for the moment.
  ##
  ## Warning: Baud rate setting is dependent on the system core clock at the
  ## time that the code generated by this macro is executed. If the system
  ## clock frequency is later changed, the baud will also be affected.

  let muxPadCfg = findUsartMuxPad(usart.sercom, txPin, rxPin)
  if muxPadCfg.rxMux == muxNone or muxPadCfg.txMux == muxNone:
    raise newException(ValueError, "Invalid pins for USART")

  let
    pmSercomFieldIdent = ident("SERCOM" & $usart.sercom.int & "Field")
    clkctrlSercomId = ident("idSERCOM" & $usart.sercom.int & "CORE")
    sercomPeriphIdent = ident("SERCOM" & $usart.sercom.int)
    txMuxLit = muxPadCfg.txMux.newLit
    rxMuxLit = muxPadCfg.rxMux.newLit
    txPadLit = muxPadCfg.txPad.newLit
    rxPadLit = muxPadCfg.rxPad.newLit
    chsize = genAst(dataBits): [5: 5'u32, 6: 6, 7: 7, 8: 0, 9: 1][dataBits]
    sbmode = genAst(stopBits): [1: false, 2: true][stopBits]

  result = newStmtList()
  result.add initUsartIsr(usart, 128)

  result.add:
    genAst(pmSercomFieldIdent, clkctrlSercomId, txMuxLit, rxMuxLit,
                  txPadLit, rxPadLit, chsize, sbmode, txPin, rxPin, parity,
                  baud, sercomPeriphIdent):
      # Unmask APB clock for Sercom instance in PM
      PM.APBCMASK.modifyIt: it.pmSercomFieldIdent = true

      # Set GCLK0 as clock source for the Sercom
      GCLK.CLKCTRL.write(clkctrlSercomId, GEN=GCLK0, CLKEN=true)

      # Configure pins
      txPin.configure(dir=pdOutput, pullUp=false, muxFcn=txMuxLit)
      rxPin.configure(dir=pdInput, pullUp=false, muxFcn=rxMuxLit)

      # Reset the sercom peripheral prior to configuring and wait for sync
      sercomPeriphIdent.USART.CTRLA.modifyIt: it.SWRST = true
      while sercomPeriphIdent.USART.SYNCBUSY.read().SWRST or SERCOM0.USART.CTRLA.read().SWRST:
        discard

      sercomPeriphIdent.USART.CTRLA.write(
        MODE=SercomUsart_CTRLA_MODE.USART_INT_CLK,
        SAMPR=0, # 16X oversampling with arithmetic baud generation
        TXPO=(if txPadLit == 0: 0x0 else: 0x1),
        RXPO=rxPadLit,
        FORM=(parity != pmNone).uint32,
        CMODE=false, # Async
        DORD=true, # LSB-first bit order
      )

      sercomPeriphIdent.USART.CTRLB.write(
        CHSIZE=chsize,
        SBMODE=sbmode,
        PMODE=(parity == pmOdd),
        TXEN=true,
        RXEN=true
      )

      # Set baud rate
      sercomPeriphIdent.USART.BAUD.write uint16.high - uint16((16'i64 * 65536'i64 * baud.int64) div getSystemClock().int64)

      # Enable and wait for sync
      sercomPeriphIdent.USART.CTRLA.modifyIt: it.ENABLE = true
      while sercomPeriphIdent.USART.SYNCBUSY.read().ENABLE: discard


proc write*(u: UsartInstance, c: char) {.inline.} =
  ## Write a char to uart
  # Wait for data register empty
  while not u.regs.INTFLAG.read().DRE: discard
  u.regs.DATA.write(c.uint16)


proc write*(u: UsartInstance, s: openArray[char]) =
  ## Write a string or char seq/array to uart
  for c in s: u.write c


proc available*(u: UsartInstance): int =
  rxBuffers[u.sercom].len


proc rxEmpty*(u: UsartInstance): bool =
  rxBuffers[u.sercom].isEmpty


proc readByte*(u: UsartInstance, data: var byte): bool =
  rxBuffers[u.sercom].pop(data)


proc readChar*(u: UsartInstance, data: var char): bool =
  var tmp: byte
  result = rxBuffers[u.sercom].pop(tmp)
  if result: data = tmp.char


proc read*[T: char or byte](u: UsartInstance, data: var openArray[T]): bool =
  var
    t: byte
    i = 0
  while rxBuffers[u.sercom].pop(t) and i <= data.high:
    data[i] = t.T


proc readAllString*(u: UsartInstance): string =
  var t: byte
  while rxBuffers[u.sercom].pop(t):
    result.add t.char


proc readAllBytes*(u: UsartInstance): seq[byte] =
  var t: byte
  while rxBuffers[u.sercom].pop(t):
    result.add t
