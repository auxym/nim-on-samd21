import device/device
import port
import core_cm0plus
import std/volatile

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

proc initClock() =
  # Set the correct number of wait states for 48 MHz @ 3.3v */
  NVMCTRL.CTRLB.modifyIt:
    it.RWS = 1

  # Enable external 32K crystal oscillator
  SYSCTRL.XOSC32K.write(SYSCTRL_XOSC32K_Fields(
    XTALEN: true,
    STARTUP: 0x7,
    EN32K: true,
  ))

  # This has to be a separate write as per datasheet section 17.6.3
  SYSCTRL.XOSC32K.modifyIt:
    it.ENABLE = true

  # Wait for the external crystal to be ready
  while not SYSCTRL.PCLKSR.read().XOSC32KRDY: discard

  # Set GCLK1 divider to 1
  GCLK.GENDIV.write(GCLK_GENDIV_Fields(
    ID: 1,
    DIV: 1
  ))

  # Set up GCLK1 to use XOSC32K as source
  GCLK.GENCTRL.write(GCLK_GENCTRL_Fields(
    ID: 1,
    SRC: GCLK_GENCTRL_SRC.XOSC32K.ord,
    IDC: true,
    GENEN: true
  ))

  # Sync
  while(GCLK.STATUS.read().SYNCBUSY): discard

  # Set GCLK1 as source for DFLL
  GCLK.CLKCTRL.write(GCLK_CLKCTRL_Fields(
    ID: GCLK_CLKCTRL_ID.DFLL48.ord,
    GEN: GCLK_CLKCTRL_GEN.GCLK1.ord,
    CLKEN: true
  ))

  # This works around a quirk in the hardware (errata 1.2.1) -
  # the DFLLCTRL register must be manually reset to this value before
  # configuration.
  while not SYSCTRL.PCLKSR.read().DFLLRDY: discard
  SYSCTRL.DFLLCTRL.write SYSCTRL_DFLLCTRL_Fields(ENABLE: true)
  while not SYSCTRL.PCLKSR.read().DFLLRDY: discard

  # Set up the DFLL  multiplier. This tells the DFLL to multiply the 32.768 kHz
  # reference clock to 48 MHz
  SYSCTRL.DFLLMUL.write SYSCTRL_DFLLMUL_Fields(
    MUL: 1465,
    FSTEP: 511,
    CSTEP: 31
  )

  # Read factory calibration for DFLLVAL.COARSE The fuse addresses are not
  # included in our SVD-generated device module, so the following addresses were
  # lifted directly from the files samd21a/include/samd21g18a.h and
  # samd21a/include/component/nvmctrl.h. I did grep the headers for all SAMD21
  # variants, and these values appear to be identical, so they should not need
  # to be changed for other devices.
  const
    NVMCTRL_OTP4 = 0x00806020'u
    FUSES_DFLL48M_COARSE_CAL_ADDR = NVMCTRL_OTP4 + 4
    FUSES_DFLL48M_COARSE_CAL_Pos = 26
    FUSES_DFLL48M_COARSE_CAL_Msk = 0x3F'u shl FUSES_DFLL48M_COARSE_CAL_Pos
    FUSES_DFLL48M_COARSE_CAL_val =
      (
        volatileLoad(cast[ptr uint32](FUSES_DFLL48M_COARSE_CAL_ADDR)) and
        FUSES_DFLL48M_COARSE_CAL_Msk
      ) shr FUSES_DFLL48M_COARSE_CAL_Pos

  SYSCTRL.DFLLVAL.modifyIt:
    it.COARSE = FUSES_DFLL48M_COARSE_CAL_val

  # sync
  while not SYSCTRL.PCLKSR.read().DFLLRDY: discard

  # Set DFLL to closed loop mode
  SYSCTRL.DFLLCTRL.modifyIt:
    it.MODE = true
    it.WAITLOCK = true
    it.ENABLE = true

  # Wait for the frequency to lock
  block:
    var pclksr = SYSCTRL.PCLKSR.read()
    while (not pclksr.DFLLLCKC) or (not pclksr.DFLLLCKF):
      pclksr = SYSCTRL.PCLKSR.read()

  # Finally, setup GCLK0 (main CPU clock) to use DFLL as source
  GCLK.GENCTRL.write GCLK_GENCTRL_Fields(
    ID: 0,
    SRC: GCLK_GENCTRL_SRC.DFLL48M.ord,
    IDC: true,
    GENEN: true,
  )
  while GCLK.STATUS.read().SYNCBUSY: discard

proc main(): int {.exportc.} =
  init_clock()

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
