import port
import sercom
import device/device

type AppState = object
  msticks: int32 # Should be good for 50 days

const
  # LED and button pins on Adafruit Feather M0 Radio
  LEDPin* = pin"PA17"
  Button1Pin* = pin"PA22"

  uart* = sercom0.asUsart

var
  state {.volatile.} = AppState()

## Handler for systick IRQ
## Overrides weak function in the startup.c file
proc SysTick_Handler() {.exportc.} =
  state.msticks.inc

proc delay*(millis: int) =
  let
    start = state.msticks
    stopTicks = if millis > (int.high - start): int.high else: start + millis
  while state.msticks < stopTicks:
    discard

proc flashLed*(times: Positive) =
  # Useful for debugging via blink codes :)
  const td = 100
  LED_pin.setLow
  delay td
  for i in 0..<times:
    LED_pin.setHigh
    delay td
    LED_pin.setLow
    delay td
  delay 1000
