import device/device

import volatile

proc initDfll48m*() =
  #[ Initialize the 48 MHz DFLL clock  and set it as main CPU clock

  This code was translated verbatim from a blog post by Thea Flowers, see:
  https://blog.thea.codes/understanding-the-sam-d21-clocks/

  ]#

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
  GCLK.GENDIV.write GCLK_GENDIV_Fields(
    ID: 1,
    DIV: 1
  )
  while GCLK.STATUS.read().SYNCBUSY: discard

  # Set up GCLK1 to use XOSC32K as source
  GCLK.GENCTRL.write(GCLK_GENCTRL_Fields(
    ID: 1,
    SRC: GCLK_GENCTRL_SRC.XOSC32K.ord,
    IDC: true,
    GENEN: true
  ))
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

  let coarse =
    (
      volatileLoad(cast[ptr uint32](FUSES_DFLL48M_COARSE_CAL_ADDR)) and
      FUSES_DFLL48M_COARSE_CAL_Msk
    ) shr FUSES_DFLL48M_COARSE_CAL_Pos

  SYSCTRL.DFLLVAL.modifyIt:
    it.COARSE = coarse

  # Wait for DFLL ready
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
