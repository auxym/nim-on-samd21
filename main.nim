import port

include startup

const
  LED_Pin = Pin(group: pgA, num: 17)

proc main(): int {.exportc.} =
  LED_pin.setDir(pdOutput)

  while true: discard
