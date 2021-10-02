import port

import core_cm0plus

include startup

const
  SystemCoreClock = 1_000_000 # Default SAM D21 clock is 1 MHz
  LED_Pin = Pin(group: pgA, num: 17)
  Button1_Pin = Pin(group: pgA, num: 22)

type AppState = object
  msticks: int # Should be good for 50 days
var state {.volatile.} = AppState()

proc SysTick_Handler() {.exportc.} =
  state.msticks.inc

proc delay(millis: int) =
  let
    start = state.msticks
    stopTicks = if millis > (int.high - start): int.high else: start + millis
  while state.msticks < stopTicks:
    discard

proc main(): int {.exportc.} =
  # Configure SysTick timer to fire an interrupt every millisecond
  discard SysTick_Config(SystemCoreClock div 1000)

  LED_pin.configure(pdOutput)
  Button1_Pin.configure(pdInput, pullUp=true)

  LED_pin.setHigh

  # Not used, just to show an example of getting an input pin state
  let pressed: bool = not Button1_Pin.read()

  # Allocate a seq to ensure that malloc() works
  var a = newSeqOfCap[int](48)

  while true:
    delay(2000)
    LED_Pin.toggle
