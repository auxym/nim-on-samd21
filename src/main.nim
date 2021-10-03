import port
import core_cm0plus
import clocks
import std/volatile

include startup

const
  SystemCoreClock = 48_000_000
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

proc flashLed(times: Positive) =
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

proc main(): int {.exportc.} =
  LED_pin.configure(pdOutput)

  # Configure SysTick timer to fire an interrupt every millisecond
  discard SysTick_Config(SystemCoreClock div 1000)

  # Set main CPU clock to 48 MHz
  LED_pin.setLow
  initDfll48m()
  LED_pin.setHigh

  # Not used, just to show an example of getting an input pin state
  Button1_Pin.configure(pdInput, pullUp=true)
  let pressed: bool = not Button1_Pin.read()

  # Allocate a seq to ensure that malloc() works
  var a = newSeqOfCap[int](48)

  while true:
    delay(1000)
    LED_Pin.toggle
