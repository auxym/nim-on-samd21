import std/macros
import std/genasts

import ./device/device
import ./port
import ./clocks


type
  SercomInstance = distinct range[0..5]

  UsartInstance = object
    sercom: SercomInstance
    regs: SercomUsart_Type


const
  sercom0* = 0.SercomInstance
  sercom1* = 1.SercomInstance
  sercom2* = 2.SercomInstance
  sercom3* = 3.SercomInstance
  sercom4* = 4.SercomInstance
  sercom5* = 5.SercomInstance


macro usartCls(inst: static[SercomInstance]): untyped =
  let per = ident("SERCOM" & $inst.int)
  result = newDotExpr(per, ident"USART")


type UsartMuxConfig = object
  txMux: PortMuxFcn
  txPad: int
  rxMux: PortMuxFcn
  rxPad: int


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


macro initUsart*(sercomInst: static[SercomInstance], txPin, rxPin: static[Pin],
                baud: static[Natural], sync: static[bool] = false,
                dataBits: static[int] = 8, parity: static[bool] = false,
                stopBits: static[int] = 1): untyped =
  let muxPadCfg = findUsartMuxPad(sercomInst, txPin, rxPin)
  echo muxPadCfg
  if muxPadCfg.rxMux == muxNone or muxPadCfg.txMux == muxNone:
    raise newException(ValueError, "Invalid pins for USART")

  let
    pmSercomFieldIdent = ident("SERCOM" & $sercomInst.int & "Field")
    clkctrlSercomId = ident("idSERCOM" & $sercomInst.int & "CORE")
    sercomPeriphIdent = ident("SERCOM" & $sercomInst.int)
    txMuxLit = muxPadCfg.txMux.newLit
    rxMuxLit = muxPadCfg.rxMux.newLit
    txPadLit = muxPadCfg.txPad.newLit
    rxPadLit = muxPadCfg.rxPad.newLit
    chsize = [5: 5, 6: 6, 7: 7, 8: 0, 9: 1][dataBits]
    sbmode = [1: false, 2: true][stopBits]

  result = genAst(pmSercomFieldIdent, clkctrlSercomId, txMuxLit, rxMuxLit,
                  txPadLit, rxPadLit, chsize, sbmode, txPin, rxPin, parity,
                  baud, sercomPeriphIdent, instNum=sercomInst.int):
    block:
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
        FORM=(parity.uint32),
        CMODE=false, # Async
        DORD=true, # LSB-first bit order
      )

      sercomPeriphIdent.USART.CTRLB.write(
        CHSIZE=chsize,
        SBMODE=sbmode,
        TXEN=true,
        RXEN=true
      )

      sercomPeriphIdent.USART.BAUD.write uint16.high - uint16((16'i64 * 65536'i64 * baud.int64) div getSystemClock().int64)

      # Enable and wait for sync
      sercomPeriphIdent.USART.CTRLA.modifyIt: it.ENABLE = true
      while sercomPeriphIdent.USART.SYNCBUSY.read().ENABLE: discard
    UsartInstance(sercom: instNum.SercomInstance, regs: sercomPeriphIdent.USART)

expandMacros:
  discard initUsart(sercom0, txPin=pin("PA10"), rxPin=pin("PA11"), baud=9600)
