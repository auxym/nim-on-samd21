import std/macros
import std/genasts

import ./device/device
import ./port
import ./clocks


type SercomInstance = range[0..5]


const
  sercom0* = 0.SercomInstance
  sercom1* = 1.SercomInstance
  sercom2* = 2.SercomInstance
  sercom3* = 3.SercomInstance
  sercom4* = 4.SercomInstance
  sercom5* = 5.SercomInstance


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


macro initUsart(sercomInst: static[SercomInstance], txPin, rxPin: static[Pin],
                baud: static[Natural], sync: static[bool] = false,
                dataBits: static[range[5..9]] = 8,
                parity: static[bool] = false, stopBits: static[range[1..2]]
                ): untyped =
  let muxPadCfg = findUsartMuxPad(sercomInst, txPin, rxPin)
  if muxPadCfg.rxMux == muxNone or muxPadCfg.txMux == muxNone:
    {.error: "Invalid pins for USART".}
  let
    pmSercomFieldIdent = ident("SERCOM" & $sercomInst.int & "Field")
    clkctrlSercomId = ident("idSERCOM" & $sercomInst.int & "CORE")
    sercomPeriphIdent = ident("SERCOM" & $sercomInst.int)
    txMuxLit = muxPadCfg.txMux.newLit
    rxMuxLit = muxPadCfg.rxMux.newLit
    txPadLit = muxPadCfg.txPad.newLit
    rxPadLit = muxPadCfg.rxPad.newLit
    chsizeLit = newLit(if dataBits < 8: dataBits.int elif dataBits == 8: 0 else: 1)
    stopBitsLit = newLit(stopBits.int - 1)


  result = genAst(pmSercomFieldIdent, clkctrlSercomId, txMuxLit, rxMuxLit,
                  txPadLit, rxPadLit, chsizeLit, stopBitsLit):
    # Unmask APB clock for Sercom instance in PM
    PM.APBCMASK.modifyIt: it.pmSercomFieldIdent = true

    # Set GCLK0 as clock source for the Sercom
    GCLK.CLKCTRL.write(clkctrlSercomId, GEN=GCLK0, CLKEN=true)

    # Configure pins
    txPin.configure(dir=pdOutput, pullUp=false, muxFcn=txMuxLit)
    rxPin.configure(dir=pdInput, pullUp=false, muxFcn=rxMuxLit)

    # Reset the sercom peripheral prior to configuring and wait for sync
    SERCOM0.USART.CTRLA.modifyIt: it.SWRST = true
    while SERCOM0.USART.SYNCBUSY.SWRST or SERCOM0.USART.CTRLA.SWRST:
      discard

    SERCOM0.USART.CTRLA.write(
      MODE=USART_INT_CLK,
      SAMPR=0, # 16X oversampling with arithmetic baud generation
      TXPO=(if txPadLit == 0: 0x0 else: 0x1),
      RXPO=rxPadLit,
      FORM=(parity.uint32),
      CMODE=false, # Async
      DORD=true, # LSB-first bit order
    )

    SERCOM0.USART.CTRLB.write(
      CHSIZE=chsizeLit,
      SBMODE=stopBitsLit,
      TXEN=true,
      RXEN=true
    )

    SERCOM0.BAUD.write uint16(65536 * (1 - 16 * baud div getSystemClock().int))

    # Enable and wait for sync
    SERCOM0.CTRLA.ENABLE = true
    while SERCOM0.SYNCBUSY.ENABLE: disable
