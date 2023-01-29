# Peripheral access API for ATSAMD21G18A microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATSAMD21G18A"
const CM0PLUS_REV* = 0x0001
const MPU_PRESENT* = false
const FPU_PRESENT* = false
const VTOR_PRESENT* = true
const NVIC_PRIO_BITS* = 2
const Vendor_SysTickConfig* = false

################################################################################
# Interrupt Number Definition
################################################################################
type IRQn* = enum
# #### Cortex-M Processor Exception Numbers ####################################
  irqReset             =  -15 # Reset Vector, invoked on Power up and warm reset
  irqNonMaskableInt    =  -14 # Non maskable Interrupt, cannot be stopped or preempted
  irqHardFault         =  -13 # Hard Fault, all classes of Fault
  irqSVCall            =   -5 # System Service Call via SVC instruction
  irqPendSV            =   -2 # Pendable request for system service
  irqSysTick           =   -1 # System Tick Timer
# #### Device Peripheral Interrupts ############################################
  irqPM                =    0 # 
  irqSYSCTRL           =    1 # 
  irqWDT               =    2 # 
  irqRTC               =    3 # 
  irqEIC               =    4 # 
  irqNVMCTRL           =    5 # 
  irqDMAC              =    6 # 
  irqUSB               =    7 # 
  irqEVSYS             =    8 # 
  irqSERCOM0           =    9 # 
  irqSERCOM1           =   10 # 
  irqSERCOM2           =   11 # 
  irqSERCOM3           =   12 # 
  irqSERCOM4           =   13 # 
  irqSERCOM5           =   14 # 
  irqTCC0              =   15 # 
  irqTCC1              =   16 # 
  irqTCC2              =   17 # 
  irqTC3               =   18 # 
  irqTC4               =   19 # 
  irqTC5               =   20 # 
  irqADC               =   23 # 
  irqAC                =   24 # 
  irqDAC               =   25 # 
  irqI2S               =   27 # 

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_CTRLA_Type* = object
  loc: uint

type AC_CTRLB_Type* = object
  loc: uint

type AC_EVCTRL_Type* = object
  loc: uint

type AC_INTENCLR_Type* = object
  loc: uint

type AC_INTENSET_Type* = object
  loc: uint

type AC_INTFLAG_Type* = object
  loc: uint

type AC_STATUSA_Type* = object
  loc: uint

type AC_STATUSB_Type* = object
  loc: uint

type AC_STATUSC_Type* = object
  loc: uint

type AC_WINCTRL_Type* = object
  loc: uint

type AC_COMPCTRL_Type* = object
  loc: uint

type AC_SCALER_Type* = object
  loc: uint

type AC_Type* = object
  CTRLA*: AC_CTRLA_Type
  CTRLB*: AC_CTRLB_Type
  EVCTRL*: AC_EVCTRL_Type
  INTENCLR*: AC_INTENCLR_Type
  INTENSET*: AC_INTENSET_Type
  INTFLAG*: AC_INTFLAG_Type
  STATUSA*: AC_STATUSA_Type
  STATUSB*: AC_STATUSB_Type
  STATUSC*: AC_STATUSC_Type
  WINCTRL*: AC_WINCTRL_Type
  COMPCTRL0*: AC_COMPCTRL_Type
  COMPCTRL1*: AC_COMPCTRL_Type
  SCALER0*: AC_SCALER_Type
  SCALER1*: AC_SCALER_Type

type ADC_CTRLA_Type* = object
  loc: uint

type ADC_REFCTRL_Type* = object
  loc: uint

type ADC_AVGCTRL_Type* = object
  loc: uint

type ADC_SAMPCTRL_Type* = object
  loc: uint

type ADC_CTRLB_Type* = object
  loc: uint

type ADC_WINCTRL_Type* = object
  loc: uint

type ADC_SWTRIG_Type* = object
  loc: uint

type ADC_INPUTCTRL_Type* = object
  loc: uint

type ADC_EVCTRL_Type* = object
  loc: uint

type ADC_INTENCLR_Type* = object
  loc: uint

type ADC_INTENSET_Type* = object
  loc: uint

type ADC_INTFLAG_Type* = object
  loc: uint

type ADC_STATUS_Type* = object
  loc: uint

type ADC_RESULT_Type* = object
  loc: uint

type ADC_WINLT_Type* = object
  loc: uint

type ADC_WINUT_Type* = object
  loc: uint

type ADC_GAINCORR_Type* = object
  loc: uint

type ADC_OFFSETCORR_Type* = object
  loc: uint

type ADC_CALIB_Type* = object
  loc: uint

type ADC_DBGCTRL_Type* = object
  loc: uint

type ADC_Type* = object
  CTRLA*: ADC_CTRLA_Type
  REFCTRL*: ADC_REFCTRL_Type
  AVGCTRL*: ADC_AVGCTRL_Type
  SAMPCTRL*: ADC_SAMPCTRL_Type
  CTRLB*: ADC_CTRLB_Type
  WINCTRL*: ADC_WINCTRL_Type
  SWTRIG*: ADC_SWTRIG_Type
  INPUTCTRL*: ADC_INPUTCTRL_Type
  EVCTRL*: ADC_EVCTRL_Type
  INTENCLR*: ADC_INTENCLR_Type
  INTENSET*: ADC_INTENSET_Type
  INTFLAG*: ADC_INTFLAG_Type
  STATUS*: ADC_STATUS_Type
  RESULT*: ADC_RESULT_Type
  WINLT*: ADC_WINLT_Type
  WINUT*: ADC_WINUT_Type
  GAINCORR*: ADC_GAINCORR_Type
  OFFSETCORR*: ADC_OFFSETCORR_Type
  CALIB*: ADC_CALIB_Type
  DBGCTRL*: ADC_DBGCTRL_Type

type DAC_CTRLA_Type* = object
  loc: uint

type DAC_CTRLB_Type* = object
  loc: uint

type DAC_EVCTRL_Type* = object
  loc: uint

type DAC_INTENCLR_Type* = object
  loc: uint

type DAC_INTENSET_Type* = object
  loc: uint

type DAC_INTFLAG_Type* = object
  loc: uint

type DAC_STATUS_Type* = object
  loc: uint

type DAC_DATA_Type* = object
  loc: uint

type DAC_DATABUF_Type* = object
  loc: uint

type DAC_Type* = object
  CTRLA*: DAC_CTRLA_Type
  CTRLB*: DAC_CTRLB_Type
  EVCTRL*: DAC_EVCTRL_Type
  INTENCLR*: DAC_INTENCLR_Type
  INTENSET*: DAC_INTENSET_Type
  INTFLAG*: DAC_INTFLAG_Type
  STATUS*: DAC_STATUS_Type
  DATA*: DAC_DATA_Type
  DATABUF*: DAC_DATABUF_Type

type DMAC_CTRL_Type* = object
  loc: uint

type DMAC_CRCCTRL_Type* = object
  loc: uint

type DMAC_CRCDATAIN_Type* = object
  loc: uint

type DMAC_CRCCHKSUM_Type* = object
  loc: uint

type DMAC_CRCSTATUS_Type* = object
  loc: uint

type DMAC_DBGCTRL_Type* = object
  loc: uint

type DMAC_QOSCTRL_Type* = object
  loc: uint

type DMAC_SWTRIGCTRL_Type* = object
  loc: uint

type DMAC_PRICTRL0_Type* = object
  loc: uint

type DMAC_INTPEND_Type* = object
  loc: uint

type DMAC_INTSTATUS_Type* = object
  loc: uint

type DMAC_BUSYCH_Type* = object
  loc: uint

type DMAC_PENDCH_Type* = object
  loc: uint

type DMAC_ACTIVE_Type* = object
  loc: uint

type DMAC_BASEADDR_Type* = object
  loc: uint

type DMAC_WRBADDR_Type* = object
  loc: uint

type DMAC_CHID_Type* = object
  loc: uint

type DMAC_CHCTRLA_Type* = object
  loc: uint

type DMAC_CHCTRLB_Type* = object
  loc: uint

type DMAC_CHINTENCLR_Type* = object
  loc: uint

type DMAC_CHINTENSET_Type* = object
  loc: uint

type DMAC_CHINTFLAG_Type* = object
  loc: uint

type DMAC_CHSTATUS_Type* = object
  loc: uint

type DMAC_Type* = object
  CTRL*: DMAC_CTRL_Type
  CRCCTRL*: DMAC_CRCCTRL_Type
  CRCDATAIN*: DMAC_CRCDATAIN_Type
  CRCCHKSUM*: DMAC_CRCCHKSUM_Type
  CRCSTATUS*: DMAC_CRCSTATUS_Type
  DBGCTRL*: DMAC_DBGCTRL_Type
  QOSCTRL*: DMAC_QOSCTRL_Type
  SWTRIGCTRL*: DMAC_SWTRIGCTRL_Type
  PRICTRL0*: DMAC_PRICTRL0_Type
  INTPEND*: DMAC_INTPEND_Type
  INTSTATUS*: DMAC_INTSTATUS_Type
  BUSYCH*: DMAC_BUSYCH_Type
  PENDCH*: DMAC_PENDCH_Type
  ACTIVE*: DMAC_ACTIVE_Type
  BASEADDR*: DMAC_BASEADDR_Type
  WRBADDR*: DMAC_WRBADDR_Type
  CHID*: DMAC_CHID_Type
  CHCTRLA*: DMAC_CHCTRLA_Type
  CHCTRLB*: DMAC_CHCTRLB_Type
  CHINTENCLR*: DMAC_CHINTENCLR_Type
  CHINTENSET*: DMAC_CHINTENSET_Type
  CHINTFLAG*: DMAC_CHINTFLAG_Type
  CHSTATUS*: DMAC_CHSTATUS_Type

type DSU_CTRL_Type* = object
  loc: uint

type DSU_STATUSA_Type* = object
  loc: uint

type DSU_STATUSB_Type* = object
  loc: uint

type DSU_ADDR_Type* = object
  loc: uint

type DSU_LENGTH_Type* = object
  loc: uint

type DSU_DATA_Type* = object
  loc: uint

type DSU_DCC_Type* = object
  loc: uint

type DSU_DID_Type* = object
  loc: uint

type DSU_ENTRY_Type* = object
  loc: uint

type DSU_ENTRY1_Type* = object
  loc: uint

type DSU_END_Type* = object
  loc: uint

type DSU_MEMTYPE_Type* = object
  loc: uint

type DSU_PID4_Type* = object
  loc: uint

type DSU_PID0_Type* = object
  loc: uint

type DSU_PID1_Type* = object
  loc: uint

type DSU_PID2_Type* = object
  loc: uint

type DSU_PID3_Type* = object
  loc: uint

type DSU_CID0_Type* = object
  loc: uint

type DSU_CID1_Type* = object
  loc: uint

type DSU_CID2_Type* = object
  loc: uint

type DSU_CID3_Type* = object
  loc: uint

type DSU_Type* = object
  CTRL*: DSU_CTRL_Type
  STATUSA*: DSU_STATUSA_Type
  STATUSB*: DSU_STATUSB_Type
  ADDRx*: DSU_ADDR_Type
  LENGTH*: DSU_LENGTH_Type
  DATA*: DSU_DATA_Type
  DCC0*: DSU_DCC_Type
  DCC1*: DSU_DCC_Type
  DID*: DSU_DID_Type
  ENTRY*: DSU_ENTRY_Type
  ENTRY1*: DSU_ENTRY1_Type
  ENDx*: DSU_END_Type
  MEMTYPE*: DSU_MEMTYPE_Type
  PID4*: DSU_PID4_Type
  PID0*: DSU_PID0_Type
  PID1*: DSU_PID1_Type
  PID2*: DSU_PID2_Type
  PID3*: DSU_PID3_Type
  CID0*: DSU_CID0_Type
  CID1*: DSU_CID1_Type
  CID2*: DSU_CID2_Type
  CID3*: DSU_CID3_Type

type EIC_CTRL_Type* = object
  loc: uint

type EIC_STATUS_Type* = object
  loc: uint

type EIC_NMICTRL_Type* = object
  loc: uint

type EIC_NMIFLAG_Type* = object
  loc: uint

type EIC_EVCTRL_Type* = object
  loc: uint

type EIC_INTENCLR_Type* = object
  loc: uint

type EIC_INTENSET_Type* = object
  loc: uint

type EIC_INTFLAG_Type* = object
  loc: uint

type EIC_WAKEUP_Type* = object
  loc: uint

type EIC_CONFIG_Type* = object
  loc: uint

type EIC_Type* = object
  CTRL*: EIC_CTRL_Type
  STATUS*: EIC_STATUS_Type
  NMICTRL*: EIC_NMICTRL_Type
  NMIFLAG*: EIC_NMIFLAG_Type
  EVCTRL*: EIC_EVCTRL_Type
  INTENCLR*: EIC_INTENCLR_Type
  INTENSET*: EIC_INTENSET_Type
  INTFLAG*: EIC_INTFLAG_Type
  WAKEUP*: EIC_WAKEUP_Type
  CONFIG0*: EIC_CONFIG_Type
  CONFIG1*: EIC_CONFIG_Type

type EVSYS_CTRL_Type* = object
  loc: uint

type EVSYS_CHANNEL_Type* = object
  loc: uint

type EVSYS_USER_Type* = object
  loc: uint

type EVSYS_CHSTATUS_Type* = object
  loc: uint

type EVSYS_INTENCLR_Type* = object
  loc: uint

type EVSYS_INTENSET_Type* = object
  loc: uint

type EVSYS_INTFLAG_Type* = object
  loc: uint

type EVSYS_Type* = object
  CTRL*: EVSYS_CTRL_Type
  CHANNEL*: EVSYS_CHANNEL_Type
  USER*: EVSYS_USER_Type
  CHSTATUS*: EVSYS_CHSTATUS_Type
  INTENCLR*: EVSYS_INTENCLR_Type
  INTENSET*: EVSYS_INTENSET_Type
  INTFLAG*: EVSYS_INTFLAG_Type

type GCLK_CTRL_Type* = object
  loc: uint

type GCLK_STATUS_Type* = object
  loc: uint

type GCLK_CLKCTRL_Type* = object
  loc: uint

type GCLK_GENCTRL_Type* = object
  loc: uint

type GCLK_GENDIV_Type* = object
  loc: uint

type GCLK_Type* = object
  CTRL*: GCLK_CTRL_Type
  STATUS*: GCLK_STATUS_Type
  CLKCTRL*: GCLK_CLKCTRL_Type
  GENCTRL*: GCLK_GENCTRL_Type
  GENDIV*: GCLK_GENDIV_Type

type HMATRIX_PRAS_Type* = object
  loc: uint

type HMATRIX_PRBS_Type* = object
  loc: uint

type HMATRIX_SFR_Type* = object
  loc: uint

type HMATRIX_Type* = object
  PRAS0*: HMATRIX_PRAS_Type
  PRBS0*: HMATRIX_PRBS_Type
  PRAS1*: HMATRIX_PRAS_Type
  PRBS1*: HMATRIX_PRBS_Type
  PRAS2*: HMATRIX_PRAS_Type
  PRBS2*: HMATRIX_PRBS_Type
  PRAS3*: HMATRIX_PRAS_Type
  PRBS3*: HMATRIX_PRBS_Type
  PRAS4*: HMATRIX_PRAS_Type
  PRBS4*: HMATRIX_PRBS_Type
  PRAS5*: HMATRIX_PRAS_Type
  PRBS5*: HMATRIX_PRBS_Type
  PRAS6*: HMATRIX_PRAS_Type
  PRBS6*: HMATRIX_PRBS_Type
  PRAS7*: HMATRIX_PRAS_Type
  PRBS7*: HMATRIX_PRBS_Type
  PRAS8*: HMATRIX_PRAS_Type
  PRBS8*: HMATRIX_PRBS_Type
  PRAS9*: HMATRIX_PRAS_Type
  PRBS9*: HMATRIX_PRBS_Type
  PRAS10*: HMATRIX_PRAS_Type
  PRBS10*: HMATRIX_PRBS_Type
  PRAS11*: HMATRIX_PRAS_Type
  PRBS11*: HMATRIX_PRBS_Type
  PRAS12*: HMATRIX_PRAS_Type
  PRBS12*: HMATRIX_PRBS_Type
  PRAS13*: HMATRIX_PRAS_Type
  PRBS13*: HMATRIX_PRBS_Type
  PRAS14*: HMATRIX_PRAS_Type
  PRBS14*: HMATRIX_PRBS_Type
  PRAS15*: HMATRIX_PRAS_Type
  PRBS15*: HMATRIX_PRBS_Type
  SFR0*: HMATRIX_SFR_Type
  SFR1*: HMATRIX_SFR_Type
  SFR2*: HMATRIX_SFR_Type
  SFR3*: HMATRIX_SFR_Type
  SFR4*: HMATRIX_SFR_Type
  SFR5*: HMATRIX_SFR_Type
  SFR6*: HMATRIX_SFR_Type
  SFR7*: HMATRIX_SFR_Type
  SFR8*: HMATRIX_SFR_Type
  SFR9*: HMATRIX_SFR_Type
  SFR10*: HMATRIX_SFR_Type
  SFR11*: HMATRIX_SFR_Type
  SFR12*: HMATRIX_SFR_Type
  SFR13*: HMATRIX_SFR_Type
  SFR14*: HMATRIX_SFR_Type
  SFR15*: HMATRIX_SFR_Type

type I2S_CTRLA_Type* = object
  loc: uint

type I2S_CLKCTRL_Type* = object
  loc: uint

type I2S_INTENCLR_Type* = object
  loc: uint

type I2S_INTENSET_Type* = object
  loc: uint

type I2S_INTFLAG_Type* = object
  loc: uint

type I2S_SYNCBUSY_Type* = object
  loc: uint

type I2S_SERCTRL_Type* = object
  loc: uint

type I2S_DATA_Type* = object
  loc: uint

type I2S_Type* = object
  CTRLA*: I2S_CTRLA_Type
  CLKCTRL0*: I2S_CLKCTRL_Type
  CLKCTRL1*: I2S_CLKCTRL_Type
  INTENCLR*: I2S_INTENCLR_Type
  INTENSET*: I2S_INTENSET_Type
  INTFLAG*: I2S_INTFLAG_Type
  SYNCBUSY*: I2S_SYNCBUSY_Type
  SERCTRL0*: I2S_SERCTRL_Type
  SERCTRL1*: I2S_SERCTRL_Type
  DATA0*: I2S_DATA_Type
  DATA1*: I2S_DATA_Type

type MTB_POSITION_Type* = object
  loc: uint

type MTB_MASTER_Type* = object
  loc: uint

type MTB_FLOW_Type* = object
  loc: uint

type MTB_BASE_Type* = object
  loc: uint

type MTB_ITCTRL_Type* = object
  loc: uint

type MTB_CLAIMSET_Type* = object
  loc: uint

type MTB_CLAIMCLR_Type* = object
  loc: uint

type MTB_LOCKACCESS_Type* = object
  loc: uint

type MTB_LOCKSTATUS_Type* = object
  loc: uint

type MTB_AUTHSTATUS_Type* = object
  loc: uint

type MTB_DEVARCH_Type* = object
  loc: uint

type MTB_DEVID_Type* = object
  loc: uint

type MTB_DEVTYPE_Type* = object
  loc: uint

type MTB_PID4_Type* = object
  loc: uint

type MTB_PID5_Type* = object
  loc: uint

type MTB_PID6_Type* = object
  loc: uint

type MTB_PID7_Type* = object
  loc: uint

type MTB_PID0_Type* = object
  loc: uint

type MTB_PID1_Type* = object
  loc: uint

type MTB_PID2_Type* = object
  loc: uint

type MTB_PID3_Type* = object
  loc: uint

type MTB_CID0_Type* = object
  loc: uint

type MTB_CID1_Type* = object
  loc: uint

type MTB_CID2_Type* = object
  loc: uint

type MTB_CID3_Type* = object
  loc: uint

type MTB_Type* = object
  POSITION*: MTB_POSITION_Type
  MASTER*: MTB_MASTER_Type
  FLOW*: MTB_FLOW_Type
  BASE*: MTB_BASE_Type
  ITCTRL*: MTB_ITCTRL_Type
  CLAIMSET*: MTB_CLAIMSET_Type
  CLAIMCLR*: MTB_CLAIMCLR_Type
  LOCKACCESS*: MTB_LOCKACCESS_Type
  LOCKSTATUS*: MTB_LOCKSTATUS_Type
  AUTHSTATUS*: MTB_AUTHSTATUS_Type
  DEVARCH*: MTB_DEVARCH_Type
  DEVID*: MTB_DEVID_Type
  DEVTYPE*: MTB_DEVTYPE_Type
  PID4*: MTB_PID4_Type
  PID5*: MTB_PID5_Type
  PID6*: MTB_PID6_Type
  PID7*: MTB_PID7_Type
  PID0*: MTB_PID0_Type
  PID1*: MTB_PID1_Type
  PID2*: MTB_PID2_Type
  PID3*: MTB_PID3_Type
  CID0*: MTB_CID0_Type
  CID1*: MTB_CID1_Type
  CID2*: MTB_CID2_Type
  CID3*: MTB_CID3_Type

type NVMCTRL_CTRLA_Type* = object
  loc: uint

type NVMCTRL_CTRLB_Type* = object
  loc: uint

type NVMCTRL_PARAM_Type* = object
  loc: uint

type NVMCTRL_INTENCLR_Type* = object
  loc: uint

type NVMCTRL_INTENSET_Type* = object
  loc: uint

type NVMCTRL_INTFLAG_Type* = object
  loc: uint

type NVMCTRL_STATUS_Type* = object
  loc: uint

type NVMCTRL_ADDR_Type* = object
  loc: uint

type NVMCTRL_LOCK_Type* = object
  loc: uint

type NVMCTRL_Type* = object
  CTRLA*: NVMCTRL_CTRLA_Type
  CTRLB*: NVMCTRL_CTRLB_Type
  PARAM*: NVMCTRL_PARAM_Type
  INTENCLR*: NVMCTRL_INTENCLR_Type
  INTENSET*: NVMCTRL_INTENSET_Type
  INTFLAG*: NVMCTRL_INTFLAG_Type
  STATUS*: NVMCTRL_STATUS_Type
  ADDRx*: NVMCTRL_ADDR_Type
  LOCK*: NVMCTRL_LOCK_Type

type PAC0_WPCLR_Type* = object
  loc: uint

type PAC0_WPSET_Type* = object
  loc: uint

type PAC0_Type* = object
  WPCLR*: PAC0_WPCLR_Type
  WPSET*: PAC0_WPSET_Type

type PM_CTRL_Type* = object
  loc: uint

type PM_SLEEP_Type* = object
  loc: uint

type PM_CPUSEL_Type* = object
  loc: uint

type PM_APBASEL_Type* = object
  loc: uint

type PM_APBBSEL_Type* = object
  loc: uint

type PM_APBCSEL_Type* = object
  loc: uint

type PM_AHBMASK_Type* = object
  loc: uint

type PM_APBAMASK_Type* = object
  loc: uint

type PM_APBBMASK_Type* = object
  loc: uint

type PM_APBCMASK_Type* = object
  loc: uint

type PM_INTENCLR_Type* = object
  loc: uint

type PM_INTENSET_Type* = object
  loc: uint

type PM_INTFLAG_Type* = object
  loc: uint

type PM_RCAUSE_Type* = object
  loc: uint

type PM_Type* = object
  CTRL*: PM_CTRL_Type
  SLEEP*: PM_SLEEP_Type
  CPUSEL*: PM_CPUSEL_Type
  APBASEL*: PM_APBASEL_Type
  APBBSEL*: PM_APBBSEL_Type
  APBCSEL*: PM_APBCSEL_Type
  AHBMASK*: PM_AHBMASK_Type
  APBAMASK*: PM_APBAMASK_Type
  APBBMASK*: PM_APBBMASK_Type
  APBCMASK*: PM_APBCMASK_Type
  INTENCLR*: PM_INTENCLR_Type
  INTENSET*: PM_INTENSET_Type
  INTFLAG*: PM_INTFLAG_Type
  RCAUSE*: PM_RCAUSE_Type

type PORT_DIR_Type* = object
  loc: uint

type PORT_DIRCLR_Type* = object
  loc: uint

type PORT_DIRSET_Type* = object
  loc: uint

type PORT_DIRTGL_Type* = object
  loc: uint

type PORT_OUT_Type* = object
  loc: uint

type PORT_OUTCLR_Type* = object
  loc: uint

type PORT_OUTSET_Type* = object
  loc: uint

type PORT_OUTTGL_Type* = object
  loc: uint

type PORT_IN_Type* = object
  loc: uint

type PORT_CTRL_Type* = object
  loc: uint

type PORT_WRCONFIG_Type* = object
  loc: uint

type PORT_PMUX0_Type* = object
  loc: uint

type PORT_PINCFG0_Type* = object
  loc: uint

type PORT_Type* = object
  DIR0*: PORT_DIR_Type
  DIRCLR0*: PORT_DIRCLR_Type
  DIRSET0*: PORT_DIRSET_Type
  DIRTGL0*: PORT_DIRTGL_Type
  OUT0*: PORT_OUT_Type
  OUTCLR0*: PORT_OUTCLR_Type
  OUTSET0*: PORT_OUTSET_Type
  OUTTGL0*: PORT_OUTTGL_Type
  IN0*: PORT_IN_Type
  CTRL0*: PORT_CTRL_Type
  WRCONFIG0*: PORT_WRCONFIG_Type
  PMUX0_0*: PORT_PMUX0_Type
  PMUX0_1*: PORT_PMUX0_Type
  PMUX0_2*: PORT_PMUX0_Type
  PMUX0_3*: PORT_PMUX0_Type
  PMUX0_4*: PORT_PMUX0_Type
  PMUX0_5*: PORT_PMUX0_Type
  PMUX0_6*: PORT_PMUX0_Type
  PMUX0_7*: PORT_PMUX0_Type
  PMUX0_8*: PORT_PMUX0_Type
  PMUX0_9*: PORT_PMUX0_Type
  PMUX0_10*: PORT_PMUX0_Type
  PMUX0_11*: PORT_PMUX0_Type
  PMUX0_12*: PORT_PMUX0_Type
  PMUX0_13*: PORT_PMUX0_Type
  PMUX0_14*: PORT_PMUX0_Type
  PMUX0_15*: PORT_PMUX0_Type
  PINCFG0_0*: PORT_PINCFG0_Type
  PINCFG0_1*: PORT_PINCFG0_Type
  PINCFG0_2*: PORT_PINCFG0_Type
  PINCFG0_3*: PORT_PINCFG0_Type
  PINCFG0_4*: PORT_PINCFG0_Type
  PINCFG0_5*: PORT_PINCFG0_Type
  PINCFG0_6*: PORT_PINCFG0_Type
  PINCFG0_7*: PORT_PINCFG0_Type
  PINCFG0_8*: PORT_PINCFG0_Type
  PINCFG0_9*: PORT_PINCFG0_Type
  PINCFG0_10*: PORT_PINCFG0_Type
  PINCFG0_11*: PORT_PINCFG0_Type
  PINCFG0_12*: PORT_PINCFG0_Type
  PINCFG0_13*: PORT_PINCFG0_Type
  PINCFG0_14*: PORT_PINCFG0_Type
  PINCFG0_15*: PORT_PINCFG0_Type
  PINCFG0_16*: PORT_PINCFG0_Type
  PINCFG0_17*: PORT_PINCFG0_Type
  PINCFG0_18*: PORT_PINCFG0_Type
  PINCFG0_19*: PORT_PINCFG0_Type
  PINCFG0_20*: PORT_PINCFG0_Type
  PINCFG0_21*: PORT_PINCFG0_Type
  PINCFG0_22*: PORT_PINCFG0_Type
  PINCFG0_23*: PORT_PINCFG0_Type
  PINCFG0_24*: PORT_PINCFG0_Type
  PINCFG0_25*: PORT_PINCFG0_Type
  PINCFG0_26*: PORT_PINCFG0_Type
  PINCFG0_27*: PORT_PINCFG0_Type
  PINCFG0_28*: PORT_PINCFG0_Type
  PINCFG0_29*: PORT_PINCFG0_Type
  PINCFG0_30*: PORT_PINCFG0_Type
  PINCFG0_31*: PORT_PINCFG0_Type
  DIR1*: PORT_DIR_Type
  DIRCLR1*: PORT_DIRCLR_Type
  DIRSET1*: PORT_DIRSET_Type
  DIRTGL1*: PORT_DIRTGL_Type
  OUT1*: PORT_OUT_Type
  OUTCLR1*: PORT_OUTCLR_Type
  OUTSET1*: PORT_OUTSET_Type
  OUTTGL1*: PORT_OUTTGL_Type
  IN1*: PORT_IN_Type
  CTRL1*: PORT_CTRL_Type
  WRCONFIG1*: PORT_WRCONFIG_Type
  PMUX1_0*: PORT_PMUX0_Type
  PMUX1_1*: PORT_PMUX0_Type
  PMUX1_2*: PORT_PMUX0_Type
  PMUX1_3*: PORT_PMUX0_Type
  PMUX1_4*: PORT_PMUX0_Type
  PMUX1_5*: PORT_PMUX0_Type
  PMUX1_6*: PORT_PMUX0_Type
  PMUX1_7*: PORT_PMUX0_Type
  PMUX1_8*: PORT_PMUX0_Type
  PMUX1_9*: PORT_PMUX0_Type
  PMUX1_10*: PORT_PMUX0_Type
  PMUX1_11*: PORT_PMUX0_Type
  PMUX1_12*: PORT_PMUX0_Type
  PMUX1_13*: PORT_PMUX0_Type
  PMUX1_14*: PORT_PMUX0_Type
  PMUX1_15*: PORT_PMUX0_Type
  PINCFG1_0*: PORT_PINCFG0_Type
  PINCFG1_1*: PORT_PINCFG0_Type
  PINCFG1_2*: PORT_PINCFG0_Type
  PINCFG1_3*: PORT_PINCFG0_Type
  PINCFG1_4*: PORT_PINCFG0_Type
  PINCFG1_5*: PORT_PINCFG0_Type
  PINCFG1_6*: PORT_PINCFG0_Type
  PINCFG1_7*: PORT_PINCFG0_Type
  PINCFG1_8*: PORT_PINCFG0_Type
  PINCFG1_9*: PORT_PINCFG0_Type
  PINCFG1_10*: PORT_PINCFG0_Type
  PINCFG1_11*: PORT_PINCFG0_Type
  PINCFG1_12*: PORT_PINCFG0_Type
  PINCFG1_13*: PORT_PINCFG0_Type
  PINCFG1_14*: PORT_PINCFG0_Type
  PINCFG1_15*: PORT_PINCFG0_Type
  PINCFG1_16*: PORT_PINCFG0_Type
  PINCFG1_17*: PORT_PINCFG0_Type
  PINCFG1_18*: PORT_PINCFG0_Type
  PINCFG1_19*: PORT_PINCFG0_Type
  PINCFG1_20*: PORT_PINCFG0_Type
  PINCFG1_21*: PORT_PINCFG0_Type
  PINCFG1_22*: PORT_PINCFG0_Type
  PINCFG1_23*: PORT_PINCFG0_Type
  PINCFG1_24*: PORT_PINCFG0_Type
  PINCFG1_25*: PORT_PINCFG0_Type
  PINCFG1_26*: PORT_PINCFG0_Type
  PINCFG1_27*: PORT_PINCFG0_Type
  PINCFG1_28*: PORT_PINCFG0_Type
  PINCFG1_29*: PORT_PINCFG0_Type
  PINCFG1_30*: PORT_PINCFG0_Type
  PINCFG1_31*: PORT_PINCFG0_Type

type RtcMode0_CTRL_Type* = object
  loc: uint

type RtcMode0_READREQ_Type* = object
  loc: uint

type RtcMode0_EVCTRL_Type* = object
  loc: uint

type RtcMode0_INTENCLR_Type* = object
  loc: uint

type RtcMode0_INTENSET_Type* = object
  loc: uint

type RtcMode0_INTFLAG_Type* = object
  loc: uint

type RtcMode0_STATUS_Type* = object
  loc: uint

type RtcMode0_DBGCTRL_Type* = object
  loc: uint

type RtcMode0_FREQCORR_Type* = object
  loc: uint

type RtcMode0_COUNT_Type* = object
  loc: uint

type RtcMode0_COMP_Type* = object
  loc: uint

type RtcMode0_Type* = object
  CTRL*: RtcMode0_CTRL_Type
  READREQ*: RtcMode0_READREQ_Type
  EVCTRL*: RtcMode0_EVCTRL_Type
  INTENCLR*: RtcMode0_INTENCLR_Type
  INTENSET*: RtcMode0_INTENSET_Type
  INTFLAG*: RtcMode0_INTFLAG_Type
  STATUS*: RtcMode0_STATUS_Type
  DBGCTRL*: RtcMode0_DBGCTRL_Type
  FREQCORR*: RtcMode0_FREQCORR_Type
  COUNT*: RtcMode0_COUNT_Type
  COMP0*: RtcMode0_COMP_Type

type RtcMode1_CTRL_Type* = object
  loc: uint

type RtcMode1_READREQ_Type* = object
  loc: uint

type RtcMode1_EVCTRL_Type* = object
  loc: uint

type RtcMode1_INTENCLR_Type* = object
  loc: uint

type RtcMode1_INTENSET_Type* = object
  loc: uint

type RtcMode1_INTFLAG_Type* = object
  loc: uint

type RtcMode1_STATUS_Type* = object
  loc: uint

type RtcMode1_DBGCTRL_Type* = object
  loc: uint

type RtcMode1_FREQCORR_Type* = object
  loc: uint

type RtcMode1_COUNT_Type* = object
  loc: uint

type RtcMode1_PER_Type* = object
  loc: uint

type RtcMode1_COMP_Type* = object
  loc: uint

type RtcMode1_Type* = object
  CTRL*: RtcMode1_CTRL_Type
  READREQ*: RtcMode1_READREQ_Type
  EVCTRL*: RtcMode1_EVCTRL_Type
  INTENCLR*: RtcMode1_INTENCLR_Type
  INTENSET*: RtcMode1_INTENSET_Type
  INTFLAG*: RtcMode1_INTFLAG_Type
  STATUS*: RtcMode1_STATUS_Type
  DBGCTRL*: RtcMode1_DBGCTRL_Type
  FREQCORR*: RtcMode1_FREQCORR_Type
  COUNT*: RtcMode1_COUNT_Type
  PER*: RtcMode1_PER_Type
  COMP0*: RtcMode1_COMP_Type
  COMP1*: RtcMode1_COMP_Type

type RtcMode2_CTRL_Type* = object
  loc: uint

type RtcMode2_READREQ_Type* = object
  loc: uint

type RtcMode2_EVCTRL_Type* = object
  loc: uint

type RtcMode2_INTENCLR_Type* = object
  loc: uint

type RtcMode2_INTENSET_Type* = object
  loc: uint

type RtcMode2_INTFLAG_Type* = object
  loc: uint

type RtcMode2_STATUS_Type* = object
  loc: uint

type RtcMode2_DBGCTRL_Type* = object
  loc: uint

type RtcMode2_FREQCORR_Type* = object
  loc: uint

type RtcMode2_CLOCK_Type* = object
  loc: uint

type RtcMode2_ALARM_Type* = object
  loc: uint

type RtcMode2_MASK_Type* = object
  loc: uint

type RtcMode2_Type* = object
  CTRL*: RtcMode2_CTRL_Type
  READREQ*: RtcMode2_READREQ_Type
  EVCTRL*: RtcMode2_EVCTRL_Type
  INTENCLR*: RtcMode2_INTENCLR_Type
  INTENSET*: RtcMode2_INTENSET_Type
  INTFLAG*: RtcMode2_INTFLAG_Type
  STATUS*: RtcMode2_STATUS_Type
  DBGCTRL*: RtcMode2_DBGCTRL_Type
  FREQCORR*: RtcMode2_FREQCORR_Type
  CLOCK*: RtcMode2_CLOCK_Type
  ALARM0*: RtcMode2_ALARM_Type
  MASK0*: RtcMode2_MASK_Type

type RTC_Type* = object
  MODE0*: RtcMode0_Type
  MODE1*: RtcMode1_Type
  MODE2*: RtcMode2_Type

type SercomI2cm_CTRLA_Type* = object
  loc: uint

type SercomI2cm_CTRLB_Type* = object
  loc: uint

type SercomI2cm_BAUD_Type* = object
  loc: uint

type SercomI2cm_INTENCLR_Type* = object
  loc: uint

type SercomI2cm_INTENSET_Type* = object
  loc: uint

type SercomI2cm_INTFLAG_Type* = object
  loc: uint

type SercomI2cm_STATUS_Type* = object
  loc: uint

type SercomI2cm_SYNCBUSY_Type* = object
  loc: uint

type SercomI2cm_ADDR_Type* = object
  loc: uint

type SercomI2cm_DATA_Type* = object
  loc: uint

type SercomI2cm_DBGCTRL_Type* = object
  loc: uint

type SercomI2cm_Type* = object
  CTRLA*: SercomI2cm_CTRLA_Type
  CTRLB*: SercomI2cm_CTRLB_Type
  BAUD*: SercomI2cm_BAUD_Type
  INTENCLR*: SercomI2cm_INTENCLR_Type
  INTENSET*: SercomI2cm_INTENSET_Type
  INTFLAG*: SercomI2cm_INTFLAG_Type
  STATUS*: SercomI2cm_STATUS_Type
  SYNCBUSY*: SercomI2cm_SYNCBUSY_Type
  ADDRx*: SercomI2cm_ADDR_Type
  DATA*: SercomI2cm_DATA_Type
  DBGCTRL*: SercomI2cm_DBGCTRL_Type

type SercomI2cs_CTRLA_Type* = object
  loc: uint

type SercomI2cs_CTRLB_Type* = object
  loc: uint

type SercomI2cs_INTENCLR_Type* = object
  loc: uint

type SercomI2cs_INTENSET_Type* = object
  loc: uint

type SercomI2cs_INTFLAG_Type* = object
  loc: uint

type SercomI2cs_STATUS_Type* = object
  loc: uint

type SercomI2cs_SYNCBUSY_Type* = object
  loc: uint

type SercomI2cs_ADDR_Type* = object
  loc: uint

type SercomI2cs_DATA_Type* = object
  loc: uint

type SercomI2cs_Type* = object
  CTRLA*: SercomI2cs_CTRLA_Type
  CTRLB*: SercomI2cs_CTRLB_Type
  INTENCLR*: SercomI2cs_INTENCLR_Type
  INTENSET*: SercomI2cs_INTENSET_Type
  INTFLAG*: SercomI2cs_INTFLAG_Type
  STATUS*: SercomI2cs_STATUS_Type
  SYNCBUSY*: SercomI2cs_SYNCBUSY_Type
  ADDRx*: SercomI2cs_ADDR_Type
  DATA*: SercomI2cs_DATA_Type

type SercomSpi_CTRLA_Type* = object
  loc: uint

type SercomSpi_CTRLB_Type* = object
  loc: uint

type SercomSpi_BAUD_Type* = object
  loc: uint

type SercomSpi_INTENCLR_Type* = object
  loc: uint

type SercomSpi_INTENSET_Type* = object
  loc: uint

type SercomSpi_INTFLAG_Type* = object
  loc: uint

type SercomSpi_STATUS_Type* = object
  loc: uint

type SercomSpi_SYNCBUSY_Type* = object
  loc: uint

type SercomSpi_ADDR_Type* = object
  loc: uint

type SercomSpi_DATA_Type* = object
  loc: uint

type SercomSpi_DBGCTRL_Type* = object
  loc: uint

type SercomSpi_Type* = object
  CTRLA*: SercomSpi_CTRLA_Type
  CTRLB*: SercomSpi_CTRLB_Type
  BAUD*: SercomSpi_BAUD_Type
  INTENCLR*: SercomSpi_INTENCLR_Type
  INTENSET*: SercomSpi_INTENSET_Type
  INTFLAG*: SercomSpi_INTFLAG_Type
  STATUS*: SercomSpi_STATUS_Type
  SYNCBUSY*: SercomSpi_SYNCBUSY_Type
  ADDRx*: SercomSpi_ADDR_Type
  DATA*: SercomSpi_DATA_Type
  DBGCTRL*: SercomSpi_DBGCTRL_Type

type SercomUsart_CTRLA_Type* = object
  loc: uint

type SercomUsart_CTRLB_Type* = object
  loc: uint

type SercomUsart_BAUD_Type* = object
  loc: uint

type SercomUsart_BAUD_FRAC_MODE_Type* = object
  loc: uint

type SercomUsart_BAUD_FRACFP_MODE_Type* = object
  loc: uint

type SercomUsart_BAUD_USARTFP_MODE_Type* = object
  loc: uint

type SercomUsart_RXPL_Type* = object
  loc: uint

type SercomUsart_INTENCLR_Type* = object
  loc: uint

type SercomUsart_INTENSET_Type* = object
  loc: uint

type SercomUsart_INTFLAG_Type* = object
  loc: uint

type SercomUsart_STATUS_Type* = object
  loc: uint

type SercomUsart_SYNCBUSY_Type* = object
  loc: uint

type SercomUsart_DATA_Type* = object
  loc: uint

type SercomUsart_DBGCTRL_Type* = object
  loc: uint

type SercomUsart_Type* = object
  CTRLA*: SercomUsart_CTRLA_Type
  CTRLB*: SercomUsart_CTRLB_Type
  BAUD*: SercomUsart_BAUD_Type
  BAUD_FRAC_MODE*: SercomUsart_BAUD_FRAC_MODE_Type
  BAUD_FRACFP_MODE*: SercomUsart_BAUD_FRACFP_MODE_Type
  BAUD_USARTFP_MODE*: SercomUsart_BAUD_USARTFP_MODE_Type
  RXPL*: SercomUsart_RXPL_Type
  INTENCLR*: SercomUsart_INTENCLR_Type
  INTENSET*: SercomUsart_INTENSET_Type
  INTFLAG*: SercomUsart_INTFLAG_Type
  STATUS*: SercomUsart_STATUS_Type
  SYNCBUSY*: SercomUsart_SYNCBUSY_Type
  DATA*: SercomUsart_DATA_Type
  DBGCTRL*: SercomUsart_DBGCTRL_Type

type SERCOM0_Type* = object
  I2CM*: SercomI2cm_Type
  I2CS*: SercomI2cs_Type
  SPI*: SercomSpi_Type
  USART*: SercomUsart_Type

type SYSCTRL_INTENCLR_Type* = object
  loc: uint

type SYSCTRL_INTENSET_Type* = object
  loc: uint

type SYSCTRL_INTFLAG_Type* = object
  loc: uint

type SYSCTRL_PCLKSR_Type* = object
  loc: uint

type SYSCTRL_XOSC_Type* = object
  loc: uint

type SYSCTRL_XOSC32K_Type* = object
  loc: uint

type SYSCTRL_OSC32K_Type* = object
  loc: uint

type SYSCTRL_OSCULP32K_Type* = object
  loc: uint

type SYSCTRL_OSC8M_Type* = object
  loc: uint

type SYSCTRL_DFLLCTRL_Type* = object
  loc: uint

type SYSCTRL_DFLLVAL_Type* = object
  loc: uint

type SYSCTRL_DFLLMUL_Type* = object
  loc: uint

type SYSCTRL_DFLLSYNC_Type* = object
  loc: uint

type SYSCTRL_BOD33_Type* = object
  loc: uint

type SYSCTRL_VREG_Type* = object
  loc: uint

type SYSCTRL_VREF_Type* = object
  loc: uint

type SYSCTRL_DPLLCTRLA_Type* = object
  loc: uint

type SYSCTRL_DPLLRATIO_Type* = object
  loc: uint

type SYSCTRL_DPLLCTRLB_Type* = object
  loc: uint

type SYSCTRL_DPLLSTATUS_Type* = object
  loc: uint

type SYSCTRL_Type* = object
  INTENCLR*: SYSCTRL_INTENCLR_Type
  INTENSET*: SYSCTRL_INTENSET_Type
  INTFLAG*: SYSCTRL_INTFLAG_Type
  PCLKSR*: SYSCTRL_PCLKSR_Type
  XOSC*: SYSCTRL_XOSC_Type
  XOSC32K*: SYSCTRL_XOSC32K_Type
  OSC32K*: SYSCTRL_OSC32K_Type
  OSCULP32K*: SYSCTRL_OSCULP32K_Type
  OSC8M*: SYSCTRL_OSC8M_Type
  DFLLCTRL*: SYSCTRL_DFLLCTRL_Type
  DFLLVAL*: SYSCTRL_DFLLVAL_Type
  DFLLMUL*: SYSCTRL_DFLLMUL_Type
  DFLLSYNC*: SYSCTRL_DFLLSYNC_Type
  BOD33*: SYSCTRL_BOD33_Type
  VREG*: SYSCTRL_VREG_Type
  VREF*: SYSCTRL_VREF_Type
  DPLLCTRLA*: SYSCTRL_DPLLCTRLA_Type
  DPLLRATIO*: SYSCTRL_DPLLRATIO_Type
  DPLLCTRLB*: SYSCTRL_DPLLCTRLB_Type
  DPLLSTATUS*: SYSCTRL_DPLLSTATUS_Type

type TcCount8_CTRLA_Type* = object
  loc: uint

type TcCount8_READREQ_Type* = object
  loc: uint

type TcCount8_CTRLBCLR_Type* = object
  loc: uint

type TcCount8_CTRLBSET_Type* = object
  loc: uint

type TcCount8_CTRLC_Type* = object
  loc: uint

type TcCount8_DBGCTRL_Type* = object
  loc: uint

type TcCount8_EVCTRL_Type* = object
  loc: uint

type TcCount8_INTENCLR_Type* = object
  loc: uint

type TcCount8_INTENSET_Type* = object
  loc: uint

type TcCount8_INTFLAG_Type* = object
  loc: uint

type TcCount8_STATUS_Type* = object
  loc: uint

type TcCount8_COUNT_Type* = object
  loc: uint

type TcCount8_PER_Type* = object
  loc: uint

type TcCount8_CC_Type* = object
  loc: uint

type TcCount8_Type* = object
  CTRLA*: TcCount8_CTRLA_Type
  READREQ*: TcCount8_READREQ_Type
  CTRLBCLR*: TcCount8_CTRLBCLR_Type
  CTRLBSET*: TcCount8_CTRLBSET_Type
  CTRLC*: TcCount8_CTRLC_Type
  DBGCTRL*: TcCount8_DBGCTRL_Type
  EVCTRL*: TcCount8_EVCTRL_Type
  INTENCLR*: TcCount8_INTENCLR_Type
  INTENSET*: TcCount8_INTENSET_Type
  INTFLAG*: TcCount8_INTFLAG_Type
  STATUS*: TcCount8_STATUS_Type
  COUNT*: TcCount8_COUNT_Type
  PER*: TcCount8_PER_Type
  CC0*: TcCount8_CC_Type
  CC1*: TcCount8_CC_Type

type TcCount16_CTRLA_Type* = object
  loc: uint

type TcCount16_READREQ_Type* = object
  loc: uint

type TcCount16_CTRLBCLR_Type* = object
  loc: uint

type TcCount16_CTRLBSET_Type* = object
  loc: uint

type TcCount16_CTRLC_Type* = object
  loc: uint

type TcCount16_DBGCTRL_Type* = object
  loc: uint

type TcCount16_EVCTRL_Type* = object
  loc: uint

type TcCount16_INTENCLR_Type* = object
  loc: uint

type TcCount16_INTENSET_Type* = object
  loc: uint

type TcCount16_INTFLAG_Type* = object
  loc: uint

type TcCount16_STATUS_Type* = object
  loc: uint

type TcCount16_COUNT_Type* = object
  loc: uint

type TcCount16_CC_Type* = object
  loc: uint

type TcCount16_Type* = object
  CTRLA*: TcCount16_CTRLA_Type
  READREQ*: TcCount16_READREQ_Type
  CTRLBCLR*: TcCount16_CTRLBCLR_Type
  CTRLBSET*: TcCount16_CTRLBSET_Type
  CTRLC*: TcCount16_CTRLC_Type
  DBGCTRL*: TcCount16_DBGCTRL_Type
  EVCTRL*: TcCount16_EVCTRL_Type
  INTENCLR*: TcCount16_INTENCLR_Type
  INTENSET*: TcCount16_INTENSET_Type
  INTFLAG*: TcCount16_INTFLAG_Type
  STATUS*: TcCount16_STATUS_Type
  COUNT*: TcCount16_COUNT_Type
  CC0*: TcCount16_CC_Type
  CC1*: TcCount16_CC_Type

type TcCount32_CTRLA_Type* = object
  loc: uint

type TcCount32_READREQ_Type* = object
  loc: uint

type TcCount32_CTRLBCLR_Type* = object
  loc: uint

type TcCount32_CTRLBSET_Type* = object
  loc: uint

type TcCount32_CTRLC_Type* = object
  loc: uint

type TcCount32_DBGCTRL_Type* = object
  loc: uint

type TcCount32_EVCTRL_Type* = object
  loc: uint

type TcCount32_INTENCLR_Type* = object
  loc: uint

type TcCount32_INTENSET_Type* = object
  loc: uint

type TcCount32_INTFLAG_Type* = object
  loc: uint

type TcCount32_STATUS_Type* = object
  loc: uint

type TcCount32_COUNT_Type* = object
  loc: uint

type TcCount32_CC_Type* = object
  loc: uint

type TcCount32_Type* = object
  CTRLA*: TcCount32_CTRLA_Type
  READREQ*: TcCount32_READREQ_Type
  CTRLBCLR*: TcCount32_CTRLBCLR_Type
  CTRLBSET*: TcCount32_CTRLBSET_Type
  CTRLC*: TcCount32_CTRLC_Type
  DBGCTRL*: TcCount32_DBGCTRL_Type
  EVCTRL*: TcCount32_EVCTRL_Type
  INTENCLR*: TcCount32_INTENCLR_Type
  INTENSET*: TcCount32_INTENSET_Type
  INTFLAG*: TcCount32_INTFLAG_Type
  STATUS*: TcCount32_STATUS_Type
  COUNT*: TcCount32_COUNT_Type
  CC0*: TcCount32_CC_Type
  CC1*: TcCount32_CC_Type

type TC3_Type* = object
  COUNT8*: TcCount8_Type
  COUNT16*: TcCount16_Type
  COUNT32*: TcCount32_Type

type TCC0_CTRLA_Type* = object
  loc: uint

type TCC0_CTRLBCLR_Type* = object
  loc: uint

type TCC0_CTRLBSET_Type* = object
  loc: uint

type TCC0_SYNCBUSY_Type* = object
  loc: uint

type TCC0_FCTRLA_Type* = object
  loc: uint

type TCC0_FCTRLB_Type* = object
  loc: uint

type TCC0_WEXCTRL_Type* = object
  loc: uint

type TCC0_DRVCTRL_Type* = object
  loc: uint

type TCC0_DBGCTRL_Type* = object
  loc: uint

type TCC0_EVCTRL_Type* = object
  loc: uint

type TCC0_INTENCLR_Type* = object
  loc: uint

type TCC0_INTENSET_Type* = object
  loc: uint

type TCC0_INTFLAG_Type* = object
  loc: uint

type TCC0_STATUS_Type* = object
  loc: uint

type TCC0_COUNT_Type* = object
  loc: uint

type TCC0_COUNT_DITH4_Type* = object
  loc: uint

type TCC0_COUNT_DITH5_Type* = object
  loc: uint

type TCC0_COUNT_DITH6_Type* = object
  loc: uint

type TCC0_PATT_Type* = object
  loc: uint

type TCC0_WAVE_Type* = object
  loc: uint

type TCC0_PER_Type* = object
  loc: uint

type TCC0_PER_DITH4_Type* = object
  loc: uint

type TCC0_PER_DITH5_Type* = object
  loc: uint

type TCC0_PER_DITH6_Type* = object
  loc: uint

type TCC0_CC_Type* = object
  loc: uint

type TCC0_CC_DITH4_Type* = object
  loc: uint

type TCC0_CC_DITH5_Type* = object
  loc: uint

type TCC0_CC_DITH6_Type* = object
  loc: uint

type TCC0_PATTB_Type* = object
  loc: uint

type TCC0_WAVEB_Type* = object
  loc: uint

type TCC0_PERB_Type* = object
  loc: uint

type TCC0_PERB_DITH4_Type* = object
  loc: uint

type TCC0_PERB_DITH5_Type* = object
  loc: uint

type TCC0_PERB_DITH6_Type* = object
  loc: uint

type TCC0_CCB_Type* = object
  loc: uint

type TCC0_CCB_DITH4_Type* = object
  loc: uint

type TCC0_CCB_DITH5_Type* = object
  loc: uint

type TCC0_CCB_DITH6_Type* = object
  loc: uint

type TCC0_Type* = object
  CTRLA*: TCC0_CTRLA_Type
  CTRLBCLR*: TCC0_CTRLBCLR_Type
  CTRLBSET*: TCC0_CTRLBSET_Type
  SYNCBUSY*: TCC0_SYNCBUSY_Type
  FCTRLA*: TCC0_FCTRLA_Type
  FCTRLB*: TCC0_FCTRLB_Type
  WEXCTRL*: TCC0_WEXCTRL_Type
  DRVCTRL*: TCC0_DRVCTRL_Type
  DBGCTRL*: TCC0_DBGCTRL_Type
  EVCTRL*: TCC0_EVCTRL_Type
  INTENCLR*: TCC0_INTENCLR_Type
  INTENSET*: TCC0_INTENSET_Type
  INTFLAG*: TCC0_INTFLAG_Type
  STATUS*: TCC0_STATUS_Type
  COUNT*: TCC0_COUNT_Type
  COUNT_DITH4*: TCC0_COUNT_DITH4_Type
  COUNT_DITH5*: TCC0_COUNT_DITH5_Type
  COUNT_DITH6*: TCC0_COUNT_DITH6_Type
  PATT*: TCC0_PATT_Type
  WAVE*: TCC0_WAVE_Type
  PER*: TCC0_PER_Type
  PER_DITH4*: TCC0_PER_DITH4_Type
  PER_DITH5*: TCC0_PER_DITH5_Type
  PER_DITH6*: TCC0_PER_DITH6_Type
  CC0*: TCC0_CC_Type
  CC0_DITH4*: TCC0_CC_DITH4_Type
  CC0_DITH5*: TCC0_CC_DITH5_Type
  CC0_DITH6*: TCC0_CC_DITH6_Type
  CC1*: TCC0_CC_Type
  CC1_DITH4*: TCC0_CC_DITH4_Type
  CC1_DITH5*: TCC0_CC_DITH5_Type
  CC1_DITH6*: TCC0_CC_DITH6_Type
  CC2*: TCC0_CC_Type
  CC2_DITH4*: TCC0_CC_DITH4_Type
  CC2_DITH5*: TCC0_CC_DITH5_Type
  CC2_DITH6*: TCC0_CC_DITH6_Type
  CC3*: TCC0_CC_Type
  CC3_DITH4*: TCC0_CC_DITH4_Type
  CC3_DITH5*: TCC0_CC_DITH5_Type
  CC3_DITH6*: TCC0_CC_DITH6_Type
  PATTB*: TCC0_PATTB_Type
  WAVEB*: TCC0_WAVEB_Type
  PERB*: TCC0_PERB_Type
  PERB_DITH4*: TCC0_PERB_DITH4_Type
  PERB_DITH5*: TCC0_PERB_DITH5_Type
  PERB_DITH6*: TCC0_PERB_DITH6_Type
  CCB0*: TCC0_CCB_Type
  CCB0_DITH4*: TCC0_CCB_DITH4_Type
  CCB0_DITH5*: TCC0_CCB_DITH5_Type
  CCB0_DITH6*: TCC0_CCB_DITH6_Type
  CCB1*: TCC0_CCB_Type
  CCB1_DITH4*: TCC0_CCB_DITH4_Type
  CCB1_DITH5*: TCC0_CCB_DITH5_Type
  CCB1_DITH6*: TCC0_CCB_DITH6_Type
  CCB2*: TCC0_CCB_Type
  CCB2_DITH4*: TCC0_CCB_DITH4_Type
  CCB2_DITH5*: TCC0_CCB_DITH5_Type
  CCB2_DITH6*: TCC0_CCB_DITH6_Type
  CCB3*: TCC0_CCB_Type
  CCB3_DITH4*: TCC0_CCB_DITH4_Type
  CCB3_DITH5*: TCC0_CCB_DITH5_Type
  CCB3_DITH6*: TCC0_CCB_DITH6_Type

type UsbDevice_CTRLA_Type* = object
  loc: uint

type UsbDevice_SYNCBUSY_Type* = object
  loc: uint

type UsbDevice_QOSCTRL_Type* = object
  loc: uint

type UsbDevice_CTRLB_Type* = object
  loc: uint

type UsbDevice_DADD_Type* = object
  loc: uint

type UsbDevice_STATUS_Type* = object
  loc: uint

type UsbDevice_FSMSTATUS_Type* = object
  loc: uint

type UsbDevice_FNUM_Type* = object
  loc: uint

type UsbDevice_INTENCLR_Type* = object
  loc: uint

type UsbDevice_INTENSET_Type* = object
  loc: uint

type UsbDevice_INTFLAG_Type* = object
  loc: uint

type UsbDevice_EPINTSMRY_Type* = object
  loc: uint

type UsbDevice_DESCADD_Type* = object
  loc: uint

type UsbDevice_PADCAL_Type* = object
  loc: uint

type UsbDevice_EPCFG_Type* = object
  loc: uint

type UsbDevice_EPSTATUSCLR_Type* = object
  loc: uint

type UsbDevice_EPSTATUSSET_Type* = object
  loc: uint

type UsbDevice_EPSTATUS_Type* = object
  loc: uint

type UsbDevice_EPINTFLAG_Type* = object
  loc: uint

type UsbDevice_EPINTENCLR_Type* = object
  loc: uint

type UsbDevice_EPINTENSET_Type* = object
  loc: uint

type UsbDevice_Type* = object
  CTRLA*: UsbDevice_CTRLA_Type
  SYNCBUSY*: UsbDevice_SYNCBUSY_Type
  QOSCTRL*: UsbDevice_QOSCTRL_Type
  CTRLB*: UsbDevice_CTRLB_Type
  DADD*: UsbDevice_DADD_Type
  STATUS*: UsbDevice_STATUS_Type
  FSMSTATUS*: UsbDevice_FSMSTATUS_Type
  FNUM*: UsbDevice_FNUM_Type
  INTENCLR*: UsbDevice_INTENCLR_Type
  INTENSET*: UsbDevice_INTENSET_Type
  INTFLAG*: UsbDevice_INTFLAG_Type
  EPINTSMRY*: UsbDevice_EPINTSMRY_Type
  DESCADD*: UsbDevice_DESCADD_Type
  PADCAL*: UsbDevice_PADCAL_Type
  EPCFG0*: UsbDevice_EPCFG_Type
  EPSTATUSCLR0*: UsbDevice_EPSTATUSCLR_Type
  EPSTATUSSET0*: UsbDevice_EPSTATUSSET_Type
  EPSTATUS0*: UsbDevice_EPSTATUS_Type
  EPINTFLAG0*: UsbDevice_EPINTFLAG_Type
  EPINTENCLR0*: UsbDevice_EPINTENCLR_Type
  EPINTENSET0*: UsbDevice_EPINTENSET_Type
  EPCFG1*: UsbDevice_EPCFG_Type
  EPSTATUSCLR1*: UsbDevice_EPSTATUSCLR_Type
  EPSTATUSSET1*: UsbDevice_EPSTATUSSET_Type
  EPSTATUS1*: UsbDevice_EPSTATUS_Type
  EPINTFLAG1*: UsbDevice_EPINTFLAG_Type
  EPINTENCLR1*: UsbDevice_EPINTENCLR_Type
  EPINTENSET1*: UsbDevice_EPINTENSET_Type
  EPCFG2*: UsbDevice_EPCFG_Type
  EPSTATUSCLR2*: UsbDevice_EPSTATUSCLR_Type
  EPSTATUSSET2*: UsbDevice_EPSTATUSSET_Type
  EPSTATUS2*: UsbDevice_EPSTATUS_Type
  EPINTFLAG2*: UsbDevice_EPINTFLAG_Type
  EPINTENCLR2*: UsbDevice_EPINTENCLR_Type
  EPINTENSET2*: UsbDevice_EPINTENSET_Type
  EPCFG3*: UsbDevice_EPCFG_Type
  EPSTATUSCLR3*: UsbDevice_EPSTATUSCLR_Type
  EPSTATUSSET3*: UsbDevice_EPSTATUSSET_Type
  EPSTATUS3*: UsbDevice_EPSTATUS_Type
  EPINTFLAG3*: UsbDevice_EPINTFLAG_Type
  EPINTENCLR3*: UsbDevice_EPINTENCLR_Type
  EPINTENSET3*: UsbDevice_EPINTENSET_Type
  EPCFG4*: UsbDevice_EPCFG_Type
  EPSTATUSCLR4*: UsbDevice_EPSTATUSCLR_Type
  EPSTATUSSET4*: UsbDevice_EPSTATUSSET_Type
  EPSTATUS4*: UsbDevice_EPSTATUS_Type
  EPINTFLAG4*: UsbDevice_EPINTFLAG_Type
  EPINTENCLR4*: UsbDevice_EPINTENCLR_Type
  EPINTENSET4*: UsbDevice_EPINTENSET_Type
  EPCFG5*: UsbDevice_EPCFG_Type
  EPSTATUSCLR5*: UsbDevice_EPSTATUSCLR_Type
  EPSTATUSSET5*: UsbDevice_EPSTATUSSET_Type
  EPSTATUS5*: UsbDevice_EPSTATUS_Type
  EPINTFLAG5*: UsbDevice_EPINTFLAG_Type
  EPINTENCLR5*: UsbDevice_EPINTENCLR_Type
  EPINTENSET5*: UsbDevice_EPINTENSET_Type
  EPCFG6*: UsbDevice_EPCFG_Type
  EPSTATUSCLR6*: UsbDevice_EPSTATUSCLR_Type
  EPSTATUSSET6*: UsbDevice_EPSTATUSSET_Type
  EPSTATUS6*: UsbDevice_EPSTATUS_Type
  EPINTFLAG6*: UsbDevice_EPINTFLAG_Type
  EPINTENCLR6*: UsbDevice_EPINTENCLR_Type
  EPINTENSET6*: UsbDevice_EPINTENSET_Type
  EPCFG7*: UsbDevice_EPCFG_Type
  EPSTATUSCLR7*: UsbDevice_EPSTATUSCLR_Type
  EPSTATUSSET7*: UsbDevice_EPSTATUSSET_Type
  EPSTATUS7*: UsbDevice_EPSTATUS_Type
  EPINTFLAG7*: UsbDevice_EPINTFLAG_Type
  EPINTENCLR7*: UsbDevice_EPINTENCLR_Type
  EPINTENSET7*: UsbDevice_EPINTENSET_Type

type UsbHost_CTRLA_Type* = object
  loc: uint

type UsbHost_SYNCBUSY_Type* = object
  loc: uint

type UsbHost_QOSCTRL_Type* = object
  loc: uint

type UsbHost_CTRLB_Type* = object
  loc: uint

type UsbHost_HSOFC_Type* = object
  loc: uint

type UsbHost_STATUS_Type* = object
  loc: uint

type UsbHost_FSMSTATUS_Type* = object
  loc: uint

type UsbHost_FNUM_Type* = object
  loc: uint

type UsbHost_FLENHIGH_Type* = object
  loc: uint

type UsbHost_INTENCLR_Type* = object
  loc: uint

type UsbHost_INTENSET_Type* = object
  loc: uint

type UsbHost_INTFLAG_Type* = object
  loc: uint

type UsbHost_PINTSMRY_Type* = object
  loc: uint

type UsbHost_DESCADD_Type* = object
  loc: uint

type UsbHost_PADCAL_Type* = object
  loc: uint

type UsbHost_PCFG_Type* = object
  loc: uint

type UsbHost_BINTERVAL_Type* = object
  loc: uint

type UsbHost_PSTATUSCLR_Type* = object
  loc: uint

type UsbHost_PSTATUSSET_Type* = object
  loc: uint

type UsbHost_PSTATUS_Type* = object
  loc: uint

type UsbHost_PINTFLAG_Type* = object
  loc: uint

type UsbHost_PINTENCLR_Type* = object
  loc: uint

type UsbHost_PINTENSET_Type* = object
  loc: uint

type UsbHost_Type* = object
  CTRLA*: UsbHost_CTRLA_Type
  SYNCBUSY*: UsbHost_SYNCBUSY_Type
  QOSCTRL*: UsbHost_QOSCTRL_Type
  CTRLB*: UsbHost_CTRLB_Type
  HSOFC*: UsbHost_HSOFC_Type
  STATUS*: UsbHost_STATUS_Type
  FSMSTATUS*: UsbHost_FSMSTATUS_Type
  FNUM*: UsbHost_FNUM_Type
  FLENHIGH*: UsbHost_FLENHIGH_Type
  INTENCLR*: UsbHost_INTENCLR_Type
  INTENSET*: UsbHost_INTENSET_Type
  INTFLAG*: UsbHost_INTFLAG_Type
  PINTSMRY*: UsbHost_PINTSMRY_Type
  DESCADD*: UsbHost_DESCADD_Type
  PADCAL*: UsbHost_PADCAL_Type
  PCFG0*: UsbHost_PCFG_Type
  BINTERVAL0*: UsbHost_BINTERVAL_Type
  PSTATUSCLR0*: UsbHost_PSTATUSCLR_Type
  PSTATUSSET0*: UsbHost_PSTATUSSET_Type
  PSTATUS0*: UsbHost_PSTATUS_Type
  PINTFLAG0*: UsbHost_PINTFLAG_Type
  PINTENCLR0*: UsbHost_PINTENCLR_Type
  PINTENSET0*: UsbHost_PINTENSET_Type
  PCFG1*: UsbHost_PCFG_Type
  BINTERVAL1*: UsbHost_BINTERVAL_Type
  PSTATUSCLR1*: UsbHost_PSTATUSCLR_Type
  PSTATUSSET1*: UsbHost_PSTATUSSET_Type
  PSTATUS1*: UsbHost_PSTATUS_Type
  PINTFLAG1*: UsbHost_PINTFLAG_Type
  PINTENCLR1*: UsbHost_PINTENCLR_Type
  PINTENSET1*: UsbHost_PINTENSET_Type
  PCFG2*: UsbHost_PCFG_Type
  BINTERVAL2*: UsbHost_BINTERVAL_Type
  PSTATUSCLR2*: UsbHost_PSTATUSCLR_Type
  PSTATUSSET2*: UsbHost_PSTATUSSET_Type
  PSTATUS2*: UsbHost_PSTATUS_Type
  PINTFLAG2*: UsbHost_PINTFLAG_Type
  PINTENCLR2*: UsbHost_PINTENCLR_Type
  PINTENSET2*: UsbHost_PINTENSET_Type
  PCFG3*: UsbHost_PCFG_Type
  BINTERVAL3*: UsbHost_BINTERVAL_Type
  PSTATUSCLR3*: UsbHost_PSTATUSCLR_Type
  PSTATUSSET3*: UsbHost_PSTATUSSET_Type
  PSTATUS3*: UsbHost_PSTATUS_Type
  PINTFLAG3*: UsbHost_PINTFLAG_Type
  PINTENCLR3*: UsbHost_PINTENCLR_Type
  PINTENSET3*: UsbHost_PINTENSET_Type
  PCFG4*: UsbHost_PCFG_Type
  BINTERVAL4*: UsbHost_BINTERVAL_Type
  PSTATUSCLR4*: UsbHost_PSTATUSCLR_Type
  PSTATUSSET4*: UsbHost_PSTATUSSET_Type
  PSTATUS4*: UsbHost_PSTATUS_Type
  PINTFLAG4*: UsbHost_PINTFLAG_Type
  PINTENCLR4*: UsbHost_PINTENCLR_Type
  PINTENSET4*: UsbHost_PINTENSET_Type
  PCFG5*: UsbHost_PCFG_Type
  BINTERVAL5*: UsbHost_BINTERVAL_Type
  PSTATUSCLR5*: UsbHost_PSTATUSCLR_Type
  PSTATUSSET5*: UsbHost_PSTATUSSET_Type
  PSTATUS5*: UsbHost_PSTATUS_Type
  PINTFLAG5*: UsbHost_PINTFLAG_Type
  PINTENCLR5*: UsbHost_PINTENCLR_Type
  PINTENSET5*: UsbHost_PINTENSET_Type
  PCFG6*: UsbHost_PCFG_Type
  BINTERVAL6*: UsbHost_BINTERVAL_Type
  PSTATUSCLR6*: UsbHost_PSTATUSCLR_Type
  PSTATUSSET6*: UsbHost_PSTATUSSET_Type
  PSTATUS6*: UsbHost_PSTATUS_Type
  PINTFLAG6*: UsbHost_PINTFLAG_Type
  PINTENCLR6*: UsbHost_PINTENCLR_Type
  PINTENSET6*: UsbHost_PINTENSET_Type
  PCFG7*: UsbHost_PCFG_Type
  BINTERVAL7*: UsbHost_BINTERVAL_Type
  PSTATUSCLR7*: UsbHost_PSTATUSCLR_Type
  PSTATUSSET7*: UsbHost_PSTATUSSET_Type
  PSTATUS7*: UsbHost_PSTATUS_Type
  PINTFLAG7*: UsbHost_PINTFLAG_Type
  PINTENCLR7*: UsbHost_PINTENCLR_Type
  PINTENSET7*: UsbHost_PINTENSET_Type

type USB_Type* = object
  DEVICE*: UsbDevice_Type
  HOST*: UsbHost_Type

type WDT_CTRL_Type* = object
  loc: uint

type WDT_CONFIG_Type* = object
  loc: uint

type WDT_EWCTRL_Type* = object
  loc: uint

type WDT_INTENCLR_Type* = object
  loc: uint

type WDT_INTENSET_Type* = object
  loc: uint

type WDT_INTFLAG_Type* = object
  loc: uint

type WDT_STATUS_Type* = object
  loc: uint

type WDT_CLEAR_Type* = object
  loc: uint

type WDT_Type* = object
  CTRL*: WDT_CTRL_Type
  CONFIG*: WDT_CONFIG_Type
  EWCTRL*: WDT_EWCTRL_Type
  INTENCLR*: WDT_INTENCLR_Type
  INTENSET*: WDT_INTENSET_Type
  INTFLAG*: WDT_INTFLAG_Type
  STATUS*: WDT_STATUS_Type
  CLEAR*: WDT_CLEAR_Type


################################################################################
# Peripheral object instances
################################################################################
const AC* = AC_Type(
  CTRLA: AC_CTRLA_Type(loc: 0x42004400'u),
  CTRLB: AC_CTRLB_Type(loc: 0x42004401'u),
  EVCTRL: AC_EVCTRL_Type(loc: 0x42004402'u),
  INTENCLR: AC_INTENCLR_Type(loc: 0x42004404'u),
  INTENSET: AC_INTENSET_Type(loc: 0x42004405'u),
  INTFLAG: AC_INTFLAG_Type(loc: 0x42004406'u),
  STATUSA: AC_STATUSA_Type(loc: 0x42004408'u),
  STATUSB: AC_STATUSB_Type(loc: 0x42004409'u),
  STATUSC: AC_STATUSC_Type(loc: 0x4200440a'u),
  WINCTRL: AC_WINCTRL_Type(loc: 0x4200440c'u),
  COMPCTRL0: AC_COMPCTRL_Type(loc: 0x42004410'u),
  COMPCTRL1: AC_COMPCTRL_Type(loc: 0x42004414'u),
  SCALER0: AC_SCALER_Type(loc: 0x42004420'u),
  SCALER1: AC_SCALER_Type(loc: 0x42004421'u),
)

const ADC* = ADC_Type(
  CTRLA: ADC_CTRLA_Type(loc: 0x42004000'u),
  REFCTRL: ADC_REFCTRL_Type(loc: 0x42004001'u),
  AVGCTRL: ADC_AVGCTRL_Type(loc: 0x42004002'u),
  SAMPCTRL: ADC_SAMPCTRL_Type(loc: 0x42004003'u),
  CTRLB: ADC_CTRLB_Type(loc: 0x42004004'u),
  WINCTRL: ADC_WINCTRL_Type(loc: 0x42004008'u),
  SWTRIG: ADC_SWTRIG_Type(loc: 0x4200400c'u),
  INPUTCTRL: ADC_INPUTCTRL_Type(loc: 0x42004010'u),
  EVCTRL: ADC_EVCTRL_Type(loc: 0x42004014'u),
  INTENCLR: ADC_INTENCLR_Type(loc: 0x42004016'u),
  INTENSET: ADC_INTENSET_Type(loc: 0x42004017'u),
  INTFLAG: ADC_INTFLAG_Type(loc: 0x42004018'u),
  STATUS: ADC_STATUS_Type(loc: 0x42004019'u),
  RESULT: ADC_RESULT_Type(loc: 0x4200401a'u),
  WINLT: ADC_WINLT_Type(loc: 0x4200401c'u),
  WINUT: ADC_WINUT_Type(loc: 0x42004020'u),
  GAINCORR: ADC_GAINCORR_Type(loc: 0x42004024'u),
  OFFSETCORR: ADC_OFFSETCORR_Type(loc: 0x42004026'u),
  CALIB: ADC_CALIB_Type(loc: 0x42004028'u),
  DBGCTRL: ADC_DBGCTRL_Type(loc: 0x4200402a'u),
)

const DAC* = DAC_Type(
  CTRLA: DAC_CTRLA_Type(loc: 0x42004800'u),
  CTRLB: DAC_CTRLB_Type(loc: 0x42004801'u),
  EVCTRL: DAC_EVCTRL_Type(loc: 0x42004802'u),
  INTENCLR: DAC_INTENCLR_Type(loc: 0x42004804'u),
  INTENSET: DAC_INTENSET_Type(loc: 0x42004805'u),
  INTFLAG: DAC_INTFLAG_Type(loc: 0x42004806'u),
  STATUS: DAC_STATUS_Type(loc: 0x42004807'u),
  DATA: DAC_DATA_Type(loc: 0x42004808'u),
  DATABUF: DAC_DATABUF_Type(loc: 0x4200480c'u),
)

const DMAC* = DMAC_Type(
  CTRL: DMAC_CTRL_Type(loc: 0x41004800'u),
  CRCCTRL: DMAC_CRCCTRL_Type(loc: 0x41004802'u),
  CRCDATAIN: DMAC_CRCDATAIN_Type(loc: 0x41004804'u),
  CRCCHKSUM: DMAC_CRCCHKSUM_Type(loc: 0x41004808'u),
  CRCSTATUS: DMAC_CRCSTATUS_Type(loc: 0x4100480c'u),
  DBGCTRL: DMAC_DBGCTRL_Type(loc: 0x4100480d'u),
  QOSCTRL: DMAC_QOSCTRL_Type(loc: 0x4100480e'u),
  SWTRIGCTRL: DMAC_SWTRIGCTRL_Type(loc: 0x41004810'u),
  PRICTRL0: DMAC_PRICTRL0_Type(loc: 0x41004814'u),
  INTPEND: DMAC_INTPEND_Type(loc: 0x41004820'u),
  INTSTATUS: DMAC_INTSTATUS_Type(loc: 0x41004824'u),
  BUSYCH: DMAC_BUSYCH_Type(loc: 0x41004828'u),
  PENDCH: DMAC_PENDCH_Type(loc: 0x4100482c'u),
  ACTIVE: DMAC_ACTIVE_Type(loc: 0x41004830'u),
  BASEADDR: DMAC_BASEADDR_Type(loc: 0x41004834'u),
  WRBADDR: DMAC_WRBADDR_Type(loc: 0x41004838'u),
  CHID: DMAC_CHID_Type(loc: 0x4100483f'u),
  CHCTRLA: DMAC_CHCTRLA_Type(loc: 0x41004840'u),
  CHCTRLB: DMAC_CHCTRLB_Type(loc: 0x41004844'u),
  CHINTENCLR: DMAC_CHINTENCLR_Type(loc: 0x4100484c'u),
  CHINTENSET: DMAC_CHINTENSET_Type(loc: 0x4100484d'u),
  CHINTFLAG: DMAC_CHINTFLAG_Type(loc: 0x4100484e'u),
  CHSTATUS: DMAC_CHSTATUS_Type(loc: 0x4100484f'u),
)

const DSU* = DSU_Type(
  CTRL: DSU_CTRL_Type(loc: 0x41002000'u),
  STATUSA: DSU_STATUSA_Type(loc: 0x41002001'u),
  STATUSB: DSU_STATUSB_Type(loc: 0x41002002'u),
  ADDRx: DSU_ADDR_Type(loc: 0x41002004'u),
  LENGTH: DSU_LENGTH_Type(loc: 0x41002008'u),
  DATA: DSU_DATA_Type(loc: 0x4100200c'u),
  DCC0: DSU_DCC_Type(loc: 0x41002010'u),
  DCC1: DSU_DCC_Type(loc: 0x41002014'u),
  DID: DSU_DID_Type(loc: 0x41002018'u),
  ENTRY: DSU_ENTRY_Type(loc: 0x41003000'u),
  ENTRY1: DSU_ENTRY1_Type(loc: 0x41003004'u),
  ENDx: DSU_END_Type(loc: 0x41003008'u),
  MEMTYPE: DSU_MEMTYPE_Type(loc: 0x41003fcc'u),
  PID4: DSU_PID4_Type(loc: 0x41003fd0'u),
  PID0: DSU_PID0_Type(loc: 0x41003fe0'u),
  PID1: DSU_PID1_Type(loc: 0x41003fe4'u),
  PID2: DSU_PID2_Type(loc: 0x41003fe8'u),
  PID3: DSU_PID3_Type(loc: 0x41003fec'u),
  CID0: DSU_CID0_Type(loc: 0x41003ff0'u),
  CID1: DSU_CID1_Type(loc: 0x41003ff4'u),
  CID2: DSU_CID2_Type(loc: 0x41003ff8'u),
  CID3: DSU_CID3_Type(loc: 0x41003ffc'u),
)

const EIC* = EIC_Type(
  CTRL: EIC_CTRL_Type(loc: 0x40001800'u),
  STATUS: EIC_STATUS_Type(loc: 0x40001801'u),
  NMICTRL: EIC_NMICTRL_Type(loc: 0x40001802'u),
  NMIFLAG: EIC_NMIFLAG_Type(loc: 0x40001803'u),
  EVCTRL: EIC_EVCTRL_Type(loc: 0x40001804'u),
  INTENCLR: EIC_INTENCLR_Type(loc: 0x40001808'u),
  INTENSET: EIC_INTENSET_Type(loc: 0x4000180c'u),
  INTFLAG: EIC_INTFLAG_Type(loc: 0x40001810'u),
  WAKEUP: EIC_WAKEUP_Type(loc: 0x40001814'u),
  CONFIG0: EIC_CONFIG_Type(loc: 0x40001818'u),
  CONFIG1: EIC_CONFIG_Type(loc: 0x4000181c'u),
)

const EVSYS* = EVSYS_Type(
  CTRL: EVSYS_CTRL_Type(loc: 0x42000400'u),
  CHANNEL: EVSYS_CHANNEL_Type(loc: 0x42000404'u),
  USER: EVSYS_USER_Type(loc: 0x42000408'u),
  CHSTATUS: EVSYS_CHSTATUS_Type(loc: 0x4200040c'u),
  INTENCLR: EVSYS_INTENCLR_Type(loc: 0x42000410'u),
  INTENSET: EVSYS_INTENSET_Type(loc: 0x42000414'u),
  INTFLAG: EVSYS_INTFLAG_Type(loc: 0x42000418'u),
)

const GCLK* = GCLK_Type(
  CTRL: GCLK_CTRL_Type(loc: 0x40000c00'u),
  STATUS: GCLK_STATUS_Type(loc: 0x40000c01'u),
  CLKCTRL: GCLK_CLKCTRL_Type(loc: 0x40000c02'u),
  GENCTRL: GCLK_GENCTRL_Type(loc: 0x40000c04'u),
  GENDIV: GCLK_GENDIV_Type(loc: 0x40000c08'u),
)

const HMATRIX* = HMATRIX_Type(
  PRAS0: HMATRIX_PRAS_Type(loc: 0x41007080'u),
  PRBS0: HMATRIX_PRBS_Type(loc: 0x41007084'u),
  PRAS1: HMATRIX_PRAS_Type(loc: 0x41007088'u),
  PRBS1: HMATRIX_PRBS_Type(loc: 0x4100708c'u),
  PRAS2: HMATRIX_PRAS_Type(loc: 0x41007090'u),
  PRBS2: HMATRIX_PRBS_Type(loc: 0x41007094'u),
  PRAS3: HMATRIX_PRAS_Type(loc: 0x41007098'u),
  PRBS3: HMATRIX_PRBS_Type(loc: 0x4100709c'u),
  PRAS4: HMATRIX_PRAS_Type(loc: 0x410070a0'u),
  PRBS4: HMATRIX_PRBS_Type(loc: 0x410070a4'u),
  PRAS5: HMATRIX_PRAS_Type(loc: 0x410070a8'u),
  PRBS5: HMATRIX_PRBS_Type(loc: 0x410070ac'u),
  PRAS6: HMATRIX_PRAS_Type(loc: 0x410070b0'u),
  PRBS6: HMATRIX_PRBS_Type(loc: 0x410070b4'u),
  PRAS7: HMATRIX_PRAS_Type(loc: 0x410070b8'u),
  PRBS7: HMATRIX_PRBS_Type(loc: 0x410070bc'u),
  PRAS8: HMATRIX_PRAS_Type(loc: 0x410070c0'u),
  PRBS8: HMATRIX_PRBS_Type(loc: 0x410070c4'u),
  PRAS9: HMATRIX_PRAS_Type(loc: 0x410070c8'u),
  PRBS9: HMATRIX_PRBS_Type(loc: 0x410070cc'u),
  PRAS10: HMATRIX_PRAS_Type(loc: 0x410070d0'u),
  PRBS10: HMATRIX_PRBS_Type(loc: 0x410070d4'u),
  PRAS11: HMATRIX_PRAS_Type(loc: 0x410070d8'u),
  PRBS11: HMATRIX_PRBS_Type(loc: 0x410070dc'u),
  PRAS12: HMATRIX_PRAS_Type(loc: 0x410070e0'u),
  PRBS12: HMATRIX_PRBS_Type(loc: 0x410070e4'u),
  PRAS13: HMATRIX_PRAS_Type(loc: 0x410070e8'u),
  PRBS13: HMATRIX_PRBS_Type(loc: 0x410070ec'u),
  PRAS14: HMATRIX_PRAS_Type(loc: 0x410070f0'u),
  PRBS14: HMATRIX_PRBS_Type(loc: 0x410070f4'u),
  PRAS15: HMATRIX_PRAS_Type(loc: 0x410070f8'u),
  PRBS15: HMATRIX_PRBS_Type(loc: 0x410070fc'u),
  SFR0: HMATRIX_SFR_Type(loc: 0x41007110'u),
  SFR1: HMATRIX_SFR_Type(loc: 0x41007114'u),
  SFR2: HMATRIX_SFR_Type(loc: 0x41007118'u),
  SFR3: HMATRIX_SFR_Type(loc: 0x4100711c'u),
  SFR4: HMATRIX_SFR_Type(loc: 0x41007120'u),
  SFR5: HMATRIX_SFR_Type(loc: 0x41007124'u),
  SFR6: HMATRIX_SFR_Type(loc: 0x41007128'u),
  SFR7: HMATRIX_SFR_Type(loc: 0x4100712c'u),
  SFR8: HMATRIX_SFR_Type(loc: 0x41007130'u),
  SFR9: HMATRIX_SFR_Type(loc: 0x41007134'u),
  SFR10: HMATRIX_SFR_Type(loc: 0x41007138'u),
  SFR11: HMATRIX_SFR_Type(loc: 0x4100713c'u),
  SFR12: HMATRIX_SFR_Type(loc: 0x41007140'u),
  SFR13: HMATRIX_SFR_Type(loc: 0x41007144'u),
  SFR14: HMATRIX_SFR_Type(loc: 0x41007148'u),
  SFR15: HMATRIX_SFR_Type(loc: 0x4100714c'u),
)

const I2S* = I2S_Type(
  CTRLA: I2S_CTRLA_Type(loc: 0x42005000'u),
  CLKCTRL0: I2S_CLKCTRL_Type(loc: 0x42005004'u),
  CLKCTRL1: I2S_CLKCTRL_Type(loc: 0x42005008'u),
  INTENCLR: I2S_INTENCLR_Type(loc: 0x4200500c'u),
  INTENSET: I2S_INTENSET_Type(loc: 0x42005010'u),
  INTFLAG: I2S_INTFLAG_Type(loc: 0x42005014'u),
  SYNCBUSY: I2S_SYNCBUSY_Type(loc: 0x42005018'u),
  SERCTRL0: I2S_SERCTRL_Type(loc: 0x42005020'u),
  SERCTRL1: I2S_SERCTRL_Type(loc: 0x42005024'u),
  DATA0: I2S_DATA_Type(loc: 0x42005030'u),
  DATA1: I2S_DATA_Type(loc: 0x42005034'u),
)

const MTB* = MTB_Type(
  POSITION: MTB_POSITION_Type(loc: 0x41006000'u),
  MASTER: MTB_MASTER_Type(loc: 0x41006004'u),
  FLOW: MTB_FLOW_Type(loc: 0x41006008'u),
  BASE: MTB_BASE_Type(loc: 0x4100600c'u),
  ITCTRL: MTB_ITCTRL_Type(loc: 0x41006f00'u),
  CLAIMSET: MTB_CLAIMSET_Type(loc: 0x41006fa0'u),
  CLAIMCLR: MTB_CLAIMCLR_Type(loc: 0x41006fa4'u),
  LOCKACCESS: MTB_LOCKACCESS_Type(loc: 0x41006fb0'u),
  LOCKSTATUS: MTB_LOCKSTATUS_Type(loc: 0x41006fb4'u),
  AUTHSTATUS: MTB_AUTHSTATUS_Type(loc: 0x41006fb8'u),
  DEVARCH: MTB_DEVARCH_Type(loc: 0x41006fbc'u),
  DEVID: MTB_DEVID_Type(loc: 0x41006fc8'u),
  DEVTYPE: MTB_DEVTYPE_Type(loc: 0x41006fcc'u),
  PID4: MTB_PID4_Type(loc: 0x41006fd0'u),
  PID5: MTB_PID5_Type(loc: 0x41006fd4'u),
  PID6: MTB_PID6_Type(loc: 0x41006fd8'u),
  PID7: MTB_PID7_Type(loc: 0x41006fdc'u),
  PID0: MTB_PID0_Type(loc: 0x41006fe0'u),
  PID1: MTB_PID1_Type(loc: 0x41006fe4'u),
  PID2: MTB_PID2_Type(loc: 0x41006fe8'u),
  PID3: MTB_PID3_Type(loc: 0x41006fec'u),
  CID0: MTB_CID0_Type(loc: 0x41006ff0'u),
  CID1: MTB_CID1_Type(loc: 0x41006ff4'u),
  CID2: MTB_CID2_Type(loc: 0x41006ff8'u),
  CID3: MTB_CID3_Type(loc: 0x41006ffc'u),
)

const NVMCTRL* = NVMCTRL_Type(
  CTRLA: NVMCTRL_CTRLA_Type(loc: 0x41004000'u),
  CTRLB: NVMCTRL_CTRLB_Type(loc: 0x41004004'u),
  PARAM: NVMCTRL_PARAM_Type(loc: 0x41004008'u),
  INTENCLR: NVMCTRL_INTENCLR_Type(loc: 0x4100400c'u),
  INTENSET: NVMCTRL_INTENSET_Type(loc: 0x41004010'u),
  INTFLAG: NVMCTRL_INTFLAG_Type(loc: 0x41004014'u),
  STATUS: NVMCTRL_STATUS_Type(loc: 0x41004018'u),
  ADDRx: NVMCTRL_ADDR_Type(loc: 0x4100401c'u),
  LOCK: NVMCTRL_LOCK_Type(loc: 0x41004020'u),
)

const PAC0* = PAC0_Type(
  WPCLR: PAC0_WPCLR_Type(loc: 0x40000000'u),
  WPSET: PAC0_WPSET_Type(loc: 0x40000004'u),
)

const PAC1* = PAC0_Type(
  WPCLR: PAC0_WPCLR_Type(loc: 0x41000000'u),
  WPSET: PAC0_WPSET_Type(loc: 0x41000004'u),
)

const PAC2* = PAC0_Type(
  WPCLR: PAC0_WPCLR_Type(loc: 0x42000000'u),
  WPSET: PAC0_WPSET_Type(loc: 0x42000004'u),
)

const PM* = PM_Type(
  CTRL: PM_CTRL_Type(loc: 0x40000400'u),
  SLEEP: PM_SLEEP_Type(loc: 0x40000401'u),
  CPUSEL: PM_CPUSEL_Type(loc: 0x40000408'u),
  APBASEL: PM_APBASEL_Type(loc: 0x40000409'u),
  APBBSEL: PM_APBBSEL_Type(loc: 0x4000040a'u),
  APBCSEL: PM_APBCSEL_Type(loc: 0x4000040b'u),
  AHBMASK: PM_AHBMASK_Type(loc: 0x40000414'u),
  APBAMASK: PM_APBAMASK_Type(loc: 0x40000418'u),
  APBBMASK: PM_APBBMASK_Type(loc: 0x4000041c'u),
  APBCMASK: PM_APBCMASK_Type(loc: 0x40000420'u),
  INTENCLR: PM_INTENCLR_Type(loc: 0x40000434'u),
  INTENSET: PM_INTENSET_Type(loc: 0x40000435'u),
  INTFLAG: PM_INTFLAG_Type(loc: 0x40000436'u),
  RCAUSE: PM_RCAUSE_Type(loc: 0x40000438'u),
)

const PORT* = PORT_Type(
  DIR0: PORT_DIR_Type(loc: 0x41004400'u),
  DIRCLR0: PORT_DIRCLR_Type(loc: 0x41004404'u),
  DIRSET0: PORT_DIRSET_Type(loc: 0x41004408'u),
  DIRTGL0: PORT_DIRTGL_Type(loc: 0x4100440c'u),
  OUT0: PORT_OUT_Type(loc: 0x41004410'u),
  OUTCLR0: PORT_OUTCLR_Type(loc: 0x41004414'u),
  OUTSET0: PORT_OUTSET_Type(loc: 0x41004418'u),
  OUTTGL0: PORT_OUTTGL_Type(loc: 0x4100441c'u),
  IN0: PORT_IN_Type(loc: 0x41004420'u),
  CTRL0: PORT_CTRL_Type(loc: 0x41004424'u),
  WRCONFIG0: PORT_WRCONFIG_Type(loc: 0x41004428'u),
  PMUX0_0: PORT_PMUX0_Type(loc: 0x41004430'u),
  PMUX0_1: PORT_PMUX0_Type(loc: 0x41004431'u),
  PMUX0_2: PORT_PMUX0_Type(loc: 0x41004432'u),
  PMUX0_3: PORT_PMUX0_Type(loc: 0x41004433'u),
  PMUX0_4: PORT_PMUX0_Type(loc: 0x41004434'u),
  PMUX0_5: PORT_PMUX0_Type(loc: 0x41004435'u),
  PMUX0_6: PORT_PMUX0_Type(loc: 0x41004436'u),
  PMUX0_7: PORT_PMUX0_Type(loc: 0x41004437'u),
  PMUX0_8: PORT_PMUX0_Type(loc: 0x41004438'u),
  PMUX0_9: PORT_PMUX0_Type(loc: 0x41004439'u),
  PMUX0_10: PORT_PMUX0_Type(loc: 0x4100443a'u),
  PMUX0_11: PORT_PMUX0_Type(loc: 0x4100443b'u),
  PMUX0_12: PORT_PMUX0_Type(loc: 0x4100443c'u),
  PMUX0_13: PORT_PMUX0_Type(loc: 0x4100443d'u),
  PMUX0_14: PORT_PMUX0_Type(loc: 0x4100443e'u),
  PMUX0_15: PORT_PMUX0_Type(loc: 0x4100443f'u),
  PINCFG0_0: PORT_PINCFG0_Type(loc: 0x41004440'u),
  PINCFG0_1: PORT_PINCFG0_Type(loc: 0x41004441'u),
  PINCFG0_2: PORT_PINCFG0_Type(loc: 0x41004442'u),
  PINCFG0_3: PORT_PINCFG0_Type(loc: 0x41004443'u),
  PINCFG0_4: PORT_PINCFG0_Type(loc: 0x41004444'u),
  PINCFG0_5: PORT_PINCFG0_Type(loc: 0x41004445'u),
  PINCFG0_6: PORT_PINCFG0_Type(loc: 0x41004446'u),
  PINCFG0_7: PORT_PINCFG0_Type(loc: 0x41004447'u),
  PINCFG0_8: PORT_PINCFG0_Type(loc: 0x41004448'u),
  PINCFG0_9: PORT_PINCFG0_Type(loc: 0x41004449'u),
  PINCFG0_10: PORT_PINCFG0_Type(loc: 0x4100444a'u),
  PINCFG0_11: PORT_PINCFG0_Type(loc: 0x4100444b'u),
  PINCFG0_12: PORT_PINCFG0_Type(loc: 0x4100444c'u),
  PINCFG0_13: PORT_PINCFG0_Type(loc: 0x4100444d'u),
  PINCFG0_14: PORT_PINCFG0_Type(loc: 0x4100444e'u),
  PINCFG0_15: PORT_PINCFG0_Type(loc: 0x4100444f'u),
  PINCFG0_16: PORT_PINCFG0_Type(loc: 0x41004450'u),
  PINCFG0_17: PORT_PINCFG0_Type(loc: 0x41004451'u),
  PINCFG0_18: PORT_PINCFG0_Type(loc: 0x41004452'u),
  PINCFG0_19: PORT_PINCFG0_Type(loc: 0x41004453'u),
  PINCFG0_20: PORT_PINCFG0_Type(loc: 0x41004454'u),
  PINCFG0_21: PORT_PINCFG0_Type(loc: 0x41004455'u),
  PINCFG0_22: PORT_PINCFG0_Type(loc: 0x41004456'u),
  PINCFG0_23: PORT_PINCFG0_Type(loc: 0x41004457'u),
  PINCFG0_24: PORT_PINCFG0_Type(loc: 0x41004458'u),
  PINCFG0_25: PORT_PINCFG0_Type(loc: 0x41004459'u),
  PINCFG0_26: PORT_PINCFG0_Type(loc: 0x4100445a'u),
  PINCFG0_27: PORT_PINCFG0_Type(loc: 0x4100445b'u),
  PINCFG0_28: PORT_PINCFG0_Type(loc: 0x4100445c'u),
  PINCFG0_29: PORT_PINCFG0_Type(loc: 0x4100445d'u),
  PINCFG0_30: PORT_PINCFG0_Type(loc: 0x4100445e'u),
  PINCFG0_31: PORT_PINCFG0_Type(loc: 0x4100445f'u),
  DIR1: PORT_DIR_Type(loc: 0x41004480'u),
  DIRCLR1: PORT_DIRCLR_Type(loc: 0x41004484'u),
  DIRSET1: PORT_DIRSET_Type(loc: 0x41004488'u),
  DIRTGL1: PORT_DIRTGL_Type(loc: 0x4100448c'u),
  OUT1: PORT_OUT_Type(loc: 0x41004490'u),
  OUTCLR1: PORT_OUTCLR_Type(loc: 0x41004494'u),
  OUTSET1: PORT_OUTSET_Type(loc: 0x41004498'u),
  OUTTGL1: PORT_OUTTGL_Type(loc: 0x4100449c'u),
  IN1: PORT_IN_Type(loc: 0x410044a0'u),
  CTRL1: PORT_CTRL_Type(loc: 0x410044a4'u),
  WRCONFIG1: PORT_WRCONFIG_Type(loc: 0x410044a8'u),
  PMUX1_0: PORT_PMUX0_Type(loc: 0x410044b0'u),
  PMUX1_1: PORT_PMUX0_Type(loc: 0x410044b1'u),
  PMUX1_2: PORT_PMUX0_Type(loc: 0x410044b2'u),
  PMUX1_3: PORT_PMUX0_Type(loc: 0x410044b3'u),
  PMUX1_4: PORT_PMUX0_Type(loc: 0x410044b4'u),
  PMUX1_5: PORT_PMUX0_Type(loc: 0x410044b5'u),
  PMUX1_6: PORT_PMUX0_Type(loc: 0x410044b6'u),
  PMUX1_7: PORT_PMUX0_Type(loc: 0x410044b7'u),
  PMUX1_8: PORT_PMUX0_Type(loc: 0x410044b8'u),
  PMUX1_9: PORT_PMUX0_Type(loc: 0x410044b9'u),
  PMUX1_10: PORT_PMUX0_Type(loc: 0x410044ba'u),
  PMUX1_11: PORT_PMUX0_Type(loc: 0x410044bb'u),
  PMUX1_12: PORT_PMUX0_Type(loc: 0x410044bc'u),
  PMUX1_13: PORT_PMUX0_Type(loc: 0x410044bd'u),
  PMUX1_14: PORT_PMUX0_Type(loc: 0x410044be'u),
  PMUX1_15: PORT_PMUX0_Type(loc: 0x410044bf'u),
  PINCFG1_0: PORT_PINCFG0_Type(loc: 0x410044c0'u),
  PINCFG1_1: PORT_PINCFG0_Type(loc: 0x410044c1'u),
  PINCFG1_2: PORT_PINCFG0_Type(loc: 0x410044c2'u),
  PINCFG1_3: PORT_PINCFG0_Type(loc: 0x410044c3'u),
  PINCFG1_4: PORT_PINCFG0_Type(loc: 0x410044c4'u),
  PINCFG1_5: PORT_PINCFG0_Type(loc: 0x410044c5'u),
  PINCFG1_6: PORT_PINCFG0_Type(loc: 0x410044c6'u),
  PINCFG1_7: PORT_PINCFG0_Type(loc: 0x410044c7'u),
  PINCFG1_8: PORT_PINCFG0_Type(loc: 0x410044c8'u),
  PINCFG1_9: PORT_PINCFG0_Type(loc: 0x410044c9'u),
  PINCFG1_10: PORT_PINCFG0_Type(loc: 0x410044ca'u),
  PINCFG1_11: PORT_PINCFG0_Type(loc: 0x410044cb'u),
  PINCFG1_12: PORT_PINCFG0_Type(loc: 0x410044cc'u),
  PINCFG1_13: PORT_PINCFG0_Type(loc: 0x410044cd'u),
  PINCFG1_14: PORT_PINCFG0_Type(loc: 0x410044ce'u),
  PINCFG1_15: PORT_PINCFG0_Type(loc: 0x410044cf'u),
  PINCFG1_16: PORT_PINCFG0_Type(loc: 0x410044d0'u),
  PINCFG1_17: PORT_PINCFG0_Type(loc: 0x410044d1'u),
  PINCFG1_18: PORT_PINCFG0_Type(loc: 0x410044d2'u),
  PINCFG1_19: PORT_PINCFG0_Type(loc: 0x410044d3'u),
  PINCFG1_20: PORT_PINCFG0_Type(loc: 0x410044d4'u),
  PINCFG1_21: PORT_PINCFG0_Type(loc: 0x410044d5'u),
  PINCFG1_22: PORT_PINCFG0_Type(loc: 0x410044d6'u),
  PINCFG1_23: PORT_PINCFG0_Type(loc: 0x410044d7'u),
  PINCFG1_24: PORT_PINCFG0_Type(loc: 0x410044d8'u),
  PINCFG1_25: PORT_PINCFG0_Type(loc: 0x410044d9'u),
  PINCFG1_26: PORT_PINCFG0_Type(loc: 0x410044da'u),
  PINCFG1_27: PORT_PINCFG0_Type(loc: 0x410044db'u),
  PINCFG1_28: PORT_PINCFG0_Type(loc: 0x410044dc'u),
  PINCFG1_29: PORT_PINCFG0_Type(loc: 0x410044dd'u),
  PINCFG1_30: PORT_PINCFG0_Type(loc: 0x410044de'u),
  PINCFG1_31: PORT_PINCFG0_Type(loc: 0x410044df'u),
)

const PORT_IOBUS* = PORT_Type(
  DIR0: PORT_DIR_Type(loc: 0x60000000'u),
  DIRCLR0: PORT_DIRCLR_Type(loc: 0x60000004'u),
  DIRSET0: PORT_DIRSET_Type(loc: 0x60000008'u),
  DIRTGL0: PORT_DIRTGL_Type(loc: 0x6000000c'u),
  OUT0: PORT_OUT_Type(loc: 0x60000010'u),
  OUTCLR0: PORT_OUTCLR_Type(loc: 0x60000014'u),
  OUTSET0: PORT_OUTSET_Type(loc: 0x60000018'u),
  OUTTGL0: PORT_OUTTGL_Type(loc: 0x6000001c'u),
  IN0: PORT_IN_Type(loc: 0x60000020'u),
  CTRL0: PORT_CTRL_Type(loc: 0x60000024'u),
  WRCONFIG0: PORT_WRCONFIG_Type(loc: 0x60000028'u),
  PMUX0_0: PORT_PMUX0_Type(loc: 0x60000030'u),
  PMUX0_1: PORT_PMUX0_Type(loc: 0x60000031'u),
  PMUX0_2: PORT_PMUX0_Type(loc: 0x60000032'u),
  PMUX0_3: PORT_PMUX0_Type(loc: 0x60000033'u),
  PMUX0_4: PORT_PMUX0_Type(loc: 0x60000034'u),
  PMUX0_5: PORT_PMUX0_Type(loc: 0x60000035'u),
  PMUX0_6: PORT_PMUX0_Type(loc: 0x60000036'u),
  PMUX0_7: PORT_PMUX0_Type(loc: 0x60000037'u),
  PMUX0_8: PORT_PMUX0_Type(loc: 0x60000038'u),
  PMUX0_9: PORT_PMUX0_Type(loc: 0x60000039'u),
  PMUX0_10: PORT_PMUX0_Type(loc: 0x6000003a'u),
  PMUX0_11: PORT_PMUX0_Type(loc: 0x6000003b'u),
  PMUX0_12: PORT_PMUX0_Type(loc: 0x6000003c'u),
  PMUX0_13: PORT_PMUX0_Type(loc: 0x6000003d'u),
  PMUX0_14: PORT_PMUX0_Type(loc: 0x6000003e'u),
  PMUX0_15: PORT_PMUX0_Type(loc: 0x6000003f'u),
  PINCFG0_0: PORT_PINCFG0_Type(loc: 0x60000040'u),
  PINCFG0_1: PORT_PINCFG0_Type(loc: 0x60000041'u),
  PINCFG0_2: PORT_PINCFG0_Type(loc: 0x60000042'u),
  PINCFG0_3: PORT_PINCFG0_Type(loc: 0x60000043'u),
  PINCFG0_4: PORT_PINCFG0_Type(loc: 0x60000044'u),
  PINCFG0_5: PORT_PINCFG0_Type(loc: 0x60000045'u),
  PINCFG0_6: PORT_PINCFG0_Type(loc: 0x60000046'u),
  PINCFG0_7: PORT_PINCFG0_Type(loc: 0x60000047'u),
  PINCFG0_8: PORT_PINCFG0_Type(loc: 0x60000048'u),
  PINCFG0_9: PORT_PINCFG0_Type(loc: 0x60000049'u),
  PINCFG0_10: PORT_PINCFG0_Type(loc: 0x6000004a'u),
  PINCFG0_11: PORT_PINCFG0_Type(loc: 0x6000004b'u),
  PINCFG0_12: PORT_PINCFG0_Type(loc: 0x6000004c'u),
  PINCFG0_13: PORT_PINCFG0_Type(loc: 0x6000004d'u),
  PINCFG0_14: PORT_PINCFG0_Type(loc: 0x6000004e'u),
  PINCFG0_15: PORT_PINCFG0_Type(loc: 0x6000004f'u),
  PINCFG0_16: PORT_PINCFG0_Type(loc: 0x60000050'u),
  PINCFG0_17: PORT_PINCFG0_Type(loc: 0x60000051'u),
  PINCFG0_18: PORT_PINCFG0_Type(loc: 0x60000052'u),
  PINCFG0_19: PORT_PINCFG0_Type(loc: 0x60000053'u),
  PINCFG0_20: PORT_PINCFG0_Type(loc: 0x60000054'u),
  PINCFG0_21: PORT_PINCFG0_Type(loc: 0x60000055'u),
  PINCFG0_22: PORT_PINCFG0_Type(loc: 0x60000056'u),
  PINCFG0_23: PORT_PINCFG0_Type(loc: 0x60000057'u),
  PINCFG0_24: PORT_PINCFG0_Type(loc: 0x60000058'u),
  PINCFG0_25: PORT_PINCFG0_Type(loc: 0x60000059'u),
  PINCFG0_26: PORT_PINCFG0_Type(loc: 0x6000005a'u),
  PINCFG0_27: PORT_PINCFG0_Type(loc: 0x6000005b'u),
  PINCFG0_28: PORT_PINCFG0_Type(loc: 0x6000005c'u),
  PINCFG0_29: PORT_PINCFG0_Type(loc: 0x6000005d'u),
  PINCFG0_30: PORT_PINCFG0_Type(loc: 0x6000005e'u),
  PINCFG0_31: PORT_PINCFG0_Type(loc: 0x6000005f'u),
  DIR1: PORT_DIR_Type(loc: 0x60000080'u),
  DIRCLR1: PORT_DIRCLR_Type(loc: 0x60000084'u),
  DIRSET1: PORT_DIRSET_Type(loc: 0x60000088'u),
  DIRTGL1: PORT_DIRTGL_Type(loc: 0x6000008c'u),
  OUT1: PORT_OUT_Type(loc: 0x60000090'u),
  OUTCLR1: PORT_OUTCLR_Type(loc: 0x60000094'u),
  OUTSET1: PORT_OUTSET_Type(loc: 0x60000098'u),
  OUTTGL1: PORT_OUTTGL_Type(loc: 0x6000009c'u),
  IN1: PORT_IN_Type(loc: 0x600000a0'u),
  CTRL1: PORT_CTRL_Type(loc: 0x600000a4'u),
  WRCONFIG1: PORT_WRCONFIG_Type(loc: 0x600000a8'u),
  PMUX1_0: PORT_PMUX0_Type(loc: 0x600000b0'u),
  PMUX1_1: PORT_PMUX0_Type(loc: 0x600000b1'u),
  PMUX1_2: PORT_PMUX0_Type(loc: 0x600000b2'u),
  PMUX1_3: PORT_PMUX0_Type(loc: 0x600000b3'u),
  PMUX1_4: PORT_PMUX0_Type(loc: 0x600000b4'u),
  PMUX1_5: PORT_PMUX0_Type(loc: 0x600000b5'u),
  PMUX1_6: PORT_PMUX0_Type(loc: 0x600000b6'u),
  PMUX1_7: PORT_PMUX0_Type(loc: 0x600000b7'u),
  PMUX1_8: PORT_PMUX0_Type(loc: 0x600000b8'u),
  PMUX1_9: PORT_PMUX0_Type(loc: 0x600000b9'u),
  PMUX1_10: PORT_PMUX0_Type(loc: 0x600000ba'u),
  PMUX1_11: PORT_PMUX0_Type(loc: 0x600000bb'u),
  PMUX1_12: PORT_PMUX0_Type(loc: 0x600000bc'u),
  PMUX1_13: PORT_PMUX0_Type(loc: 0x600000bd'u),
  PMUX1_14: PORT_PMUX0_Type(loc: 0x600000be'u),
  PMUX1_15: PORT_PMUX0_Type(loc: 0x600000bf'u),
  PINCFG1_0: PORT_PINCFG0_Type(loc: 0x600000c0'u),
  PINCFG1_1: PORT_PINCFG0_Type(loc: 0x600000c1'u),
  PINCFG1_2: PORT_PINCFG0_Type(loc: 0x600000c2'u),
  PINCFG1_3: PORT_PINCFG0_Type(loc: 0x600000c3'u),
  PINCFG1_4: PORT_PINCFG0_Type(loc: 0x600000c4'u),
  PINCFG1_5: PORT_PINCFG0_Type(loc: 0x600000c5'u),
  PINCFG1_6: PORT_PINCFG0_Type(loc: 0x600000c6'u),
  PINCFG1_7: PORT_PINCFG0_Type(loc: 0x600000c7'u),
  PINCFG1_8: PORT_PINCFG0_Type(loc: 0x600000c8'u),
  PINCFG1_9: PORT_PINCFG0_Type(loc: 0x600000c9'u),
  PINCFG1_10: PORT_PINCFG0_Type(loc: 0x600000ca'u),
  PINCFG1_11: PORT_PINCFG0_Type(loc: 0x600000cb'u),
  PINCFG1_12: PORT_PINCFG0_Type(loc: 0x600000cc'u),
  PINCFG1_13: PORT_PINCFG0_Type(loc: 0x600000cd'u),
  PINCFG1_14: PORT_PINCFG0_Type(loc: 0x600000ce'u),
  PINCFG1_15: PORT_PINCFG0_Type(loc: 0x600000cf'u),
  PINCFG1_16: PORT_PINCFG0_Type(loc: 0x600000d0'u),
  PINCFG1_17: PORT_PINCFG0_Type(loc: 0x600000d1'u),
  PINCFG1_18: PORT_PINCFG0_Type(loc: 0x600000d2'u),
  PINCFG1_19: PORT_PINCFG0_Type(loc: 0x600000d3'u),
  PINCFG1_20: PORT_PINCFG0_Type(loc: 0x600000d4'u),
  PINCFG1_21: PORT_PINCFG0_Type(loc: 0x600000d5'u),
  PINCFG1_22: PORT_PINCFG0_Type(loc: 0x600000d6'u),
  PINCFG1_23: PORT_PINCFG0_Type(loc: 0x600000d7'u),
  PINCFG1_24: PORT_PINCFG0_Type(loc: 0x600000d8'u),
  PINCFG1_25: PORT_PINCFG0_Type(loc: 0x600000d9'u),
  PINCFG1_26: PORT_PINCFG0_Type(loc: 0x600000da'u),
  PINCFG1_27: PORT_PINCFG0_Type(loc: 0x600000db'u),
  PINCFG1_28: PORT_PINCFG0_Type(loc: 0x600000dc'u),
  PINCFG1_29: PORT_PINCFG0_Type(loc: 0x600000dd'u),
  PINCFG1_30: PORT_PINCFG0_Type(loc: 0x600000de'u),
  PINCFG1_31: PORT_PINCFG0_Type(loc: 0x600000df'u),
)

const RTC* = RTC_Type(
  MODE0: RtcMode0_Type(
    CTRL: RtcMode0_CTRL_Type(loc: 0x40001400'u),
    READREQ: RtcMode0_READREQ_Type(loc: 0x40001402'u),
    EVCTRL: RtcMode0_EVCTRL_Type(loc: 0x40001404'u),
    INTENCLR: RtcMode0_INTENCLR_Type(loc: 0x40001406'u),
    INTENSET: RtcMode0_INTENSET_Type(loc: 0x40001407'u),
    INTFLAG: RtcMode0_INTFLAG_Type(loc: 0x40001408'u),
    STATUS: RtcMode0_STATUS_Type(loc: 0x4000140a'u),
    DBGCTRL: RtcMode0_DBGCTRL_Type(loc: 0x4000140b'u),
    FREQCORR: RtcMode0_FREQCORR_Type(loc: 0x4000140c'u),
    COUNT: RtcMode0_COUNT_Type(loc: 0x40001410'u),
    COMP0: RtcMode0_COMP_Type(loc: 0x40001418'u),
  ),
  MODE1: RtcMode1_Type(
    CTRL: RtcMode1_CTRL_Type(loc: 0x40001400'u),
    READREQ: RtcMode1_READREQ_Type(loc: 0x40001402'u),
    EVCTRL: RtcMode1_EVCTRL_Type(loc: 0x40001404'u),
    INTENCLR: RtcMode1_INTENCLR_Type(loc: 0x40001406'u),
    INTENSET: RtcMode1_INTENSET_Type(loc: 0x40001407'u),
    INTFLAG: RtcMode1_INTFLAG_Type(loc: 0x40001408'u),
    STATUS: RtcMode1_STATUS_Type(loc: 0x4000140a'u),
    DBGCTRL: RtcMode1_DBGCTRL_Type(loc: 0x4000140b'u),
    FREQCORR: RtcMode1_FREQCORR_Type(loc: 0x4000140c'u),
    COUNT: RtcMode1_COUNT_Type(loc: 0x40001410'u),
    PER: RtcMode1_PER_Type(loc: 0x40001414'u),
    COMP0: RtcMode1_COMP_Type(loc: 0x40001418'u),
    COMP1: RtcMode1_COMP_Type(loc: 0x4000141a'u),
  ),
  MODE2: RtcMode2_Type(
    CTRL: RtcMode2_CTRL_Type(loc: 0x40001400'u),
    READREQ: RtcMode2_READREQ_Type(loc: 0x40001402'u),
    EVCTRL: RtcMode2_EVCTRL_Type(loc: 0x40001404'u),
    INTENCLR: RtcMode2_INTENCLR_Type(loc: 0x40001406'u),
    INTENSET: RtcMode2_INTENSET_Type(loc: 0x40001407'u),
    INTFLAG: RtcMode2_INTFLAG_Type(loc: 0x40001408'u),
    STATUS: RtcMode2_STATUS_Type(loc: 0x4000140a'u),
    DBGCTRL: RtcMode2_DBGCTRL_Type(loc: 0x4000140b'u),
    FREQCORR: RtcMode2_FREQCORR_Type(loc: 0x4000140c'u),
    CLOCK: RtcMode2_CLOCK_Type(loc: 0x40001410'u),
    ALARM0: RtcMode2_ALARM_Type(loc: 0x40001418'u),
    MASK0: RtcMode2_MASK_Type(loc: 0x4000141c'u),
  ),
)

const SERCOM0* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42000800'u),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42000804'u),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x4200080c'u),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42000814'u),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42000816'u),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42000818'u),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x4200081a'u),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x4200081c'u),
    ADDRx: SercomI2cm_ADDR_Type(loc: 0x42000824'u),
    DATA: SercomI2cm_DATA_Type(loc: 0x42000828'u),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42000830'u),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42000800'u),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42000804'u),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42000814'u),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42000816'u),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42000818'u),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x4200081a'u),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x4200081c'u),
    ADDRx: SercomI2cs_ADDR_Type(loc: 0x42000824'u),
    DATA: SercomI2cs_DATA_Type(loc: 0x42000828'u),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42000800'u),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42000804'u),
    BAUD: SercomSpi_BAUD_Type(loc: 0x4200080c'u),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42000814'u),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42000816'u),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42000818'u),
    STATUS: SercomSpi_STATUS_Type(loc: 0x4200081a'u),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x4200081c'u),
    ADDRx: SercomSpi_ADDR_Type(loc: 0x42000824'u),
    DATA: SercomSpi_DATA_Type(loc: 0x42000828'u),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42000830'u),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42000800'u),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42000804'u),
    BAUD: SercomUsart_BAUD_Type(loc: 0x4200080c'u),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x4200080c'u),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x4200080c'u),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x4200080c'u),
    RXPL: SercomUsart_RXPL_Type(loc: 0x4200080e'u),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42000814'u),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42000816'u),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42000818'u),
    STATUS: SercomUsart_STATUS_Type(loc: 0x4200081a'u),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x4200081c'u),
    DATA: SercomUsart_DATA_Type(loc: 0x42000828'u),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42000830'u),
  ),
)

const SERCOM1* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42000c00'u),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42000c04'u),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x42000c0c'u),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42000c14'u),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42000c16'u),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42000c18'u),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x42000c1a'u),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x42000c1c'u),
    ADDRx: SercomI2cm_ADDR_Type(loc: 0x42000c24'u),
    DATA: SercomI2cm_DATA_Type(loc: 0x42000c28'u),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42000c30'u),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42000c00'u),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42000c04'u),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42000c14'u),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42000c16'u),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42000c18'u),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x42000c1a'u),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x42000c1c'u),
    ADDRx: SercomI2cs_ADDR_Type(loc: 0x42000c24'u),
    DATA: SercomI2cs_DATA_Type(loc: 0x42000c28'u),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42000c00'u),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42000c04'u),
    BAUD: SercomSpi_BAUD_Type(loc: 0x42000c0c'u),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42000c14'u),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42000c16'u),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42000c18'u),
    STATUS: SercomSpi_STATUS_Type(loc: 0x42000c1a'u),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x42000c1c'u),
    ADDRx: SercomSpi_ADDR_Type(loc: 0x42000c24'u),
    DATA: SercomSpi_DATA_Type(loc: 0x42000c28'u),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42000c30'u),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42000c00'u),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42000c04'u),
    BAUD: SercomUsart_BAUD_Type(loc: 0x42000c0c'u),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x42000c0c'u),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x42000c0c'u),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x42000c0c'u),
    RXPL: SercomUsart_RXPL_Type(loc: 0x42000c0e'u),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42000c14'u),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42000c16'u),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42000c18'u),
    STATUS: SercomUsart_STATUS_Type(loc: 0x42000c1a'u),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x42000c1c'u),
    DATA: SercomUsart_DATA_Type(loc: 0x42000c28'u),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42000c30'u),
  ),
)

const SERCOM2* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42001000'u),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42001004'u),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x4200100c'u),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42001014'u),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42001016'u),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42001018'u),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x4200101a'u),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x4200101c'u),
    ADDRx: SercomI2cm_ADDR_Type(loc: 0x42001024'u),
    DATA: SercomI2cm_DATA_Type(loc: 0x42001028'u),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42001030'u),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42001000'u),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42001004'u),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42001014'u),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42001016'u),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42001018'u),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x4200101a'u),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x4200101c'u),
    ADDRx: SercomI2cs_ADDR_Type(loc: 0x42001024'u),
    DATA: SercomI2cs_DATA_Type(loc: 0x42001028'u),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42001000'u),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42001004'u),
    BAUD: SercomSpi_BAUD_Type(loc: 0x4200100c'u),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42001014'u),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42001016'u),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42001018'u),
    STATUS: SercomSpi_STATUS_Type(loc: 0x4200101a'u),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x4200101c'u),
    ADDRx: SercomSpi_ADDR_Type(loc: 0x42001024'u),
    DATA: SercomSpi_DATA_Type(loc: 0x42001028'u),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42001030'u),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42001000'u),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42001004'u),
    BAUD: SercomUsart_BAUD_Type(loc: 0x4200100c'u),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x4200100c'u),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x4200100c'u),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x4200100c'u),
    RXPL: SercomUsart_RXPL_Type(loc: 0x4200100e'u),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42001014'u),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42001016'u),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42001018'u),
    STATUS: SercomUsart_STATUS_Type(loc: 0x4200101a'u),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x4200101c'u),
    DATA: SercomUsart_DATA_Type(loc: 0x42001028'u),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42001030'u),
  ),
)

const SERCOM3* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42001400'u),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42001404'u),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x4200140c'u),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42001414'u),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42001416'u),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42001418'u),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x4200141a'u),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x4200141c'u),
    ADDRx: SercomI2cm_ADDR_Type(loc: 0x42001424'u),
    DATA: SercomI2cm_DATA_Type(loc: 0x42001428'u),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42001430'u),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42001400'u),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42001404'u),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42001414'u),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42001416'u),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42001418'u),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x4200141a'u),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x4200141c'u),
    ADDRx: SercomI2cs_ADDR_Type(loc: 0x42001424'u),
    DATA: SercomI2cs_DATA_Type(loc: 0x42001428'u),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42001400'u),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42001404'u),
    BAUD: SercomSpi_BAUD_Type(loc: 0x4200140c'u),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42001414'u),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42001416'u),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42001418'u),
    STATUS: SercomSpi_STATUS_Type(loc: 0x4200141a'u),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x4200141c'u),
    ADDRx: SercomSpi_ADDR_Type(loc: 0x42001424'u),
    DATA: SercomSpi_DATA_Type(loc: 0x42001428'u),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42001430'u),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42001400'u),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42001404'u),
    BAUD: SercomUsart_BAUD_Type(loc: 0x4200140c'u),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x4200140c'u),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x4200140c'u),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x4200140c'u),
    RXPL: SercomUsart_RXPL_Type(loc: 0x4200140e'u),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42001414'u),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42001416'u),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42001418'u),
    STATUS: SercomUsart_STATUS_Type(loc: 0x4200141a'u),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x4200141c'u),
    DATA: SercomUsart_DATA_Type(loc: 0x42001428'u),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42001430'u),
  ),
)

const SERCOM4* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42001800'u),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42001804'u),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x4200180c'u),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42001814'u),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42001816'u),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42001818'u),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x4200181a'u),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x4200181c'u),
    ADDRx: SercomI2cm_ADDR_Type(loc: 0x42001824'u),
    DATA: SercomI2cm_DATA_Type(loc: 0x42001828'u),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42001830'u),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42001800'u),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42001804'u),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42001814'u),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42001816'u),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42001818'u),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x4200181a'u),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x4200181c'u),
    ADDRx: SercomI2cs_ADDR_Type(loc: 0x42001824'u),
    DATA: SercomI2cs_DATA_Type(loc: 0x42001828'u),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42001800'u),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42001804'u),
    BAUD: SercomSpi_BAUD_Type(loc: 0x4200180c'u),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42001814'u),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42001816'u),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42001818'u),
    STATUS: SercomSpi_STATUS_Type(loc: 0x4200181a'u),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x4200181c'u),
    ADDRx: SercomSpi_ADDR_Type(loc: 0x42001824'u),
    DATA: SercomSpi_DATA_Type(loc: 0x42001828'u),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42001830'u),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42001800'u),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42001804'u),
    BAUD: SercomUsart_BAUD_Type(loc: 0x4200180c'u),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x4200180c'u),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x4200180c'u),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x4200180c'u),
    RXPL: SercomUsart_RXPL_Type(loc: 0x4200180e'u),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42001814'u),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42001816'u),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42001818'u),
    STATUS: SercomUsart_STATUS_Type(loc: 0x4200181a'u),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x4200181c'u),
    DATA: SercomUsart_DATA_Type(loc: 0x42001828'u),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42001830'u),
  ),
)

const SERCOM5* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42001c00'u),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42001c04'u),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x42001c0c'u),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42001c14'u),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42001c16'u),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42001c18'u),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x42001c1a'u),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x42001c1c'u),
    ADDRx: SercomI2cm_ADDR_Type(loc: 0x42001c24'u),
    DATA: SercomI2cm_DATA_Type(loc: 0x42001c28'u),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42001c30'u),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42001c00'u),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42001c04'u),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42001c14'u),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42001c16'u),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42001c18'u),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x42001c1a'u),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x42001c1c'u),
    ADDRx: SercomI2cs_ADDR_Type(loc: 0x42001c24'u),
    DATA: SercomI2cs_DATA_Type(loc: 0x42001c28'u),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42001c00'u),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42001c04'u),
    BAUD: SercomSpi_BAUD_Type(loc: 0x42001c0c'u),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42001c14'u),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42001c16'u),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42001c18'u),
    STATUS: SercomSpi_STATUS_Type(loc: 0x42001c1a'u),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x42001c1c'u),
    ADDRx: SercomSpi_ADDR_Type(loc: 0x42001c24'u),
    DATA: SercomSpi_DATA_Type(loc: 0x42001c28'u),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42001c30'u),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42001c00'u),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42001c04'u),
    BAUD: SercomUsart_BAUD_Type(loc: 0x42001c0c'u),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x42001c0c'u),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x42001c0c'u),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x42001c0c'u),
    RXPL: SercomUsart_RXPL_Type(loc: 0x42001c0e'u),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42001c14'u),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42001c16'u),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42001c18'u),
    STATUS: SercomUsart_STATUS_Type(loc: 0x42001c1a'u),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x42001c1c'u),
    DATA: SercomUsart_DATA_Type(loc: 0x42001c28'u),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42001c30'u),
  ),
)

const SYSCTRL* = SYSCTRL_Type(
  INTENCLR: SYSCTRL_INTENCLR_Type(loc: 0x40000800'u),
  INTENSET: SYSCTRL_INTENSET_Type(loc: 0x40000804'u),
  INTFLAG: SYSCTRL_INTFLAG_Type(loc: 0x40000808'u),
  PCLKSR: SYSCTRL_PCLKSR_Type(loc: 0x4000080c'u),
  XOSC: SYSCTRL_XOSC_Type(loc: 0x40000810'u),
  XOSC32K: SYSCTRL_XOSC32K_Type(loc: 0x40000814'u),
  OSC32K: SYSCTRL_OSC32K_Type(loc: 0x40000818'u),
  OSCULP32K: SYSCTRL_OSCULP32K_Type(loc: 0x4000081c'u),
  OSC8M: SYSCTRL_OSC8M_Type(loc: 0x40000820'u),
  DFLLCTRL: SYSCTRL_DFLLCTRL_Type(loc: 0x40000824'u),
  DFLLVAL: SYSCTRL_DFLLVAL_Type(loc: 0x40000828'u),
  DFLLMUL: SYSCTRL_DFLLMUL_Type(loc: 0x4000082c'u),
  DFLLSYNC: SYSCTRL_DFLLSYNC_Type(loc: 0x40000830'u),
  BOD33: SYSCTRL_BOD33_Type(loc: 0x40000834'u),
  VREG: SYSCTRL_VREG_Type(loc: 0x4000083c'u),
  VREF: SYSCTRL_VREF_Type(loc: 0x40000840'u),
  DPLLCTRLA: SYSCTRL_DPLLCTRLA_Type(loc: 0x40000844'u),
  DPLLRATIO: SYSCTRL_DPLLRATIO_Type(loc: 0x40000848'u),
  DPLLCTRLB: SYSCTRL_DPLLCTRLB_Type(loc: 0x4000084c'u),
  DPLLSTATUS: SYSCTRL_DPLLSTATUS_Type(loc: 0x40000850'u),
)

const TC3* = TC3_Type(
  COUNT8: TcCount8_Type(
    CTRLA: TcCount8_CTRLA_Type(loc: 0x42002c00'u),
    READREQ: TcCount8_READREQ_Type(loc: 0x42002c02'u),
    CTRLBCLR: TcCount8_CTRLBCLR_Type(loc: 0x42002c04'u),
    CTRLBSET: TcCount8_CTRLBSET_Type(loc: 0x42002c05'u),
    CTRLC: TcCount8_CTRLC_Type(loc: 0x42002c06'u),
    DBGCTRL: TcCount8_DBGCTRL_Type(loc: 0x42002c08'u),
    EVCTRL: TcCount8_EVCTRL_Type(loc: 0x42002c0a'u),
    INTENCLR: TcCount8_INTENCLR_Type(loc: 0x42002c0c'u),
    INTENSET: TcCount8_INTENSET_Type(loc: 0x42002c0d'u),
    INTFLAG: TcCount8_INTFLAG_Type(loc: 0x42002c0e'u),
    STATUS: TcCount8_STATUS_Type(loc: 0x42002c0f'u),
    COUNT: TcCount8_COUNT_Type(loc: 0x42002c10'u),
    PER: TcCount8_PER_Type(loc: 0x42002c14'u),
    CC0: TcCount8_CC_Type(loc: 0x42002c18'u),
    CC1: TcCount8_CC_Type(loc: 0x42002c19'u),
  ),
  COUNT16: TcCount16_Type(
    CTRLA: TcCount16_CTRLA_Type(loc: 0x42002c00'u),
    READREQ: TcCount16_READREQ_Type(loc: 0x42002c02'u),
    CTRLBCLR: TcCount16_CTRLBCLR_Type(loc: 0x42002c04'u),
    CTRLBSET: TcCount16_CTRLBSET_Type(loc: 0x42002c05'u),
    CTRLC: TcCount16_CTRLC_Type(loc: 0x42002c06'u),
    DBGCTRL: TcCount16_DBGCTRL_Type(loc: 0x42002c08'u),
    EVCTRL: TcCount16_EVCTRL_Type(loc: 0x42002c0a'u),
    INTENCLR: TcCount16_INTENCLR_Type(loc: 0x42002c0c'u),
    INTENSET: TcCount16_INTENSET_Type(loc: 0x42002c0d'u),
    INTFLAG: TcCount16_INTFLAG_Type(loc: 0x42002c0e'u),
    STATUS: TcCount16_STATUS_Type(loc: 0x42002c0f'u),
    COUNT: TcCount16_COUNT_Type(loc: 0x42002c10'u),
    CC0: TcCount16_CC_Type(loc: 0x42002c18'u),
    CC1: TcCount16_CC_Type(loc: 0x42002c1a'u),
  ),
  COUNT32: TcCount32_Type(
    CTRLA: TcCount32_CTRLA_Type(loc: 0x42002c00'u),
    READREQ: TcCount32_READREQ_Type(loc: 0x42002c02'u),
    CTRLBCLR: TcCount32_CTRLBCLR_Type(loc: 0x42002c04'u),
    CTRLBSET: TcCount32_CTRLBSET_Type(loc: 0x42002c05'u),
    CTRLC: TcCount32_CTRLC_Type(loc: 0x42002c06'u),
    DBGCTRL: TcCount32_DBGCTRL_Type(loc: 0x42002c08'u),
    EVCTRL: TcCount32_EVCTRL_Type(loc: 0x42002c0a'u),
    INTENCLR: TcCount32_INTENCLR_Type(loc: 0x42002c0c'u),
    INTENSET: TcCount32_INTENSET_Type(loc: 0x42002c0d'u),
    INTFLAG: TcCount32_INTFLAG_Type(loc: 0x42002c0e'u),
    STATUS: TcCount32_STATUS_Type(loc: 0x42002c0f'u),
    COUNT: TcCount32_COUNT_Type(loc: 0x42002c10'u),
    CC0: TcCount32_CC_Type(loc: 0x42002c18'u),
    CC1: TcCount32_CC_Type(loc: 0x42002c1c'u),
  ),
)

const TC4* = TC3_Type(
  COUNT8: TcCount8_Type(
    CTRLA: TcCount8_CTRLA_Type(loc: 0x42003000'u),
    READREQ: TcCount8_READREQ_Type(loc: 0x42003002'u),
    CTRLBCLR: TcCount8_CTRLBCLR_Type(loc: 0x42003004'u),
    CTRLBSET: TcCount8_CTRLBSET_Type(loc: 0x42003005'u),
    CTRLC: TcCount8_CTRLC_Type(loc: 0x42003006'u),
    DBGCTRL: TcCount8_DBGCTRL_Type(loc: 0x42003008'u),
    EVCTRL: TcCount8_EVCTRL_Type(loc: 0x4200300a'u),
    INTENCLR: TcCount8_INTENCLR_Type(loc: 0x4200300c'u),
    INTENSET: TcCount8_INTENSET_Type(loc: 0x4200300d'u),
    INTFLAG: TcCount8_INTFLAG_Type(loc: 0x4200300e'u),
    STATUS: TcCount8_STATUS_Type(loc: 0x4200300f'u),
    COUNT: TcCount8_COUNT_Type(loc: 0x42003010'u),
    PER: TcCount8_PER_Type(loc: 0x42003014'u),
    CC0: TcCount8_CC_Type(loc: 0x42003018'u),
    CC1: TcCount8_CC_Type(loc: 0x42003019'u),
  ),
  COUNT16: TcCount16_Type(
    CTRLA: TcCount16_CTRLA_Type(loc: 0x42003000'u),
    READREQ: TcCount16_READREQ_Type(loc: 0x42003002'u),
    CTRLBCLR: TcCount16_CTRLBCLR_Type(loc: 0x42003004'u),
    CTRLBSET: TcCount16_CTRLBSET_Type(loc: 0x42003005'u),
    CTRLC: TcCount16_CTRLC_Type(loc: 0x42003006'u),
    DBGCTRL: TcCount16_DBGCTRL_Type(loc: 0x42003008'u),
    EVCTRL: TcCount16_EVCTRL_Type(loc: 0x4200300a'u),
    INTENCLR: TcCount16_INTENCLR_Type(loc: 0x4200300c'u),
    INTENSET: TcCount16_INTENSET_Type(loc: 0x4200300d'u),
    INTFLAG: TcCount16_INTFLAG_Type(loc: 0x4200300e'u),
    STATUS: TcCount16_STATUS_Type(loc: 0x4200300f'u),
    COUNT: TcCount16_COUNT_Type(loc: 0x42003010'u),
    CC0: TcCount16_CC_Type(loc: 0x42003018'u),
    CC1: TcCount16_CC_Type(loc: 0x4200301a'u),
  ),
  COUNT32: TcCount32_Type(
    CTRLA: TcCount32_CTRLA_Type(loc: 0x42003000'u),
    READREQ: TcCount32_READREQ_Type(loc: 0x42003002'u),
    CTRLBCLR: TcCount32_CTRLBCLR_Type(loc: 0x42003004'u),
    CTRLBSET: TcCount32_CTRLBSET_Type(loc: 0x42003005'u),
    CTRLC: TcCount32_CTRLC_Type(loc: 0x42003006'u),
    DBGCTRL: TcCount32_DBGCTRL_Type(loc: 0x42003008'u),
    EVCTRL: TcCount32_EVCTRL_Type(loc: 0x4200300a'u),
    INTENCLR: TcCount32_INTENCLR_Type(loc: 0x4200300c'u),
    INTENSET: TcCount32_INTENSET_Type(loc: 0x4200300d'u),
    INTFLAG: TcCount32_INTFLAG_Type(loc: 0x4200300e'u),
    STATUS: TcCount32_STATUS_Type(loc: 0x4200300f'u),
    COUNT: TcCount32_COUNT_Type(loc: 0x42003010'u),
    CC0: TcCount32_CC_Type(loc: 0x42003018'u),
    CC1: TcCount32_CC_Type(loc: 0x4200301c'u),
  ),
)

const TC5* = TC3_Type(
  COUNT8: TcCount8_Type(
    CTRLA: TcCount8_CTRLA_Type(loc: 0x42003400'u),
    READREQ: TcCount8_READREQ_Type(loc: 0x42003402'u),
    CTRLBCLR: TcCount8_CTRLBCLR_Type(loc: 0x42003404'u),
    CTRLBSET: TcCount8_CTRLBSET_Type(loc: 0x42003405'u),
    CTRLC: TcCount8_CTRLC_Type(loc: 0x42003406'u),
    DBGCTRL: TcCount8_DBGCTRL_Type(loc: 0x42003408'u),
    EVCTRL: TcCount8_EVCTRL_Type(loc: 0x4200340a'u),
    INTENCLR: TcCount8_INTENCLR_Type(loc: 0x4200340c'u),
    INTENSET: TcCount8_INTENSET_Type(loc: 0x4200340d'u),
    INTFLAG: TcCount8_INTFLAG_Type(loc: 0x4200340e'u),
    STATUS: TcCount8_STATUS_Type(loc: 0x4200340f'u),
    COUNT: TcCount8_COUNT_Type(loc: 0x42003410'u),
    PER: TcCount8_PER_Type(loc: 0x42003414'u),
    CC0: TcCount8_CC_Type(loc: 0x42003418'u),
    CC1: TcCount8_CC_Type(loc: 0x42003419'u),
  ),
  COUNT16: TcCount16_Type(
    CTRLA: TcCount16_CTRLA_Type(loc: 0x42003400'u),
    READREQ: TcCount16_READREQ_Type(loc: 0x42003402'u),
    CTRLBCLR: TcCount16_CTRLBCLR_Type(loc: 0x42003404'u),
    CTRLBSET: TcCount16_CTRLBSET_Type(loc: 0x42003405'u),
    CTRLC: TcCount16_CTRLC_Type(loc: 0x42003406'u),
    DBGCTRL: TcCount16_DBGCTRL_Type(loc: 0x42003408'u),
    EVCTRL: TcCount16_EVCTRL_Type(loc: 0x4200340a'u),
    INTENCLR: TcCount16_INTENCLR_Type(loc: 0x4200340c'u),
    INTENSET: TcCount16_INTENSET_Type(loc: 0x4200340d'u),
    INTFLAG: TcCount16_INTFLAG_Type(loc: 0x4200340e'u),
    STATUS: TcCount16_STATUS_Type(loc: 0x4200340f'u),
    COUNT: TcCount16_COUNT_Type(loc: 0x42003410'u),
    CC0: TcCount16_CC_Type(loc: 0x42003418'u),
    CC1: TcCount16_CC_Type(loc: 0x4200341a'u),
  ),
  COUNT32: TcCount32_Type(
    CTRLA: TcCount32_CTRLA_Type(loc: 0x42003400'u),
    READREQ: TcCount32_READREQ_Type(loc: 0x42003402'u),
    CTRLBCLR: TcCount32_CTRLBCLR_Type(loc: 0x42003404'u),
    CTRLBSET: TcCount32_CTRLBSET_Type(loc: 0x42003405'u),
    CTRLC: TcCount32_CTRLC_Type(loc: 0x42003406'u),
    DBGCTRL: TcCount32_DBGCTRL_Type(loc: 0x42003408'u),
    EVCTRL: TcCount32_EVCTRL_Type(loc: 0x4200340a'u),
    INTENCLR: TcCount32_INTENCLR_Type(loc: 0x4200340c'u),
    INTENSET: TcCount32_INTENSET_Type(loc: 0x4200340d'u),
    INTFLAG: TcCount32_INTFLAG_Type(loc: 0x4200340e'u),
    STATUS: TcCount32_STATUS_Type(loc: 0x4200340f'u),
    COUNT: TcCount32_COUNT_Type(loc: 0x42003410'u),
    CC0: TcCount32_CC_Type(loc: 0x42003418'u),
    CC1: TcCount32_CC_Type(loc: 0x4200341c'u),
  ),
)

const TCC0* = TCC0_Type(
  CTRLA: TCC0_CTRLA_Type(loc: 0x42002000'u),
  CTRLBCLR: TCC0_CTRLBCLR_Type(loc: 0x42002004'u),
  CTRLBSET: TCC0_CTRLBSET_Type(loc: 0x42002005'u),
  SYNCBUSY: TCC0_SYNCBUSY_Type(loc: 0x42002008'u),
  FCTRLA: TCC0_FCTRLA_Type(loc: 0x4200200c'u),
  FCTRLB: TCC0_FCTRLB_Type(loc: 0x42002010'u),
  WEXCTRL: TCC0_WEXCTRL_Type(loc: 0x42002014'u),
  DRVCTRL: TCC0_DRVCTRL_Type(loc: 0x42002018'u),
  DBGCTRL: TCC0_DBGCTRL_Type(loc: 0x4200201e'u),
  EVCTRL: TCC0_EVCTRL_Type(loc: 0x42002020'u),
  INTENCLR: TCC0_INTENCLR_Type(loc: 0x42002024'u),
  INTENSET: TCC0_INTENSET_Type(loc: 0x42002028'u),
  INTFLAG: TCC0_INTFLAG_Type(loc: 0x4200202c'u),
  STATUS: TCC0_STATUS_Type(loc: 0x42002030'u),
  COUNT: TCC0_COUNT_Type(loc: 0x42002034'u),
  COUNT_DITH4: TCC0_COUNT_DITH4_Type(loc: 0x42002034'u),
  COUNT_DITH5: TCC0_COUNT_DITH5_Type(loc: 0x42002034'u),
  COUNT_DITH6: TCC0_COUNT_DITH6_Type(loc: 0x42002034'u),
  PATT: TCC0_PATT_Type(loc: 0x42002038'u),
  WAVE: TCC0_WAVE_Type(loc: 0x4200203c'u),
  PER: TCC0_PER_Type(loc: 0x42002040'u),
  PER_DITH4: TCC0_PER_DITH4_Type(loc: 0x42002040'u),
  PER_DITH5: TCC0_PER_DITH5_Type(loc: 0x42002040'u),
  PER_DITH6: TCC0_PER_DITH6_Type(loc: 0x42002040'u),
  CC0: TCC0_CC_Type(loc: 0x42002044'u),
  CC0_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002044'u),
  CC0_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002044'u),
  CC0_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002044'u),
  CC1: TCC0_CC_Type(loc: 0x42002048'u),
  CC1_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002048'u),
  CC1_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002048'u),
  CC1_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002048'u),
  CC2: TCC0_CC_Type(loc: 0x4200204c'u),
  CC2_DITH4: TCC0_CC_DITH4_Type(loc: 0x4200204c'u),
  CC2_DITH5: TCC0_CC_DITH5_Type(loc: 0x4200204c'u),
  CC2_DITH6: TCC0_CC_DITH6_Type(loc: 0x4200204c'u),
  CC3: TCC0_CC_Type(loc: 0x42002050'u),
  CC3_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002050'u),
  CC3_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002050'u),
  CC3_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002050'u),
  PATTB: TCC0_PATTB_Type(loc: 0x42002064'u),
  WAVEB: TCC0_WAVEB_Type(loc: 0x42002068'u),
  PERB: TCC0_PERB_Type(loc: 0x4200206c'u),
  PERB_DITH4: TCC0_PERB_DITH4_Type(loc: 0x4200206c'u),
  PERB_DITH5: TCC0_PERB_DITH5_Type(loc: 0x4200206c'u),
  PERB_DITH6: TCC0_PERB_DITH6_Type(loc: 0x4200206c'u),
  CCB0: TCC0_CCB_Type(loc: 0x42002070'u),
  CCB0_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002070'u),
  CCB0_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002070'u),
  CCB0_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002070'u),
  CCB1: TCC0_CCB_Type(loc: 0x42002074'u),
  CCB1_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002074'u),
  CCB1_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002074'u),
  CCB1_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002074'u),
  CCB2: TCC0_CCB_Type(loc: 0x42002078'u),
  CCB2_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002078'u),
  CCB2_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002078'u),
  CCB2_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002078'u),
  CCB3: TCC0_CCB_Type(loc: 0x4200207c'u),
  CCB3_DITH4: TCC0_CCB_DITH4_Type(loc: 0x4200207c'u),
  CCB3_DITH5: TCC0_CCB_DITH5_Type(loc: 0x4200207c'u),
  CCB3_DITH6: TCC0_CCB_DITH6_Type(loc: 0x4200207c'u),
)

const TCC1* = TCC0_Type(
  CTRLA: TCC0_CTRLA_Type(loc: 0x42002400'u),
  CTRLBCLR: TCC0_CTRLBCLR_Type(loc: 0x42002404'u),
  CTRLBSET: TCC0_CTRLBSET_Type(loc: 0x42002405'u),
  SYNCBUSY: TCC0_SYNCBUSY_Type(loc: 0x42002408'u),
  FCTRLA: TCC0_FCTRLA_Type(loc: 0x4200240c'u),
  FCTRLB: TCC0_FCTRLB_Type(loc: 0x42002410'u),
  WEXCTRL: TCC0_WEXCTRL_Type(loc: 0x42002414'u),
  DRVCTRL: TCC0_DRVCTRL_Type(loc: 0x42002418'u),
  DBGCTRL: TCC0_DBGCTRL_Type(loc: 0x4200241e'u),
  EVCTRL: TCC0_EVCTRL_Type(loc: 0x42002420'u),
  INTENCLR: TCC0_INTENCLR_Type(loc: 0x42002424'u),
  INTENSET: TCC0_INTENSET_Type(loc: 0x42002428'u),
  INTFLAG: TCC0_INTFLAG_Type(loc: 0x4200242c'u),
  STATUS: TCC0_STATUS_Type(loc: 0x42002430'u),
  COUNT: TCC0_COUNT_Type(loc: 0x42002434'u),
  COUNT_DITH4: TCC0_COUNT_DITH4_Type(loc: 0x42002434'u),
  COUNT_DITH5: TCC0_COUNT_DITH5_Type(loc: 0x42002434'u),
  COUNT_DITH6: TCC0_COUNT_DITH6_Type(loc: 0x42002434'u),
  PATT: TCC0_PATT_Type(loc: 0x42002438'u),
  WAVE: TCC0_WAVE_Type(loc: 0x4200243c'u),
  PER: TCC0_PER_Type(loc: 0x42002440'u),
  PER_DITH4: TCC0_PER_DITH4_Type(loc: 0x42002440'u),
  PER_DITH5: TCC0_PER_DITH5_Type(loc: 0x42002440'u),
  PER_DITH6: TCC0_PER_DITH6_Type(loc: 0x42002440'u),
  CC0: TCC0_CC_Type(loc: 0x42002444'u),
  CC0_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002444'u),
  CC0_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002444'u),
  CC0_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002444'u),
  CC1: TCC0_CC_Type(loc: 0x42002448'u),
  CC1_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002448'u),
  CC1_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002448'u),
  CC1_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002448'u),
  CC2: TCC0_CC_Type(loc: 0x4200244c'u),
  CC2_DITH4: TCC0_CC_DITH4_Type(loc: 0x4200244c'u),
  CC2_DITH5: TCC0_CC_DITH5_Type(loc: 0x4200244c'u),
  CC2_DITH6: TCC0_CC_DITH6_Type(loc: 0x4200244c'u),
  CC3: TCC0_CC_Type(loc: 0x42002450'u),
  CC3_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002450'u),
  CC3_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002450'u),
  CC3_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002450'u),
  PATTB: TCC0_PATTB_Type(loc: 0x42002464'u),
  WAVEB: TCC0_WAVEB_Type(loc: 0x42002468'u),
  PERB: TCC0_PERB_Type(loc: 0x4200246c'u),
  PERB_DITH4: TCC0_PERB_DITH4_Type(loc: 0x4200246c'u),
  PERB_DITH5: TCC0_PERB_DITH5_Type(loc: 0x4200246c'u),
  PERB_DITH6: TCC0_PERB_DITH6_Type(loc: 0x4200246c'u),
  CCB0: TCC0_CCB_Type(loc: 0x42002470'u),
  CCB0_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002470'u),
  CCB0_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002470'u),
  CCB0_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002470'u),
  CCB1: TCC0_CCB_Type(loc: 0x42002474'u),
  CCB1_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002474'u),
  CCB1_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002474'u),
  CCB1_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002474'u),
  CCB2: TCC0_CCB_Type(loc: 0x42002478'u),
  CCB2_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002478'u),
  CCB2_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002478'u),
  CCB2_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002478'u),
  CCB3: TCC0_CCB_Type(loc: 0x4200247c'u),
  CCB3_DITH4: TCC0_CCB_DITH4_Type(loc: 0x4200247c'u),
  CCB3_DITH5: TCC0_CCB_DITH5_Type(loc: 0x4200247c'u),
  CCB3_DITH6: TCC0_CCB_DITH6_Type(loc: 0x4200247c'u),
)

const TCC2* = TCC0_Type(
  CTRLA: TCC0_CTRLA_Type(loc: 0x42002800'u),
  CTRLBCLR: TCC0_CTRLBCLR_Type(loc: 0x42002804'u),
  CTRLBSET: TCC0_CTRLBSET_Type(loc: 0x42002805'u),
  SYNCBUSY: TCC0_SYNCBUSY_Type(loc: 0x42002808'u),
  FCTRLA: TCC0_FCTRLA_Type(loc: 0x4200280c'u),
  FCTRLB: TCC0_FCTRLB_Type(loc: 0x42002810'u),
  WEXCTRL: TCC0_WEXCTRL_Type(loc: 0x42002814'u),
  DRVCTRL: TCC0_DRVCTRL_Type(loc: 0x42002818'u),
  DBGCTRL: TCC0_DBGCTRL_Type(loc: 0x4200281e'u),
  EVCTRL: TCC0_EVCTRL_Type(loc: 0x42002820'u),
  INTENCLR: TCC0_INTENCLR_Type(loc: 0x42002824'u),
  INTENSET: TCC0_INTENSET_Type(loc: 0x42002828'u),
  INTFLAG: TCC0_INTFLAG_Type(loc: 0x4200282c'u),
  STATUS: TCC0_STATUS_Type(loc: 0x42002830'u),
  COUNT: TCC0_COUNT_Type(loc: 0x42002834'u),
  COUNT_DITH4: TCC0_COUNT_DITH4_Type(loc: 0x42002834'u),
  COUNT_DITH5: TCC0_COUNT_DITH5_Type(loc: 0x42002834'u),
  COUNT_DITH6: TCC0_COUNT_DITH6_Type(loc: 0x42002834'u),
  PATT: TCC0_PATT_Type(loc: 0x42002838'u),
  WAVE: TCC0_WAVE_Type(loc: 0x4200283c'u),
  PER: TCC0_PER_Type(loc: 0x42002840'u),
  PER_DITH4: TCC0_PER_DITH4_Type(loc: 0x42002840'u),
  PER_DITH5: TCC0_PER_DITH5_Type(loc: 0x42002840'u),
  PER_DITH6: TCC0_PER_DITH6_Type(loc: 0x42002840'u),
  CC0: TCC0_CC_Type(loc: 0x42002844'u),
  CC0_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002844'u),
  CC0_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002844'u),
  CC0_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002844'u),
  CC1: TCC0_CC_Type(loc: 0x42002848'u),
  CC1_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002848'u),
  CC1_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002848'u),
  CC1_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002848'u),
  CC2: TCC0_CC_Type(loc: 0x4200284c'u),
  CC2_DITH4: TCC0_CC_DITH4_Type(loc: 0x4200284c'u),
  CC2_DITH5: TCC0_CC_DITH5_Type(loc: 0x4200284c'u),
  CC2_DITH6: TCC0_CC_DITH6_Type(loc: 0x4200284c'u),
  CC3: TCC0_CC_Type(loc: 0x42002850'u),
  CC3_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002850'u),
  CC3_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002850'u),
  CC3_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002850'u),
  PATTB: TCC0_PATTB_Type(loc: 0x42002864'u),
  WAVEB: TCC0_WAVEB_Type(loc: 0x42002868'u),
  PERB: TCC0_PERB_Type(loc: 0x4200286c'u),
  PERB_DITH4: TCC0_PERB_DITH4_Type(loc: 0x4200286c'u),
  PERB_DITH5: TCC0_PERB_DITH5_Type(loc: 0x4200286c'u),
  PERB_DITH6: TCC0_PERB_DITH6_Type(loc: 0x4200286c'u),
  CCB0: TCC0_CCB_Type(loc: 0x42002870'u),
  CCB0_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002870'u),
  CCB0_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002870'u),
  CCB0_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002870'u),
  CCB1: TCC0_CCB_Type(loc: 0x42002874'u),
  CCB1_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002874'u),
  CCB1_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002874'u),
  CCB1_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002874'u),
  CCB2: TCC0_CCB_Type(loc: 0x42002878'u),
  CCB2_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002878'u),
  CCB2_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002878'u),
  CCB2_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002878'u),
  CCB3: TCC0_CCB_Type(loc: 0x4200287c'u),
  CCB3_DITH4: TCC0_CCB_DITH4_Type(loc: 0x4200287c'u),
  CCB3_DITH5: TCC0_CCB_DITH5_Type(loc: 0x4200287c'u),
  CCB3_DITH6: TCC0_CCB_DITH6_Type(loc: 0x4200287c'u),
)

const USB* = USB_Type(
  DEVICE: UsbDevice_Type(
    CTRLA: UsbDevice_CTRLA_Type(loc: 0x41005000'u),
    SYNCBUSY: UsbDevice_SYNCBUSY_Type(loc: 0x41005002'u),
    QOSCTRL: UsbDevice_QOSCTRL_Type(loc: 0x41005003'u),
    CTRLB: UsbDevice_CTRLB_Type(loc: 0x41005008'u),
    DADD: UsbDevice_DADD_Type(loc: 0x4100500a'u),
    STATUS: UsbDevice_STATUS_Type(loc: 0x4100500c'u),
    FSMSTATUS: UsbDevice_FSMSTATUS_Type(loc: 0x4100500d'u),
    FNUM: UsbDevice_FNUM_Type(loc: 0x41005010'u),
    INTENCLR: UsbDevice_INTENCLR_Type(loc: 0x41005014'u),
    INTENSET: UsbDevice_INTENSET_Type(loc: 0x41005018'u),
    INTFLAG: UsbDevice_INTFLAG_Type(loc: 0x4100501c'u),
    EPINTSMRY: UsbDevice_EPINTSMRY_Type(loc: 0x41005020'u),
    DESCADD: UsbDevice_DESCADD_Type(loc: 0x41005024'u),
    PADCAL: UsbDevice_PADCAL_Type(loc: 0x41005028'u),
    EPCFG0: UsbDevice_EPCFG_Type(loc: 0x41005100'u),
    EPSTATUSCLR0: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005104'u),
    EPSTATUSSET0: UsbDevice_EPSTATUSSET_Type(loc: 0x41005105'u),
    EPSTATUS0: UsbDevice_EPSTATUS_Type(loc: 0x41005106'u),
    EPINTFLAG0: UsbDevice_EPINTFLAG_Type(loc: 0x41005107'u),
    EPINTENCLR0: UsbDevice_EPINTENCLR_Type(loc: 0x41005108'u),
    EPINTENSET0: UsbDevice_EPINTENSET_Type(loc: 0x41005109'u),
    EPCFG1: UsbDevice_EPCFG_Type(loc: 0x41005120'u),
    EPSTATUSCLR1: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005124'u),
    EPSTATUSSET1: UsbDevice_EPSTATUSSET_Type(loc: 0x41005125'u),
    EPSTATUS1: UsbDevice_EPSTATUS_Type(loc: 0x41005126'u),
    EPINTFLAG1: UsbDevice_EPINTFLAG_Type(loc: 0x41005127'u),
    EPINTENCLR1: UsbDevice_EPINTENCLR_Type(loc: 0x41005128'u),
    EPINTENSET1: UsbDevice_EPINTENSET_Type(loc: 0x41005129'u),
    EPCFG2: UsbDevice_EPCFG_Type(loc: 0x41005140'u),
    EPSTATUSCLR2: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005144'u),
    EPSTATUSSET2: UsbDevice_EPSTATUSSET_Type(loc: 0x41005145'u),
    EPSTATUS2: UsbDevice_EPSTATUS_Type(loc: 0x41005146'u),
    EPINTFLAG2: UsbDevice_EPINTFLAG_Type(loc: 0x41005147'u),
    EPINTENCLR2: UsbDevice_EPINTENCLR_Type(loc: 0x41005148'u),
    EPINTENSET2: UsbDevice_EPINTENSET_Type(loc: 0x41005149'u),
    EPCFG3: UsbDevice_EPCFG_Type(loc: 0x41005160'u),
    EPSTATUSCLR3: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005164'u),
    EPSTATUSSET3: UsbDevice_EPSTATUSSET_Type(loc: 0x41005165'u),
    EPSTATUS3: UsbDevice_EPSTATUS_Type(loc: 0x41005166'u),
    EPINTFLAG3: UsbDevice_EPINTFLAG_Type(loc: 0x41005167'u),
    EPINTENCLR3: UsbDevice_EPINTENCLR_Type(loc: 0x41005168'u),
    EPINTENSET3: UsbDevice_EPINTENSET_Type(loc: 0x41005169'u),
    EPCFG4: UsbDevice_EPCFG_Type(loc: 0x41005180'u),
    EPSTATUSCLR4: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005184'u),
    EPSTATUSSET4: UsbDevice_EPSTATUSSET_Type(loc: 0x41005185'u),
    EPSTATUS4: UsbDevice_EPSTATUS_Type(loc: 0x41005186'u),
    EPINTFLAG4: UsbDevice_EPINTFLAG_Type(loc: 0x41005187'u),
    EPINTENCLR4: UsbDevice_EPINTENCLR_Type(loc: 0x41005188'u),
    EPINTENSET4: UsbDevice_EPINTENSET_Type(loc: 0x41005189'u),
    EPCFG5: UsbDevice_EPCFG_Type(loc: 0x410051a0'u),
    EPSTATUSCLR5: UsbDevice_EPSTATUSCLR_Type(loc: 0x410051a4'u),
    EPSTATUSSET5: UsbDevice_EPSTATUSSET_Type(loc: 0x410051a5'u),
    EPSTATUS5: UsbDevice_EPSTATUS_Type(loc: 0x410051a6'u),
    EPINTFLAG5: UsbDevice_EPINTFLAG_Type(loc: 0x410051a7'u),
    EPINTENCLR5: UsbDevice_EPINTENCLR_Type(loc: 0x410051a8'u),
    EPINTENSET5: UsbDevice_EPINTENSET_Type(loc: 0x410051a9'u),
    EPCFG6: UsbDevice_EPCFG_Type(loc: 0x410051c0'u),
    EPSTATUSCLR6: UsbDevice_EPSTATUSCLR_Type(loc: 0x410051c4'u),
    EPSTATUSSET6: UsbDevice_EPSTATUSSET_Type(loc: 0x410051c5'u),
    EPSTATUS6: UsbDevice_EPSTATUS_Type(loc: 0x410051c6'u),
    EPINTFLAG6: UsbDevice_EPINTFLAG_Type(loc: 0x410051c7'u),
    EPINTENCLR6: UsbDevice_EPINTENCLR_Type(loc: 0x410051c8'u),
    EPINTENSET6: UsbDevice_EPINTENSET_Type(loc: 0x410051c9'u),
    EPCFG7: UsbDevice_EPCFG_Type(loc: 0x410051e0'u),
    EPSTATUSCLR7: UsbDevice_EPSTATUSCLR_Type(loc: 0x410051e4'u),
    EPSTATUSSET7: UsbDevice_EPSTATUSSET_Type(loc: 0x410051e5'u),
    EPSTATUS7: UsbDevice_EPSTATUS_Type(loc: 0x410051e6'u),
    EPINTFLAG7: UsbDevice_EPINTFLAG_Type(loc: 0x410051e7'u),
    EPINTENCLR7: UsbDevice_EPINTENCLR_Type(loc: 0x410051e8'u),
    EPINTENSET7: UsbDevice_EPINTENSET_Type(loc: 0x410051e9'u),
  ),
  HOST: UsbHost_Type(
    CTRLA: UsbHost_CTRLA_Type(loc: 0x41005000'u),
    SYNCBUSY: UsbHost_SYNCBUSY_Type(loc: 0x41005002'u),
    QOSCTRL: UsbHost_QOSCTRL_Type(loc: 0x41005003'u),
    CTRLB: UsbHost_CTRLB_Type(loc: 0x41005008'u),
    HSOFC: UsbHost_HSOFC_Type(loc: 0x4100500a'u),
    STATUS: UsbHost_STATUS_Type(loc: 0x4100500c'u),
    FSMSTATUS: UsbHost_FSMSTATUS_Type(loc: 0x4100500d'u),
    FNUM: UsbHost_FNUM_Type(loc: 0x41005010'u),
    FLENHIGH: UsbHost_FLENHIGH_Type(loc: 0x41005012'u),
    INTENCLR: UsbHost_INTENCLR_Type(loc: 0x41005014'u),
    INTENSET: UsbHost_INTENSET_Type(loc: 0x41005018'u),
    INTFLAG: UsbHost_INTFLAG_Type(loc: 0x4100501c'u),
    PINTSMRY: UsbHost_PINTSMRY_Type(loc: 0x41005020'u),
    DESCADD: UsbHost_DESCADD_Type(loc: 0x41005024'u),
    PADCAL: UsbHost_PADCAL_Type(loc: 0x41005028'u),
    PCFG0: UsbHost_PCFG_Type(loc: 0x41005100'u),
    BINTERVAL0: UsbHost_BINTERVAL_Type(loc: 0x41005103'u),
    PSTATUSCLR0: UsbHost_PSTATUSCLR_Type(loc: 0x41005104'u),
    PSTATUSSET0: UsbHost_PSTATUSSET_Type(loc: 0x41005105'u),
    PSTATUS0: UsbHost_PSTATUS_Type(loc: 0x41005106'u),
    PINTFLAG0: UsbHost_PINTFLAG_Type(loc: 0x41005107'u),
    PINTENCLR0: UsbHost_PINTENCLR_Type(loc: 0x41005108'u),
    PINTENSET0: UsbHost_PINTENSET_Type(loc: 0x41005109'u),
    PCFG1: UsbHost_PCFG_Type(loc: 0x41005120'u),
    BINTERVAL1: UsbHost_BINTERVAL_Type(loc: 0x41005123'u),
    PSTATUSCLR1: UsbHost_PSTATUSCLR_Type(loc: 0x41005124'u),
    PSTATUSSET1: UsbHost_PSTATUSSET_Type(loc: 0x41005125'u),
    PSTATUS1: UsbHost_PSTATUS_Type(loc: 0x41005126'u),
    PINTFLAG1: UsbHost_PINTFLAG_Type(loc: 0x41005127'u),
    PINTENCLR1: UsbHost_PINTENCLR_Type(loc: 0x41005128'u),
    PINTENSET1: UsbHost_PINTENSET_Type(loc: 0x41005129'u),
    PCFG2: UsbHost_PCFG_Type(loc: 0x41005140'u),
    BINTERVAL2: UsbHost_BINTERVAL_Type(loc: 0x41005143'u),
    PSTATUSCLR2: UsbHost_PSTATUSCLR_Type(loc: 0x41005144'u),
    PSTATUSSET2: UsbHost_PSTATUSSET_Type(loc: 0x41005145'u),
    PSTATUS2: UsbHost_PSTATUS_Type(loc: 0x41005146'u),
    PINTFLAG2: UsbHost_PINTFLAG_Type(loc: 0x41005147'u),
    PINTENCLR2: UsbHost_PINTENCLR_Type(loc: 0x41005148'u),
    PINTENSET2: UsbHost_PINTENSET_Type(loc: 0x41005149'u),
    PCFG3: UsbHost_PCFG_Type(loc: 0x41005160'u),
    BINTERVAL3: UsbHost_BINTERVAL_Type(loc: 0x41005163'u),
    PSTATUSCLR3: UsbHost_PSTATUSCLR_Type(loc: 0x41005164'u),
    PSTATUSSET3: UsbHost_PSTATUSSET_Type(loc: 0x41005165'u),
    PSTATUS3: UsbHost_PSTATUS_Type(loc: 0x41005166'u),
    PINTFLAG3: UsbHost_PINTFLAG_Type(loc: 0x41005167'u),
    PINTENCLR3: UsbHost_PINTENCLR_Type(loc: 0x41005168'u),
    PINTENSET3: UsbHost_PINTENSET_Type(loc: 0x41005169'u),
    PCFG4: UsbHost_PCFG_Type(loc: 0x41005180'u),
    BINTERVAL4: UsbHost_BINTERVAL_Type(loc: 0x41005183'u),
    PSTATUSCLR4: UsbHost_PSTATUSCLR_Type(loc: 0x41005184'u),
    PSTATUSSET4: UsbHost_PSTATUSSET_Type(loc: 0x41005185'u),
    PSTATUS4: UsbHost_PSTATUS_Type(loc: 0x41005186'u),
    PINTFLAG4: UsbHost_PINTFLAG_Type(loc: 0x41005187'u),
    PINTENCLR4: UsbHost_PINTENCLR_Type(loc: 0x41005188'u),
    PINTENSET4: UsbHost_PINTENSET_Type(loc: 0x41005189'u),
    PCFG5: UsbHost_PCFG_Type(loc: 0x410051a0'u),
    BINTERVAL5: UsbHost_BINTERVAL_Type(loc: 0x410051a3'u),
    PSTATUSCLR5: UsbHost_PSTATUSCLR_Type(loc: 0x410051a4'u),
    PSTATUSSET5: UsbHost_PSTATUSSET_Type(loc: 0x410051a5'u),
    PSTATUS5: UsbHost_PSTATUS_Type(loc: 0x410051a6'u),
    PINTFLAG5: UsbHost_PINTFLAG_Type(loc: 0x410051a7'u),
    PINTENCLR5: UsbHost_PINTENCLR_Type(loc: 0x410051a8'u),
    PINTENSET5: UsbHost_PINTENSET_Type(loc: 0x410051a9'u),
    PCFG6: UsbHost_PCFG_Type(loc: 0x410051c0'u),
    BINTERVAL6: UsbHost_BINTERVAL_Type(loc: 0x410051c3'u),
    PSTATUSCLR6: UsbHost_PSTATUSCLR_Type(loc: 0x410051c4'u),
    PSTATUSSET6: UsbHost_PSTATUSSET_Type(loc: 0x410051c5'u),
    PSTATUS6: UsbHost_PSTATUS_Type(loc: 0x410051c6'u),
    PINTFLAG6: UsbHost_PINTFLAG_Type(loc: 0x410051c7'u),
    PINTENCLR6: UsbHost_PINTENCLR_Type(loc: 0x410051c8'u),
    PINTENSET6: UsbHost_PINTENSET_Type(loc: 0x410051c9'u),
    PCFG7: UsbHost_PCFG_Type(loc: 0x410051e0'u),
    BINTERVAL7: UsbHost_BINTERVAL_Type(loc: 0x410051e3'u),
    PSTATUSCLR7: UsbHost_PSTATUSCLR_Type(loc: 0x410051e4'u),
    PSTATUSSET7: UsbHost_PSTATUSSET_Type(loc: 0x410051e5'u),
    PSTATUS7: UsbHost_PSTATUS_Type(loc: 0x410051e6'u),
    PINTFLAG7: UsbHost_PINTFLAG_Type(loc: 0x410051e7'u),
    PINTENCLR7: UsbHost_PINTENCLR_Type(loc: 0x410051e8'u),
    PINTENSET7: UsbHost_PINTENSET_Type(loc: 0x410051e9'u),
  ),
)

const WDT* = WDT_Type(
  CTRL: WDT_CTRL_Type(loc: 0x40001000'u),
  CONFIG: WDT_CONFIG_Type(loc: 0x40001001'u),
  EWCTRL: WDT_EWCTRL_Type(loc: 0x40001002'u),
  INTENCLR: WDT_INTENCLR_Type(loc: 0x40001004'u),
  INTENSET: WDT_INTENSET_Type(loc: 0x40001005'u),
  INTFLAG: WDT_INTFLAG_Type(loc: 0x40001006'u),
  STATUS: WDT_STATUS_Type(loc: 0x40001007'u),
  CLEAR: WDT_CLEAR_Type(loc: 0x40001008'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  AC_CTRLA_Fields* = distinct uint8
  AC_CTRLB_Fields* = distinct uint8
  AC_EVCTRL_Fields* = distinct uint16
  AC_INTENCLR_Fields* = distinct uint8
  AC_INTENSET_Fields* = distinct uint8
  AC_INTFLAG_Fields* = distinct uint8
  AC_STATUSA_Fields* = distinct uint8
  AC_STATUSB_Fields* = distinct uint8
  AC_STATUSC_Fields* = distinct uint8
  AC_WINCTRL_Fields* = distinct uint8
  AC_COMPCTRL_Fields* = distinct uint32
  AC_SCALER_Fields* = distinct uint8

type AC_STATUSA_WSTATE0* {.size: 1.} = enum
  ABOVE = 0x0,
  INSIDE = 0x1,
  BELOW = 0x2,

type AC_STATUSC_WSTATE0* {.size: 1.} = enum
  ABOVE = 0x0,
  INSIDE = 0x1,
  BELOW = 0x2,

type AC_WINCTRL_WINTSEL0* {.size: 1.} = enum
  ABOVE = 0x0,
  INSIDE = 0x1,
  BELOW = 0x2,
  OUTSIDE = 0x3,

type AC_COMPCTRL_SPEED* {.size: 4.} = enum
  LOW = 0x0,
  HIGH = 0x1,

type AC_COMPCTRL_INTSEL* {.size: 4.} = enum
  TOGGLE = 0x0,
  RISING = 0x1,
  FALLING = 0x2,
  EOC = 0x3,

type AC_COMPCTRL_MUXNEG* {.size: 4.} = enum
  muxPIN0 = 0x0,
  muxPIN1 = 0x1,
  muxPIN2 = 0x2,
  muxPIN3 = 0x3,
  muxGND = 0x4,
  muxVSCALE = 0x5,
  muxBANDGAP = 0x6,
  muxDAC = 0x7,

type AC_COMPCTRL_MUXPOS* {.size: 4.} = enum
  PIN0 = 0x0,
  PIN1 = 0x1,
  PIN2 = 0x2,
  PIN3 = 0x3,

type AC_COMPCTRL_OUT* {.size: 4.} = enum
  OFF = 0x0,
  ASYNC = 0x1,
  SYNC = 0x2,

type AC_COMPCTRL_FLEN* {.size: 4.} = enum
  OFF = 0x0,
  MAJ3 = 0x1,
  MAJ5 = 0x2,

proc read*(reg: AC_CTRLA_Type): AC_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr AC_CTRLA_Fields](reg.loc))

proc write*(reg: AC_CTRLA_Type, val: AC_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr AC_CTRLA_Fields](reg.loc), val)

proc write*(reg: AC_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, RUNSTDBY: bool = false, LPMUX: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((RUNSTDBY.uint8 shl 2).masked(2 .. 2))
  x.setMask((LPMUX.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_CTRLA_Fields

template modifyIt*(reg: AC_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc write*(reg: AC_CTRLB_Type, val: AC_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr AC_CTRLB_Fields](reg.loc), val)

proc write*(reg: AC_CTRLB_Type, START0: bool = false, START1: bool = false) =
  var x: uint8
  x.setMask((START0.uint8 shl 0).masked(0 .. 0))
  x.setMask((START1.uint8 shl 1).masked(1 .. 1))
  reg.write x.AC_CTRLB_Fields

proc read*(reg: AC_EVCTRL_Type): AC_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr AC_EVCTRL_Fields](reg.loc))

proc write*(reg: AC_EVCTRL_Type, val: AC_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr AC_EVCTRL_Fields](reg.loc), val)

proc write*(reg: AC_EVCTRL_Type, COMPEO0: bool = false, COMPEO1: bool = false, WINEO0: bool = false, COMPEI0: bool = false, COMPEI1: bool = false) =
  var x: uint16
  x.setMask((COMPEO0.uint16 shl 0).masked(0 .. 0))
  x.setMask((COMPEO1.uint16 shl 1).masked(1 .. 1))
  x.setMask((WINEO0.uint16 shl 4).masked(4 .. 4))
  x.setMask((COMPEI0.uint16 shl 8).masked(8 .. 8))
  x.setMask((COMPEI1.uint16 shl 9).masked(9 .. 9))
  reg.write x.AC_EVCTRL_Fields

template modifyIt*(reg: AC_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_INTENCLR_Type): AC_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr AC_INTENCLR_Fields](reg.loc))

proc write*(reg: AC_INTENCLR_Type, val: AC_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr AC_INTENCLR_Fields](reg.loc), val)

proc write*(reg: AC_INTENCLR_Type, COMP0: bool = false, COMP1: bool = false, WIN0: bool = false) =
  var x: uint8
  x.setMask((COMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((COMP1.uint8 shl 1).masked(1 .. 1))
  x.setMask((WIN0.uint8 shl 4).masked(4 .. 4))
  reg.write x.AC_INTENCLR_Fields

template modifyIt*(reg: AC_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_INTENSET_Type): AC_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr AC_INTENSET_Fields](reg.loc))

proc write*(reg: AC_INTENSET_Type, val: AC_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr AC_INTENSET_Fields](reg.loc), val)

proc write*(reg: AC_INTENSET_Type, COMP0: bool = false, COMP1: bool = false, WIN0: bool = false) =
  var x: uint8
  x.setMask((COMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((COMP1.uint8 shl 1).masked(1 .. 1))
  x.setMask((WIN0.uint8 shl 4).masked(4 .. 4))
  reg.write x.AC_INTENSET_Fields

template modifyIt*(reg: AC_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_INTFLAG_Type): AC_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr AC_INTFLAG_Fields](reg.loc))

proc write*(reg: AC_INTFLAG_Type, val: AC_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr AC_INTFLAG_Fields](reg.loc), val)

proc write*(reg: AC_INTFLAG_Type, COMP0: bool = false, COMP1: bool = false, WIN0: bool = false) =
  var x: uint8
  x.setMask((COMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((COMP1.uint8 shl 1).masked(1 .. 1))
  x.setMask((WIN0.uint8 shl 4).masked(4 .. 4))
  reg.write x.AC_INTFLAG_Fields

template modifyIt*(reg: AC_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_STATUSA_Type): AC_STATUSA_Fields {.inline.} =
  volatileLoad(cast[ptr AC_STATUSA_Fields](reg.loc))

proc read*(reg: AC_STATUSB_Type): AC_STATUSB_Fields {.inline.} =
  volatileLoad(cast[ptr AC_STATUSB_Fields](reg.loc))

proc read*(reg: AC_STATUSC_Type): AC_STATUSC_Fields {.inline.} =
  volatileLoad(cast[ptr AC_STATUSC_Fields](reg.loc))

proc read*(reg: AC_WINCTRL_Type): AC_WINCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr AC_WINCTRL_Fields](reg.loc))

proc write*(reg: AC_WINCTRL_Type, val: AC_WINCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr AC_WINCTRL_Fields](reg.loc), val)

proc write*(reg: AC_WINCTRL_Type, WEN0: bool = false, WINTSEL0: AC_WINCTRL_WINTSEL0 = ABOVE) =
  var x: uint8
  x.setMask((WEN0.uint8 shl 0).masked(0 .. 0))
  x.setMask((WINTSEL0.uint8 shl 1).masked(1 .. 2))
  reg.write x.AC_WINCTRL_Fields

template modifyIt*(reg: AC_WINCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_COMPCTRL_Type): AC_COMPCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr AC_COMPCTRL_Fields](reg.loc))

proc write*(reg: AC_COMPCTRL_Type, val: AC_COMPCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr AC_COMPCTRL_Fields](reg.loc), val)

proc write*(reg: AC_COMPCTRL_Type, ENABLE: bool = false, SINGLE: bool = false, SPEED: AC_COMPCTRL_SPEED = LOW, INTSEL: AC_COMPCTRL_INTSEL = TOGGLE, MUXNEG: AC_COMPCTRL_MUXNEG = muxPIN0, MUXPOS: AC_COMPCTRL_MUXPOS = PIN0, SWAP: bool = false, OUTx: AC_COMPCTRL_OUT = OFF, HYST: bool = false, FLEN: AC_COMPCTRL_FLEN = OFF) =
  var x: uint32
  x.setMask((ENABLE.uint32 shl 0).masked(0 .. 0))
  x.setMask((SINGLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((SPEED.uint32 shl 2).masked(2 .. 3))
  x.setMask((INTSEL.uint32 shl 5).masked(5 .. 6))
  x.setMask((MUXNEG.uint32 shl 8).masked(8 .. 10))
  x.setMask((MUXPOS.uint32 shl 12).masked(12 .. 13))
  x.setMask((SWAP.uint32 shl 15).masked(15 .. 15))
  x.setMask((OUTx.uint32 shl 16).masked(16 .. 17))
  x.setMask((HYST.uint32 shl 19).masked(19 .. 19))
  x.setMask((FLEN.uint32 shl 24).masked(24 .. 26))
  reg.write x.AC_COMPCTRL_Fields

template modifyIt*(reg: AC_COMPCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_SCALER_Type): AC_SCALER_Fields {.inline.} =
  volatileLoad(cast[ptr AC_SCALER_Fields](reg.loc))

proc write*(reg: AC_SCALER_Type, val: AC_SCALER_Fields) {.inline.} =
  volatileStore(cast[ptr AC_SCALER_Fields](reg.loc), val)

proc write*(reg: AC_SCALER_Type, VALUE: uint8 = 0) =
  var x: uint8
  x.setMask((VALUE shl 0).masked(0 .. 5))
  reg.write x.AC_SCALER_Fields

template modifyIt*(reg: AC_SCALER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc `SWRST=`*(r: var AC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_CTRLA_Fields

func ENABLE*(r: AC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var AC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.AC_CTRLA_Fields

func RUNSTDBY*(r: AC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RUNSTDBY=`*(r: var AC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.AC_CTRLA_Fields

func LPMUX*(r: AC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `LPMUX=`*(r: var AC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC_CTRLA_Fields

proc `START0=`*(r: var AC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_CTRLB_Fields

proc `START1=`*(r: var AC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.AC_CTRLB_Fields

func COMPEO0*(r: AC_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `COMPEO0=`*(r: var AC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.AC_EVCTRL_Fields

func COMPEO1*(r: AC_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `COMPEO1=`*(r: var AC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.AC_EVCTRL_Fields

func WINEO0*(r: AC_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `WINEO0=`*(r: var AC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.AC_EVCTRL_Fields

func COMPEI0*(r: AC_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `COMPEI0=`*(r: var AC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.AC_EVCTRL_Fields

func COMPEI1*(r: AC_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `COMPEI1=`*(r: var AC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.AC_EVCTRL_Fields

func COMP0*(r: AC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `COMP0=`*(r: var AC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_INTENCLR_Fields

func COMP1*(r: AC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `COMP1=`*(r: var AC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.AC_INTENCLR_Fields

func WIN0*(r: AC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WIN0=`*(r: var AC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.AC_INTENCLR_Fields

func COMP0*(r: AC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `COMP0=`*(r: var AC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_INTENSET_Fields

func COMP1*(r: AC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `COMP1=`*(r: var AC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.AC_INTENSET_Fields

func WIN0*(r: AC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WIN0=`*(r: var AC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.AC_INTENSET_Fields

func COMP0*(r: AC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `COMP0=`*(r: var AC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_INTFLAG_Fields

func COMP1*(r: AC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `COMP1=`*(r: var AC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.AC_INTFLAG_Fields

func WIN0*(r: AC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WIN0=`*(r: var AC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.AC_INTFLAG_Fields

func STATE0*(r: AC_STATUSA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func STATE1*(r: AC_STATUSA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func WSTATE0*(r: AC_STATUSA_Fields): UncheckedEnum[AC_STATUSA_WSTATE0] {.inline.} =
  toUncheckedEnum[AC_STATUSA_WSTATE0](r.uint8.bitsliced(4 .. 5).int)

func READY0*(r: AC_STATUSB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func READY1*(r: AC_STATUSB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func SYNCBUSY*(r: AC_STATUSB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func STATE0*(r: AC_STATUSC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func STATE1*(r: AC_STATUSC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func WSTATE0*(r: AC_STATUSC_Fields): UncheckedEnum[AC_STATUSC_WSTATE0] {.inline.} =
  toUncheckedEnum[AC_STATUSC_WSTATE0](r.uint8.bitsliced(4 .. 5).int)

func WEN0*(r: AC_WINCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `WEN0=`*(r: var AC_WINCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_WINCTRL_Fields

func WINTSEL0*(r: AC_WINCTRL_Fields): UncheckedEnum[AC_WINCTRL_WINTSEL0] {.inline.} =
  toUncheckedEnum[AC_WINCTRL_WINTSEL0](r.uint8.bitsliced(1 .. 2).int)

proc `WINTSEL0=`*(r: var AC_WINCTRL_Fields, val: AC_WINCTRL_WINTSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.AC_WINCTRL_Fields

func ENABLE*(r: AC_COMPCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var AC_COMPCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.AC_COMPCTRL_Fields

func SINGLE*(r: AC_COMPCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `SINGLE=`*(r: var AC_COMPCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.AC_COMPCTRL_Fields

func SPEED*(r: AC_COMPCTRL_Fields): UncheckedEnum[AC_COMPCTRL_SPEED] {.inline.} =
  toUncheckedEnum[AC_COMPCTRL_SPEED](r.uint32.bitsliced(2 .. 3).int)

proc `SPEED=`*(r: var AC_COMPCTRL_Fields, val: AC_COMPCTRL_SPEED) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 3))
  r = tmp.AC_COMPCTRL_Fields

func INTSEL*(r: AC_COMPCTRL_Fields): UncheckedEnum[AC_COMPCTRL_INTSEL] {.inline.} =
  toUncheckedEnum[AC_COMPCTRL_INTSEL](r.uint32.bitsliced(5 .. 6).int)

proc `INTSEL=`*(r: var AC_COMPCTRL_Fields, val: AC_COMPCTRL_INTSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 6))
  r = tmp.AC_COMPCTRL_Fields

func MUXNEG*(r: AC_COMPCTRL_Fields): UncheckedEnum[AC_COMPCTRL_MUXNEG] {.inline.} =
  toUncheckedEnum[AC_COMPCTRL_MUXNEG](r.uint32.bitsliced(8 .. 10).int)

proc `MUXNEG=`*(r: var AC_COMPCTRL_Fields, val: AC_COMPCTRL_MUXNEG) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 10))
  r = tmp.AC_COMPCTRL_Fields

func MUXPOS*(r: AC_COMPCTRL_Fields): UncheckedEnum[AC_COMPCTRL_MUXPOS] {.inline.} =
  toUncheckedEnum[AC_COMPCTRL_MUXPOS](r.uint32.bitsliced(12 .. 13).int)

proc `MUXPOS=`*(r: var AC_COMPCTRL_Fields, val: AC_COMPCTRL_MUXPOS) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 13)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 13))
  r = tmp.AC_COMPCTRL_Fields

func SWAP*(r: AC_COMPCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `SWAP=`*(r: var AC_COMPCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.AC_COMPCTRL_Fields

func OUTx*(r: AC_COMPCTRL_Fields): UncheckedEnum[AC_COMPCTRL_OUT] {.inline.} =
  toUncheckedEnum[AC_COMPCTRL_OUT](r.uint32.bitsliced(16 .. 17).int)

proc `OUTx=`*(r: var AC_COMPCTRL_Fields, val: AC_COMPCTRL_OUT) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 17)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 17))
  r = tmp.AC_COMPCTRL_Fields

func HYST*(r: AC_COMPCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `HYST=`*(r: var AC_COMPCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.AC_COMPCTRL_Fields

func FLEN*(r: AC_COMPCTRL_Fields): UncheckedEnum[AC_COMPCTRL_FLEN] {.inline.} =
  toUncheckedEnum[AC_COMPCTRL_FLEN](r.uint32.bitsliced(24 .. 26).int)

proc `FLEN=`*(r: var AC_COMPCTRL_Fields, val: AC_COMPCTRL_FLEN) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 26)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 26))
  r = tmp.AC_COMPCTRL_Fields

func VALUE*(r: AC_SCALER_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 5)

proc `VALUE=`*(r: var AC_SCALER_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.AC_SCALER_Fields

type
  ADC_CTRLA_Fields* = distinct uint8
  ADC_REFCTRL_Fields* = distinct uint8
  ADC_AVGCTRL_Fields* = distinct uint8
  ADC_SAMPCTRL_Fields* = distinct uint8
  ADC_CTRLB_Fields* = distinct uint16
  ADC_WINCTRL_Fields* = distinct uint8
  ADC_SWTRIG_Fields* = distinct uint8
  ADC_INPUTCTRL_Fields* = distinct uint32
  ADC_EVCTRL_Fields* = distinct uint8
  ADC_INTENCLR_Fields* = distinct uint8
  ADC_INTENSET_Fields* = distinct uint8
  ADC_INTFLAG_Fields* = distinct uint8
  ADC_STATUS_Fields* = distinct uint8
  ADC_GAINCORR_Fields* = distinct uint16
  ADC_OFFSETCORR_Fields* = distinct uint16
  ADC_CALIB_Fields* = distinct uint16
  ADC_DBGCTRL_Fields* = distinct uint8

type ADC_REFCTRL_REFSEL* {.size: 1.} = enum
  INT1V = 0x0,
  INTVCC0 = 0x1,
  INTVCC1 = 0x2,
  AREFA = 0x3,
  AREFB = 0x4,

type ADC_AVGCTRL_SAMPLENUM* {.size: 1.} = enum
  x1 = 0x0,
  x2 = 0x1,
  x4 = 0x2,
  x8 = 0x3,
  x16 = 0x4,
  x32 = 0x5,
  x64 = 0x6,
  x128 = 0x7,
  x256 = 0x8,
  x512 = 0x9,
  x1024 = 0xa,

type ADC_CTRLB_RESSEL* {.size: 2.} = enum
  x12BIT = 0x0,
  x16BIT = 0x1,
  x10BIT = 0x2,
  x8BIT = 0x3,

type ADC_CTRLB_PRESCALER* {.size: 2.} = enum
  DIV4 = 0x0,
  DIV8 = 0x1,
  DIV16 = 0x2,
  DIV32 = 0x3,
  DIV64 = 0x4,
  DIV128 = 0x5,
  DIV256 = 0x6,
  DIV512 = 0x7,

type ADC_WINCTRL_WINMODE* {.size: 1.} = enum
  DISABLE = 0x0,
  MODE1 = 0x1,
  MODE2 = 0x2,
  MODE3 = 0x3,
  MODE4 = 0x4,

type ADC_INPUTCTRL_MUXPOS* {.size: 4.} = enum
  muxPIN0 = 0x0,
  muxPIN1 = 0x1,
  muxPIN2 = 0x2,
  muxPIN3 = 0x3,
  muxPIN4 = 0x4,
  muxPIN5 = 0x5,
  muxPIN6 = 0x6,
  muxPIN7 = 0x7,
  muxPIN8 = 0x8,
  muxPIN9 = 0x9,
  muxPIN10 = 0xa,
  muxPIN11 = 0xb,
  muxPIN12 = 0xc,
  muxPIN13 = 0xd,
  muxPIN14 = 0xe,
  muxPIN15 = 0xf,
  muxPIN16 = 0x10,
  muxPIN17 = 0x11,
  muxPIN18 = 0x12,
  muxPIN19 = 0x13,
  muxTEMP = 0x18,
  muxBANDGAP = 0x19,
  muxSCALEDCOREVCC = 0x1a,
  muxSCALEDIOVCC = 0x1b,
  muxDAC = 0x1c,

type ADC_INPUTCTRL_MUXNEG* {.size: 4.} = enum
  PIN0 = 0x0,
  PIN1 = 0x1,
  PIN2 = 0x2,
  PIN3 = 0x3,
  PIN4 = 0x4,
  PIN5 = 0x5,
  PIN6 = 0x6,
  PIN7 = 0x7,
  GND = 0x18,
  IOGND = 0x19,

type ADC_INPUTCTRL_GAIN* {.size: 4.} = enum
  x1X = 0x0,
  x2X = 0x1,
  x4X = 0x2,
  x8X = 0x3,
  x16X = 0x4,
  DIV2 = 0xf,

proc read*(reg: ADC_CTRLA_Type): ADC_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_CTRLA_Fields](reg.loc))

proc write*(reg: ADC_CTRLA_Type, val: ADC_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_CTRLA_Fields](reg.loc), val)

proc write*(reg: ADC_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((RUNSTDBY.uint8 shl 2).masked(2 .. 2))
  reg.write x.ADC_CTRLA_Fields

template modifyIt*(reg: ADC_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_REFCTRL_Type): ADC_REFCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_REFCTRL_Fields](reg.loc))

proc write*(reg: ADC_REFCTRL_Type, val: ADC_REFCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_REFCTRL_Fields](reg.loc), val)

proc write*(reg: ADC_REFCTRL_Type, REFSEL: ADC_REFCTRL_REFSEL = INT1V, REFCOMP: bool = false) =
  var x: uint8
  x.setMask((REFSEL.uint8 shl 0).masked(0 .. 3))
  x.setMask((REFCOMP.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_REFCTRL_Fields

template modifyIt*(reg: ADC_REFCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_AVGCTRL_Type): ADC_AVGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_AVGCTRL_Fields](reg.loc))

proc write*(reg: ADC_AVGCTRL_Type, val: ADC_AVGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_AVGCTRL_Fields](reg.loc), val)

proc write*(reg: ADC_AVGCTRL_Type, SAMPLENUM: ADC_AVGCTRL_SAMPLENUM = x1, ADJRES: uint8 = 0) =
  var x: uint8
  x.setMask((SAMPLENUM.uint8 shl 0).masked(0 .. 3))
  x.setMask((ADJRES shl 4).masked(4 .. 6))
  reg.write x.ADC_AVGCTRL_Fields

template modifyIt*(reg: ADC_AVGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_SAMPCTRL_Type): ADC_SAMPCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_SAMPCTRL_Fields](reg.loc))

proc write*(reg: ADC_SAMPCTRL_Type, val: ADC_SAMPCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_SAMPCTRL_Fields](reg.loc), val)

proc write*(reg: ADC_SAMPCTRL_Type, SAMPLEN: uint8 = 0) =
  var x: uint8
  x.setMask((SAMPLEN shl 0).masked(0 .. 5))
  reg.write x.ADC_SAMPCTRL_Fields

template modifyIt*(reg: ADC_SAMPCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_CTRLB_Type): ADC_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_CTRLB_Fields](reg.loc))

proc write*(reg: ADC_CTRLB_Type, val: ADC_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_CTRLB_Fields](reg.loc), val)

proc write*(reg: ADC_CTRLB_Type, DIFFMODE: bool = false, LEFTADJ: bool = false, FREERUN: bool = false, CORREN: bool = false, RESSEL: ADC_CTRLB_RESSEL = x12BIT, PRESCALER: ADC_CTRLB_PRESCALER = DIV4) =
  var x: uint16
  x.setMask((DIFFMODE.uint16 shl 0).masked(0 .. 0))
  x.setMask((LEFTADJ.uint16 shl 1).masked(1 .. 1))
  x.setMask((FREERUN.uint16 shl 2).masked(2 .. 2))
  x.setMask((CORREN.uint16 shl 3).masked(3 .. 3))
  x.setMask((RESSEL.uint16 shl 4).masked(4 .. 5))
  x.setMask((PRESCALER.uint16 shl 8).masked(8 .. 10))
  reg.write x.ADC_CTRLB_Fields

template modifyIt*(reg: ADC_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_WINCTRL_Type): ADC_WINCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_WINCTRL_Fields](reg.loc))

proc write*(reg: ADC_WINCTRL_Type, val: ADC_WINCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_WINCTRL_Fields](reg.loc), val)

proc write*(reg: ADC_WINCTRL_Type, WINMODE: ADC_WINCTRL_WINMODE = DISABLE) =
  var x: uint8
  x.setMask((WINMODE.uint8 shl 0).masked(0 .. 2))
  reg.write x.ADC_WINCTRL_Fields

template modifyIt*(reg: ADC_WINCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_SWTRIG_Type): ADC_SWTRIG_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_SWTRIG_Fields](reg.loc))

proc write*(reg: ADC_SWTRIG_Type, val: ADC_SWTRIG_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_SWTRIG_Fields](reg.loc), val)

proc write*(reg: ADC_SWTRIG_Type, FLUSH: bool = false, START: bool = false) =
  var x: uint8
  x.setMask((FLUSH.uint8 shl 0).masked(0 .. 0))
  x.setMask((START.uint8 shl 1).masked(1 .. 1))
  reg.write x.ADC_SWTRIG_Fields

template modifyIt*(reg: ADC_SWTRIG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_INPUTCTRL_Type): ADC_INPUTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_INPUTCTRL_Fields](reg.loc))

proc write*(reg: ADC_INPUTCTRL_Type, val: ADC_INPUTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_INPUTCTRL_Fields](reg.loc), val)

proc write*(reg: ADC_INPUTCTRL_Type, MUXPOS: ADC_INPUTCTRL_MUXPOS = muxPIN0, MUXNEG: ADC_INPUTCTRL_MUXNEG = PIN0, INPUTSCAN: uint32 = 0, INPUTOFFSET: uint32 = 0, GAIN: ADC_INPUTCTRL_GAIN = x1X) =
  var x: uint32
  x.setMask((MUXPOS.uint32 shl 0).masked(0 .. 4))
  x.setMask((MUXNEG.uint32 shl 8).masked(8 .. 12))
  x.setMask((INPUTSCAN shl 16).masked(16 .. 19))
  x.setMask((INPUTOFFSET shl 20).masked(20 .. 23))
  x.setMask((GAIN.uint32 shl 24).masked(24 .. 27))
  reg.write x.ADC_INPUTCTRL_Fields

template modifyIt*(reg: ADC_INPUTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_EVCTRL_Type): ADC_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_EVCTRL_Fields](reg.loc))

proc write*(reg: ADC_EVCTRL_Type, val: ADC_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_EVCTRL_Fields](reg.loc), val)

proc write*(reg: ADC_EVCTRL_Type, STARTEI: bool = false, SYNCEI: bool = false, RESRDYEO: bool = false, WINMONEO: bool = false) =
  var x: uint8
  x.setMask((STARTEI.uint8 shl 0).masked(0 .. 0))
  x.setMask((SYNCEI.uint8 shl 1).masked(1 .. 1))
  x.setMask((RESRDYEO.uint8 shl 4).masked(4 .. 4))
  x.setMask((WINMONEO.uint8 shl 5).masked(5 .. 5))
  reg.write x.ADC_EVCTRL_Fields

template modifyIt*(reg: ADC_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_INTENCLR_Type): ADC_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_INTENCLR_Fields](reg.loc))

proc write*(reg: ADC_INTENCLR_Type, val: ADC_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_INTENCLR_Fields](reg.loc), val)

proc write*(reg: ADC_INTENCLR_Type, RESRDY: bool = false, OVERRUN: bool = false, WINMON: bool = false, SYNCRDY: bool = false) =
  var x: uint8
  x.setMask((RESRDY.uint8 shl 0).masked(0 .. 0))
  x.setMask((OVERRUN.uint8 shl 1).masked(1 .. 1))
  x.setMask((WINMON.uint8 shl 2).masked(2 .. 2))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  reg.write x.ADC_INTENCLR_Fields

template modifyIt*(reg: ADC_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_INTENSET_Type): ADC_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_INTENSET_Fields](reg.loc))

proc write*(reg: ADC_INTENSET_Type, val: ADC_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_INTENSET_Fields](reg.loc), val)

proc write*(reg: ADC_INTENSET_Type, RESRDY: bool = false, OVERRUN: bool = false, WINMON: bool = false, SYNCRDY: bool = false) =
  var x: uint8
  x.setMask((RESRDY.uint8 shl 0).masked(0 .. 0))
  x.setMask((OVERRUN.uint8 shl 1).masked(1 .. 1))
  x.setMask((WINMON.uint8 shl 2).masked(2 .. 2))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  reg.write x.ADC_INTENSET_Fields

template modifyIt*(reg: ADC_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_INTFLAG_Type): ADC_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_INTFLAG_Fields](reg.loc))

proc write*(reg: ADC_INTFLAG_Type, val: ADC_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_INTFLAG_Fields](reg.loc), val)

proc write*(reg: ADC_INTFLAG_Type, RESRDY: bool = false, OVERRUN: bool = false, WINMON: bool = false, SYNCRDY: bool = false) =
  var x: uint8
  x.setMask((RESRDY.uint8 shl 0).masked(0 .. 0))
  x.setMask((OVERRUN.uint8 shl 1).masked(1 .. 1))
  x.setMask((WINMON.uint8 shl 2).masked(2 .. 2))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  reg.write x.ADC_INTFLAG_Fields

template modifyIt*(reg: ADC_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_STATUS_Type): ADC_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_STATUS_Fields](reg.loc))

proc read*(reg: ADC_RESULT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc read*(reg: ADC_WINLT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC_WINLT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_WINLT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_WINUT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC_WINUT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_WINUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_GAINCORR_Type): ADC_GAINCORR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_GAINCORR_Fields](reg.loc))

proc write*(reg: ADC_GAINCORR_Type, val: ADC_GAINCORR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_GAINCORR_Fields](reg.loc), val)

proc write*(reg: ADC_GAINCORR_Type, GAINCORR: uint16 = 0) =
  var x: uint16
  x.setMask((GAINCORR shl 0).masked(0 .. 11))
  reg.write x.ADC_GAINCORR_Fields

template modifyIt*(reg: ADC_GAINCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_OFFSETCORR_Type): ADC_OFFSETCORR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_OFFSETCORR_Fields](reg.loc))

proc write*(reg: ADC_OFFSETCORR_Type, val: ADC_OFFSETCORR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_OFFSETCORR_Fields](reg.loc), val)

proc write*(reg: ADC_OFFSETCORR_Type, OFFSETCORR: uint16 = 0) =
  var x: uint16
  x.setMask((OFFSETCORR shl 0).masked(0 .. 11))
  reg.write x.ADC_OFFSETCORR_Fields

template modifyIt*(reg: ADC_OFFSETCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_CALIB_Type): ADC_CALIB_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_CALIB_Fields](reg.loc))

proc write*(reg: ADC_CALIB_Type, val: ADC_CALIB_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_CALIB_Fields](reg.loc), val)

proc write*(reg: ADC_CALIB_Type, LINEARITY_CAL: uint16 = 0, BIAS_CAL: uint16 = 0) =
  var x: uint16
  x.setMask((LINEARITY_CAL shl 0).masked(0 .. 7))
  x.setMask((BIAS_CAL shl 8).masked(8 .. 10))
  reg.write x.ADC_CALIB_Fields

template modifyIt*(reg: ADC_CALIB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_DBGCTRL_Type): ADC_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_DBGCTRL_Fields](reg.loc))

proc write*(reg: ADC_DBGCTRL_Type, val: ADC_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: ADC_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.ADC_DBGCTRL_Fields

template modifyIt*(reg: ADC_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SWRST*(r: ADC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var ADC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_CTRLA_Fields

func ENABLE*(r: ADC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var ADC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_CTRLA_Fields

func RUNSTDBY*(r: ADC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RUNSTDBY=`*(r: var ADC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_CTRLA_Fields

func REFSEL*(r: ADC_REFCTRL_Fields): UncheckedEnum[ADC_REFCTRL_REFSEL] {.inline.} =
  toUncheckedEnum[ADC_REFCTRL_REFSEL](r.uint8.bitsliced(0 .. 3).int)

proc `REFSEL=`*(r: var ADC_REFCTRL_Fields, val: ADC_REFCTRL_REFSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.ADC_REFCTRL_Fields

func REFCOMP*(r: ADC_REFCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `REFCOMP=`*(r: var ADC_REFCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_REFCTRL_Fields

func SAMPLENUM*(r: ADC_AVGCTRL_Fields): UncheckedEnum[ADC_AVGCTRL_SAMPLENUM] {.inline.} =
  toUncheckedEnum[ADC_AVGCTRL_SAMPLENUM](r.uint8.bitsliced(0 .. 3).int)

proc `SAMPLENUM=`*(r: var ADC_AVGCTRL_Fields, val: ADC_AVGCTRL_SAMPLENUM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.ADC_AVGCTRL_Fields

func ADJRES*(r: ADC_AVGCTRL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 6)

proc `ADJRES=`*(r: var ADC_AVGCTRL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 6)
  tmp.setMask((val shl 4).masked(4 .. 6))
  r = tmp.ADC_AVGCTRL_Fields

func SAMPLEN*(r: ADC_SAMPCTRL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 5)

proc `SAMPLEN=`*(r: var ADC_SAMPCTRL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.ADC_SAMPCTRL_Fields

func DIFFMODE*(r: ADC_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `DIFFMODE=`*(r: var ADC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.ADC_CTRLB_Fields

func LEFTADJ*(r: ADC_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `LEFTADJ=`*(r: var ADC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.ADC_CTRLB_Fields

func FREERUN*(r: ADC_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `FREERUN=`*(r: var ADC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.ADC_CTRLB_Fields

func CORREN*(r: ADC_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `CORREN=`*(r: var ADC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.ADC_CTRLB_Fields

func RESSEL*(r: ADC_CTRLB_Fields): UncheckedEnum[ADC_CTRLB_RESSEL] {.inline.} =
  toUncheckedEnum[ADC_CTRLB_RESSEL](r.uint16.bitsliced(4 .. 5).int)

proc `RESSEL=`*(r: var ADC_CTRLB_Fields, val: ADC_CTRLB_RESSEL) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 5))
  r = tmp.ADC_CTRLB_Fields

func PRESCALER*(r: ADC_CTRLB_Fields): UncheckedEnum[ADC_CTRLB_PRESCALER] {.inline.} =
  toUncheckedEnum[ADC_CTRLB_PRESCALER](r.uint16.bitsliced(8 .. 10).int)

proc `PRESCALER=`*(r: var ADC_CTRLB_Fields, val: ADC_CTRLB_PRESCALER) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 10))
  r = tmp.ADC_CTRLB_Fields

func WINMODE*(r: ADC_WINCTRL_Fields): UncheckedEnum[ADC_WINCTRL_WINMODE] {.inline.} =
  toUncheckedEnum[ADC_WINCTRL_WINMODE](r.uint8.bitsliced(0 .. 2).int)

proc `WINMODE=`*(r: var ADC_WINCTRL_Fields, val: ADC_WINCTRL_WINMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.ADC_WINCTRL_Fields

func FLUSH*(r: ADC_SWTRIG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `FLUSH=`*(r: var ADC_SWTRIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_SWTRIG_Fields

func START*(r: ADC_SWTRIG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `START=`*(r: var ADC_SWTRIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_SWTRIG_Fields

func MUXPOS*(r: ADC_INPUTCTRL_Fields): UncheckedEnum[ADC_INPUTCTRL_MUXPOS] {.inline.} =
  toUncheckedEnum[ADC_INPUTCTRL_MUXPOS](r.uint32.bitsliced(0 .. 4).int)

proc `MUXPOS=`*(r: var ADC_INPUTCTRL_Fields, val: ADC_INPUTCTRL_MUXPOS) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 4))
  r = tmp.ADC_INPUTCTRL_Fields

func MUXNEG*(r: ADC_INPUTCTRL_Fields): UncheckedEnum[ADC_INPUTCTRL_MUXNEG] {.inline.} =
  toUncheckedEnum[ADC_INPUTCTRL_MUXNEG](r.uint32.bitsliced(8 .. 12).int)

proc `MUXNEG=`*(r: var ADC_INPUTCTRL_Fields, val: ADC_INPUTCTRL_MUXNEG) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 12)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 12))
  r = tmp.ADC_INPUTCTRL_Fields

func INPUTSCAN*(r: ADC_INPUTCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 19)

proc `INPUTSCAN=`*(r: var ADC_INPUTCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 19)
  tmp.setMask((val shl 16).masked(16 .. 19))
  r = tmp.ADC_INPUTCTRL_Fields

func INPUTOFFSET*(r: ADC_INPUTCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(20 .. 23)

proc `INPUTOFFSET=`*(r: var ADC_INPUTCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 23)
  tmp.setMask((val shl 20).masked(20 .. 23))
  r = tmp.ADC_INPUTCTRL_Fields

func GAIN*(r: ADC_INPUTCTRL_Fields): UncheckedEnum[ADC_INPUTCTRL_GAIN] {.inline.} =
  toUncheckedEnum[ADC_INPUTCTRL_GAIN](r.uint32.bitsliced(24 .. 27).int)

proc `GAIN=`*(r: var ADC_INPUTCTRL_Fields, val: ADC_INPUTCTRL_GAIN) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 27)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 27))
  r = tmp.ADC_INPUTCTRL_Fields

func STARTEI*(r: ADC_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `STARTEI=`*(r: var ADC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_EVCTRL_Fields

func SYNCEI*(r: ADC_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SYNCEI=`*(r: var ADC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_EVCTRL_Fields

func RESRDYEO*(r: ADC_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RESRDYEO=`*(r: var ADC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_EVCTRL_Fields

func WINMONEO*(r: ADC_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `WINMONEO=`*(r: var ADC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_EVCTRL_Fields

func RESRDY*(r: ADC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `RESRDY=`*(r: var ADC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_INTENCLR_Fields

func OVERRUN*(r: ADC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OVERRUN=`*(r: var ADC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_INTENCLR_Fields

func WINMON*(r: ADC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `WINMON=`*(r: var ADC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_INTENCLR_Fields

func SYNCRDY*(r: ADC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var ADC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_INTENCLR_Fields

func RESRDY*(r: ADC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `RESRDY=`*(r: var ADC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_INTENSET_Fields

func OVERRUN*(r: ADC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OVERRUN=`*(r: var ADC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_INTENSET_Fields

func WINMON*(r: ADC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `WINMON=`*(r: var ADC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_INTENSET_Fields

func SYNCRDY*(r: ADC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var ADC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_INTENSET_Fields

func RESRDY*(r: ADC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `RESRDY=`*(r: var ADC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_INTFLAG_Fields

func OVERRUN*(r: ADC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OVERRUN=`*(r: var ADC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_INTFLAG_Fields

func WINMON*(r: ADC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `WINMON=`*(r: var ADC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_INTFLAG_Fields

func SYNCRDY*(r: ADC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var ADC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_INTFLAG_Fields

func SYNCBUSY*(r: ADC_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func GAINCORR*(r: ADC_GAINCORR_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 11)

proc `GAINCORR=`*(r: var ADC_GAINCORR_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 11)
  tmp.setMask((val shl 0).masked(0 .. 11))
  r = tmp.ADC_GAINCORR_Fields

func OFFSETCORR*(r: ADC_OFFSETCORR_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 11)

proc `OFFSETCORR=`*(r: var ADC_OFFSETCORR_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 11)
  tmp.setMask((val shl 0).masked(0 .. 11))
  r = tmp.ADC_OFFSETCORR_Fields

func LINEARITY_CAL*(r: ADC_CALIB_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 7)

proc `LINEARITY_CAL=`*(r: var ADC_CALIB_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 7)
  tmp.setMask((val shl 0).masked(0 .. 7))
  r = tmp.ADC_CALIB_Fields

func BIAS_CAL*(r: ADC_CALIB_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(8 .. 10)

proc `BIAS_CAL=`*(r: var ADC_CALIB_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 10)
  tmp.setMask((val shl 8).masked(8 .. 10))
  r = tmp.ADC_CALIB_Fields

func DBGRUN*(r: ADC_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var ADC_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_DBGCTRL_Fields

type
  DAC_CTRLA_Fields* = distinct uint8
  DAC_CTRLB_Fields* = distinct uint8
  DAC_EVCTRL_Fields* = distinct uint8
  DAC_INTENCLR_Fields* = distinct uint8
  DAC_INTENSET_Fields* = distinct uint8
  DAC_INTFLAG_Fields* = distinct uint8
  DAC_STATUS_Fields* = distinct uint8

type DAC_CTRLB_REFSEL* {.size: 1.} = enum
  INT1V = 0x0,
  AVCC = 0x1,
  VREFP = 0x2,

proc read*(reg: DAC_CTRLA_Type): DAC_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_CTRLA_Fields](reg.loc))

proc write*(reg: DAC_CTRLA_Type, val: DAC_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr DAC_CTRLA_Fields](reg.loc), val)

proc write*(reg: DAC_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((RUNSTDBY.uint8 shl 2).masked(2 .. 2))
  reg.write x.DAC_CTRLA_Fields

template modifyIt*(reg: DAC_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_CTRLB_Type): DAC_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_CTRLB_Fields](reg.loc))

proc write*(reg: DAC_CTRLB_Type, val: DAC_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr DAC_CTRLB_Fields](reg.loc), val)

proc write*(reg: DAC_CTRLB_Type, EOEN: bool = false, IOEN: bool = false, LEFTADJ: bool = false, VPD: bool = false, BDWP: bool = false, REFSEL: DAC_CTRLB_REFSEL = INT1V) =
  var x: uint8
  x.setMask((EOEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((IOEN.uint8 shl 1).masked(1 .. 1))
  x.setMask((LEFTADJ.uint8 shl 2).masked(2 .. 2))
  x.setMask((VPD.uint8 shl 3).masked(3 .. 3))
  x.setMask((BDWP.uint8 shl 4).masked(4 .. 4))
  x.setMask((REFSEL.uint8 shl 6).masked(6 .. 7))
  reg.write x.DAC_CTRLB_Fields

template modifyIt*(reg: DAC_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_EVCTRL_Type): DAC_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_EVCTRL_Fields](reg.loc))

proc write*(reg: DAC_EVCTRL_Type, val: DAC_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr DAC_EVCTRL_Fields](reg.loc), val)

proc write*(reg: DAC_EVCTRL_Type, STARTEI: bool = false, EMPTYEO: bool = false) =
  var x: uint8
  x.setMask((STARTEI.uint8 shl 0).masked(0 .. 0))
  x.setMask((EMPTYEO.uint8 shl 1).masked(1 .. 1))
  reg.write x.DAC_EVCTRL_Fields

template modifyIt*(reg: DAC_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_INTENCLR_Type): DAC_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_INTENCLR_Fields](reg.loc))

proc write*(reg: DAC_INTENCLR_Type, val: DAC_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr DAC_INTENCLR_Fields](reg.loc), val)

proc write*(reg: DAC_INTENCLR_Type, UNDERRUN: bool = false, EMPTY: bool = false, SYNCRDY: bool = false) =
  var x: uint8
  x.setMask((UNDERRUN.uint8 shl 0).masked(0 .. 0))
  x.setMask((EMPTY.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 2).masked(2 .. 2))
  reg.write x.DAC_INTENCLR_Fields

template modifyIt*(reg: DAC_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_INTENSET_Type): DAC_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_INTENSET_Fields](reg.loc))

proc write*(reg: DAC_INTENSET_Type, val: DAC_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr DAC_INTENSET_Fields](reg.loc), val)

proc write*(reg: DAC_INTENSET_Type, UNDERRUN: bool = false, EMPTY: bool = false, SYNCRDY: bool = false) =
  var x: uint8
  x.setMask((UNDERRUN.uint8 shl 0).masked(0 .. 0))
  x.setMask((EMPTY.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 2).masked(2 .. 2))
  reg.write x.DAC_INTENSET_Fields

template modifyIt*(reg: DAC_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_INTFLAG_Type): DAC_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_INTFLAG_Fields](reg.loc))

proc write*(reg: DAC_INTFLAG_Type, val: DAC_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr DAC_INTFLAG_Fields](reg.loc), val)

proc write*(reg: DAC_INTFLAG_Type, UNDERRUN: bool = false, EMPTY: bool = false, SYNCRDY: bool = false) =
  var x: uint8
  x.setMask((UNDERRUN.uint8 shl 0).masked(0 .. 0))
  x.setMask((EMPTY.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 2).masked(2 .. 2))
  reg.write x.DAC_INTFLAG_Fields

template modifyIt*(reg: DAC_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_STATUS_Type): DAC_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_STATUS_Fields](reg.loc))

proc read*(reg: DAC_DATA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: DAC_DATA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: DAC_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_DATABUF_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: DAC_DATABUF_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: DAC_DATABUF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SWRST*(r: DAC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var DAC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DAC_CTRLA_Fields

func ENABLE*(r: DAC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var DAC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DAC_CTRLA_Fields

func RUNSTDBY*(r: DAC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RUNSTDBY=`*(r: var DAC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DAC_CTRLA_Fields

func EOEN*(r: DAC_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `EOEN=`*(r: var DAC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DAC_CTRLB_Fields

func IOEN*(r: DAC_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `IOEN=`*(r: var DAC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DAC_CTRLB_Fields

func LEFTADJ*(r: DAC_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `LEFTADJ=`*(r: var DAC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DAC_CTRLB_Fields

func VPD*(r: DAC_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `VPD=`*(r: var DAC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.DAC_CTRLB_Fields

func BDWP*(r: DAC_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `BDWP=`*(r: var DAC_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.DAC_CTRLB_Fields

func REFSEL*(r: DAC_CTRLB_Fields): UncheckedEnum[DAC_CTRLB_REFSEL] {.inline.} =
  toUncheckedEnum[DAC_CTRLB_REFSEL](r.uint8.bitsliced(6 .. 7).int)

proc `REFSEL=`*(r: var DAC_CTRLB_Fields, val: DAC_CTRLB_REFSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.DAC_CTRLB_Fields

func STARTEI*(r: DAC_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `STARTEI=`*(r: var DAC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DAC_EVCTRL_Fields

func EMPTYEO*(r: DAC_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `EMPTYEO=`*(r: var DAC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DAC_EVCTRL_Fields

func UNDERRUN*(r: DAC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `UNDERRUN=`*(r: var DAC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DAC_INTENCLR_Fields

func EMPTY*(r: DAC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `EMPTY=`*(r: var DAC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DAC_INTENCLR_Fields

func SYNCRDY*(r: DAC_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SYNCRDY=`*(r: var DAC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DAC_INTENCLR_Fields

func UNDERRUN*(r: DAC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `UNDERRUN=`*(r: var DAC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DAC_INTENSET_Fields

func EMPTY*(r: DAC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `EMPTY=`*(r: var DAC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DAC_INTENSET_Fields

func SYNCRDY*(r: DAC_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SYNCRDY=`*(r: var DAC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DAC_INTENSET_Fields

func UNDERRUN*(r: DAC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `UNDERRUN=`*(r: var DAC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DAC_INTFLAG_Fields

func EMPTY*(r: DAC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `EMPTY=`*(r: var DAC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DAC_INTFLAG_Fields

func SYNCRDY*(r: DAC_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SYNCRDY=`*(r: var DAC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DAC_INTFLAG_Fields

func SYNCBUSY*(r: DAC_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

type
  DMAC_CTRL_Fields* = distinct uint16
  DMAC_CRCCTRL_Fields* = distinct uint16
  DMAC_CRCSTATUS_Fields* = distinct uint8
  DMAC_DBGCTRL_Fields* = distinct uint8
  DMAC_QOSCTRL_Fields* = distinct uint8
  DMAC_SWTRIGCTRL_Fields* = distinct uint32
  DMAC_PRICTRL0_Fields* = distinct uint32
  DMAC_INTPEND_Fields* = distinct uint16
  DMAC_INTSTATUS_Fields* = distinct uint32
  DMAC_BUSYCH_Fields* = distinct uint32
  DMAC_PENDCH_Fields* = distinct uint32
  DMAC_ACTIVE_Fields* = distinct uint32
  DMAC_CHID_Fields* = distinct uint8
  DMAC_CHCTRLA_Fields* = distinct uint8
  DMAC_CHCTRLB_Fields* = distinct uint32
  DMAC_CHINTENCLR_Fields* = distinct uint8
  DMAC_CHINTENSET_Fields* = distinct uint8
  DMAC_CHINTFLAG_Fields* = distinct uint8
  DMAC_CHSTATUS_Fields* = distinct uint8

type DMAC_CRCCTRL_CRCBEATSIZE* {.size: 2.} = enum
  BYTE = 0x0,
  HWORD = 0x1,
  WORD = 0x2,

type DMAC_CRCCTRL_CRCPOLY* {.size: 2.} = enum
  CRC16 = 0x0,
  CRC32 = 0x1,

type DMAC_CRCCTRL_CRCSRC* {.size: 2.} = enum
  NOACT = 0x0,
  IO = 0x1,

type DMAC_QOSCTRL_WRBQOS* {.size: 1.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type DMAC_QOSCTRL_FQOS* {.size: 1.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type DMAC_QOSCTRL_DQOS* {.size: 1.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type DMAC_CHCTRLB_EVACT* {.size: 4.} = enum
  NOACT = 0x0,
  TRIG = 0x1,
  CTRIG = 0x2,
  CBLOCK = 0x3,
  SUSPEND = 0x4,
  RESUME = 0x5,
  SSKIP = 0x6,

type DMAC_CHCTRLB_LVL* {.size: 4.} = enum
  LVL0 = 0x0,
  LVL1 = 0x1,
  LVL2 = 0x2,
  LVL3 = 0x3,

type DMAC_CHCTRLB_TRIGSRC* {.size: 4.} = enum
  DISABLE = 0x0,

type DMAC_CHCTRLB_TRIGACT* {.size: 4.} = enum
  BLOCKx = 0x0,
  BEAT = 0x2,
  TRANSACTION = 0x3,

type DMAC_CHCTRLB_CMD* {.size: 4.} = enum
  NOACT = 0x0,
  SUSPEND = 0x1,
  RESUME = 0x2,

proc read*(reg: DMAC_CTRL_Type): DMAC_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CTRL_Fields](reg.loc))

proc write*(reg: DMAC_CTRL_Type, val: DMAC_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CTRL_Fields](reg.loc), val)

proc write*(reg: DMAC_CTRL_Type, SWRST: bool = false, DMAENABLE: bool = false, CRCENABLE: bool = false, LVLEN0: bool = false, LVLEN1: bool = false, LVLEN2: bool = false, LVLEN3: bool = false) =
  var x: uint16
  x.setMask((SWRST.uint16 shl 0).masked(0 .. 0))
  x.setMask((DMAENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((CRCENABLE.uint16 shl 2).masked(2 .. 2))
  x.setMask((LVLEN0.uint16 shl 8).masked(8 .. 8))
  x.setMask((LVLEN1.uint16 shl 9).masked(9 .. 9))
  x.setMask((LVLEN2.uint16 shl 10).masked(10 .. 10))
  x.setMask((LVLEN3.uint16 shl 11).masked(11 .. 11))
  reg.write x.DMAC_CTRL_Fields

template modifyIt*(reg: DMAC_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CRCCTRL_Type): DMAC_CRCCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CRCCTRL_Fields](reg.loc))

proc write*(reg: DMAC_CRCCTRL_Type, val: DMAC_CRCCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CRCCTRL_Fields](reg.loc), val)

proc write*(reg: DMAC_CRCCTRL_Type, CRCBEATSIZE: DMAC_CRCCTRL_CRCBEATSIZE = BYTE, CRCPOLY: DMAC_CRCCTRL_CRCPOLY = CRC16, CRCSRC: DMAC_CRCCTRL_CRCSRC = NOACT) =
  var x: uint16
  x.setMask((CRCBEATSIZE.uint16 shl 0).masked(0 .. 1))
  x.setMask((CRCPOLY.uint16 shl 2).masked(2 .. 3))
  x.setMask((CRCSRC.uint16 shl 8).masked(8 .. 13))
  reg.write x.DMAC_CRCCTRL_Fields

template modifyIt*(reg: DMAC_CRCCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CRCDATAIN_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: DMAC_CRCDATAIN_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DMAC_CRCDATAIN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CRCCHKSUM_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: DMAC_CRCCHKSUM_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DMAC_CRCCHKSUM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CRCSTATUS_Type): DMAC_CRCSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CRCSTATUS_Fields](reg.loc))

proc write*(reg: DMAC_CRCSTATUS_Type, val: DMAC_CRCSTATUS_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CRCSTATUS_Fields](reg.loc), val)

proc write*(reg: DMAC_CRCSTATUS_Type, CRCBUSY: bool = false, CRCZERO: bool = false) =
  var x: uint8
  x.setMask((CRCBUSY.uint8 shl 0).masked(0 .. 0))
  x.setMask((CRCZERO.uint8 shl 1).masked(1 .. 1))
  reg.write x.DMAC_CRCSTATUS_Fields

template modifyIt*(reg: DMAC_CRCSTATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_DBGCTRL_Type): DMAC_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_DBGCTRL_Fields](reg.loc))

proc write*(reg: DMAC_DBGCTRL_Type, val: DMAC_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: DMAC_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.DMAC_DBGCTRL_Fields

template modifyIt*(reg: DMAC_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_QOSCTRL_Type): DMAC_QOSCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_QOSCTRL_Fields](reg.loc))

proc write*(reg: DMAC_QOSCTRL_Type, val: DMAC_QOSCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_QOSCTRL_Fields](reg.loc), val)

proc write*(reg: DMAC_QOSCTRL_Type, WRBQOS: DMAC_QOSCTRL_WRBQOS = LOW, FQOS: DMAC_QOSCTRL_FQOS = LOW, DQOS: DMAC_QOSCTRL_DQOS = LOW) =
  var x: uint8
  x.setMask((WRBQOS.uint8 shl 0).masked(0 .. 1))
  x.setMask((FQOS.uint8 shl 2).masked(2 .. 3))
  x.setMask((DQOS.uint8 shl 4).masked(4 .. 5))
  reg.write x.DMAC_QOSCTRL_Fields

template modifyIt*(reg: DMAC_QOSCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_SWTRIGCTRL_Type): DMAC_SWTRIGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_SWTRIGCTRL_Fields](reg.loc))

proc write*(reg: DMAC_SWTRIGCTRL_Type, val: DMAC_SWTRIGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_SWTRIGCTRL_Fields](reg.loc), val)

proc write*(reg: DMAC_SWTRIGCTRL_Type, SWTRIG0: bool = false, SWTRIG1: bool = false, SWTRIG2: bool = false, SWTRIG3: bool = false, SWTRIG4: bool = false, SWTRIG5: bool = false, SWTRIG6: bool = false, SWTRIG7: bool = false, SWTRIG8: bool = false, SWTRIG9: bool = false, SWTRIG10: bool = false, SWTRIG11: bool = false) =
  var x: uint32
  x.setMask((SWTRIG0.uint32 shl 0).masked(0 .. 0))
  x.setMask((SWTRIG1.uint32 shl 1).masked(1 .. 1))
  x.setMask((SWTRIG2.uint32 shl 2).masked(2 .. 2))
  x.setMask((SWTRIG3.uint32 shl 3).masked(3 .. 3))
  x.setMask((SWTRIG4.uint32 shl 4).masked(4 .. 4))
  x.setMask((SWTRIG5.uint32 shl 5).masked(5 .. 5))
  x.setMask((SWTRIG6.uint32 shl 6).masked(6 .. 6))
  x.setMask((SWTRIG7.uint32 shl 7).masked(7 .. 7))
  x.setMask((SWTRIG8.uint32 shl 8).masked(8 .. 8))
  x.setMask((SWTRIG9.uint32 shl 9).masked(9 .. 9))
  x.setMask((SWTRIG10.uint32 shl 10).masked(10 .. 10))
  x.setMask((SWTRIG11.uint32 shl 11).masked(11 .. 11))
  reg.write x.DMAC_SWTRIGCTRL_Fields

template modifyIt*(reg: DMAC_SWTRIGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_PRICTRL0_Type): DMAC_PRICTRL0_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_PRICTRL0_Fields](reg.loc))

proc write*(reg: DMAC_PRICTRL0_Type, val: DMAC_PRICTRL0_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_PRICTRL0_Fields](reg.loc), val)

proc write*(reg: DMAC_PRICTRL0_Type, LVLPRI0: uint32 = 0, RRLVLEN0: bool = false, LVLPRI1: uint32 = 0, RRLVLEN1: bool = false, LVLPRI2: uint32 = 0, RRLVLEN2: bool = false, LVLPRI3: uint32 = 0, RRLVLEN3: bool = false) =
  var x: uint32
  x.setMask((LVLPRI0 shl 0).masked(0 .. 3))
  x.setMask((RRLVLEN0.uint32 shl 7).masked(7 .. 7))
  x.setMask((LVLPRI1 shl 8).masked(8 .. 11))
  x.setMask((RRLVLEN1.uint32 shl 15).masked(15 .. 15))
  x.setMask((LVLPRI2 shl 16).masked(16 .. 19))
  x.setMask((RRLVLEN2.uint32 shl 23).masked(23 .. 23))
  x.setMask((LVLPRI3 shl 24).masked(24 .. 27))
  x.setMask((RRLVLEN3.uint32 shl 31).masked(31 .. 31))
  reg.write x.DMAC_PRICTRL0_Fields

template modifyIt*(reg: DMAC_PRICTRL0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_INTPEND_Type): DMAC_INTPEND_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_INTPEND_Fields](reg.loc))

proc write*(reg: DMAC_INTPEND_Type, val: DMAC_INTPEND_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_INTPEND_Fields](reg.loc), val)

proc write*(reg: DMAC_INTPEND_Type, ID: uint16 = 0, TERR: bool = false, TCMPL: bool = false, SUSP: bool = false, FERR: bool = false, BUSY: bool = false, PEND: bool = false) =
  var x: uint16
  x.setMask((ID shl 0).masked(0 .. 3))
  x.setMask((TERR.uint16 shl 8).masked(8 .. 8))
  x.setMask((TCMPL.uint16 shl 9).masked(9 .. 9))
  x.setMask((SUSP.uint16 shl 10).masked(10 .. 10))
  x.setMask((FERR.uint16 shl 13).masked(13 .. 13))
  x.setMask((BUSY.uint16 shl 14).masked(14 .. 14))
  x.setMask((PEND.uint16 shl 15).masked(15 .. 15))
  reg.write x.DMAC_INTPEND_Fields

template modifyIt*(reg: DMAC_INTPEND_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_INTSTATUS_Type): DMAC_INTSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_INTSTATUS_Fields](reg.loc))

proc read*(reg: DMAC_BUSYCH_Type): DMAC_BUSYCH_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_BUSYCH_Fields](reg.loc))

proc read*(reg: DMAC_PENDCH_Type): DMAC_PENDCH_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_PENDCH_Fields](reg.loc))

proc read*(reg: DMAC_ACTIVE_Type): DMAC_ACTIVE_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_ACTIVE_Fields](reg.loc))

proc read*(reg: DMAC_BASEADDR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: DMAC_BASEADDR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DMAC_BASEADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_WRBADDR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: DMAC_WRBADDR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DMAC_WRBADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CHID_Type): DMAC_CHID_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CHID_Fields](reg.loc))

proc write*(reg: DMAC_CHID_Type, val: DMAC_CHID_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CHID_Fields](reg.loc), val)

proc write*(reg: DMAC_CHID_Type, ID: uint8 = 0) =
  var x: uint8
  x.setMask((ID shl 0).masked(0 .. 3))
  reg.write x.DMAC_CHID_Fields

template modifyIt*(reg: DMAC_CHID_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CHCTRLA_Type): DMAC_CHCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CHCTRLA_Fields](reg.loc))

proc write*(reg: DMAC_CHCTRLA_Type, val: DMAC_CHCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CHCTRLA_Fields](reg.loc), val)

proc write*(reg: DMAC_CHCTRLA_Type, SWRST: bool = false, ENABLE: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  reg.write x.DMAC_CHCTRLA_Fields

template modifyIt*(reg: DMAC_CHCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CHCTRLB_Type): DMAC_CHCTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CHCTRLB_Fields](reg.loc))

proc write*(reg: DMAC_CHCTRLB_Type, val: DMAC_CHCTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CHCTRLB_Fields](reg.loc), val)

proc write*(reg: DMAC_CHCTRLB_Type, EVACT: DMAC_CHCTRLB_EVACT = NOACT, EVIE: bool = false, EVOE: bool = false, LVL: DMAC_CHCTRLB_LVL = LVL0, TRIGSRC: DMAC_CHCTRLB_TRIGSRC = DISABLE, TRIGACT: DMAC_CHCTRLB_TRIGACT = BLOCKx, CMD: DMAC_CHCTRLB_CMD = NOACT) =
  var x: uint32
  x.setMask((EVACT.uint32 shl 0).masked(0 .. 2))
  x.setMask((EVIE.uint32 shl 3).masked(3 .. 3))
  x.setMask((EVOE.uint32 shl 4).masked(4 .. 4))
  x.setMask((LVL.uint32 shl 5).masked(5 .. 6))
  x.setMask((TRIGSRC.uint32 shl 8).masked(8 .. 13))
  x.setMask((TRIGACT.uint32 shl 22).masked(22 .. 23))
  x.setMask((CMD.uint32 shl 24).masked(24 .. 25))
  reg.write x.DMAC_CHCTRLB_Fields

template modifyIt*(reg: DMAC_CHCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CHINTENCLR_Type): DMAC_CHINTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CHINTENCLR_Fields](reg.loc))

proc write*(reg: DMAC_CHINTENCLR_Type, val: DMAC_CHINTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CHINTENCLR_Fields](reg.loc), val)

proc write*(reg: DMAC_CHINTENCLR_Type, TERR: bool = false, TCMPL: bool = false, SUSP: bool = false) =
  var x: uint8
  x.setMask((TERR.uint8 shl 0).masked(0 .. 0))
  x.setMask((TCMPL.uint8 shl 1).masked(1 .. 1))
  x.setMask((SUSP.uint8 shl 2).masked(2 .. 2))
  reg.write x.DMAC_CHINTENCLR_Fields

template modifyIt*(reg: DMAC_CHINTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CHINTENSET_Type): DMAC_CHINTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CHINTENSET_Fields](reg.loc))

proc write*(reg: DMAC_CHINTENSET_Type, val: DMAC_CHINTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CHINTENSET_Fields](reg.loc), val)

proc write*(reg: DMAC_CHINTENSET_Type, TERR: bool = false, TCMPL: bool = false, SUSP: bool = false) =
  var x: uint8
  x.setMask((TERR.uint8 shl 0).masked(0 .. 0))
  x.setMask((TCMPL.uint8 shl 1).masked(1 .. 1))
  x.setMask((SUSP.uint8 shl 2).masked(2 .. 2))
  reg.write x.DMAC_CHINTENSET_Fields

template modifyIt*(reg: DMAC_CHINTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CHINTFLAG_Type): DMAC_CHINTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CHINTFLAG_Fields](reg.loc))

proc write*(reg: DMAC_CHINTFLAG_Type, val: DMAC_CHINTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr DMAC_CHINTFLAG_Fields](reg.loc), val)

proc write*(reg: DMAC_CHINTFLAG_Type, TERR: bool = false, TCMPL: bool = false, SUSP: bool = false) =
  var x: uint8
  x.setMask((TERR.uint8 shl 0).masked(0 .. 0))
  x.setMask((TCMPL.uint8 shl 1).masked(1 .. 1))
  x.setMask((SUSP.uint8 shl 2).masked(2 .. 2))
  reg.write x.DMAC_CHINTFLAG_Fields

template modifyIt*(reg: DMAC_CHINTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DMAC_CHSTATUS_Type): DMAC_CHSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr DMAC_CHSTATUS_Fields](reg.loc))

func SWRST*(r: DMAC_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var DMAC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.DMAC_CTRL_Fields

func DMAENABLE*(r: DMAC_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `DMAENABLE=`*(r: var DMAC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.DMAC_CTRL_Fields

func CRCENABLE*(r: DMAC_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `CRCENABLE=`*(r: var DMAC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.DMAC_CTRL_Fields

func LVLEN0*(r: DMAC_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `LVLEN0=`*(r: var DMAC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.DMAC_CTRL_Fields

func LVLEN1*(r: DMAC_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `LVLEN1=`*(r: var DMAC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.DMAC_CTRL_Fields

func LVLEN2*(r: DMAC_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(10 .. 10).bool

proc `LVLEN2=`*(r: var DMAC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 10))
  r = tmp.DMAC_CTRL_Fields

func LVLEN3*(r: DMAC_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `LVLEN3=`*(r: var DMAC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.DMAC_CTRL_Fields

func CRCBEATSIZE*(r: DMAC_CRCCTRL_Fields): UncheckedEnum[DMAC_CRCCTRL_CRCBEATSIZE] {.inline.} =
  toUncheckedEnum[DMAC_CRCCTRL_CRCBEATSIZE](r.uint16.bitsliced(0 .. 1).int)

proc `CRCBEATSIZE=`*(r: var DMAC_CRCCTRL_Fields, val: DMAC_CRCCTRL_CRCBEATSIZE) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 1))
  r = tmp.DMAC_CRCCTRL_Fields

func CRCPOLY*(r: DMAC_CRCCTRL_Fields): UncheckedEnum[DMAC_CRCCTRL_CRCPOLY] {.inline.} =
  toUncheckedEnum[DMAC_CRCCTRL_CRCPOLY](r.uint16.bitsliced(2 .. 3).int)

proc `CRCPOLY=`*(r: var DMAC_CRCCTRL_Fields, val: DMAC_CRCCTRL_CRCPOLY) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.DMAC_CRCCTRL_Fields

func CRCSRC*(r: DMAC_CRCCTRL_Fields): UncheckedEnum[DMAC_CRCCTRL_CRCSRC] {.inline.} =
  toUncheckedEnum[DMAC_CRCCTRL_CRCSRC](r.uint16.bitsliced(8 .. 13).int)

proc `CRCSRC=`*(r: var DMAC_CRCCTRL_Fields, val: DMAC_CRCCTRL_CRCSRC) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 13)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 13))
  r = tmp.DMAC_CRCCTRL_Fields

func CRCBUSY*(r: DMAC_CRCSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CRCBUSY=`*(r: var DMAC_CRCSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DMAC_CRCSTATUS_Fields

func CRCZERO*(r: DMAC_CRCSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func DBGRUN*(r: DMAC_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var DMAC_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DMAC_DBGCTRL_Fields

func WRBQOS*(r: DMAC_QOSCTRL_Fields): UncheckedEnum[DMAC_QOSCTRL_WRBQOS] {.inline.} =
  toUncheckedEnum[DMAC_QOSCTRL_WRBQOS](r.uint8.bitsliced(0 .. 1).int)

proc `WRBQOS=`*(r: var DMAC_QOSCTRL_Fields, val: DMAC_QOSCTRL_WRBQOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.DMAC_QOSCTRL_Fields

func FQOS*(r: DMAC_QOSCTRL_Fields): UncheckedEnum[DMAC_QOSCTRL_FQOS] {.inline.} =
  toUncheckedEnum[DMAC_QOSCTRL_FQOS](r.uint8.bitsliced(2 .. 3).int)

proc `FQOS=`*(r: var DMAC_QOSCTRL_Fields, val: DMAC_QOSCTRL_FQOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.DMAC_QOSCTRL_Fields

func DQOS*(r: DMAC_QOSCTRL_Fields): UncheckedEnum[DMAC_QOSCTRL_DQOS] {.inline.} =
  toUncheckedEnum[DMAC_QOSCTRL_DQOS](r.uint8.bitsliced(4 .. 5).int)

proc `DQOS=`*(r: var DMAC_QOSCTRL_Fields, val: DMAC_QOSCTRL_DQOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.DMAC_QOSCTRL_Fields

func SWTRIG0*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `SWTRIG0=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG1*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `SWTRIG1=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG2*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `SWTRIG2=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG3*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `SWTRIG3=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG4*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `SWTRIG4=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG5*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `SWTRIG5=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG6*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `SWTRIG6=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG7*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `SWTRIG7=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG8*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `SWTRIG8=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG9*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `SWTRIG9=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG10*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `SWTRIG10=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func SWTRIG11*(r: DMAC_SWTRIGCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `SWTRIG11=`*(r: var DMAC_SWTRIGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.DMAC_SWTRIGCTRL_Fields

func LVLPRI0*(r: DMAC_PRICTRL0_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

proc `LVLPRI0=`*(r: var DMAC_PRICTRL0_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.DMAC_PRICTRL0_Fields

func RRLVLEN0*(r: DMAC_PRICTRL0_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `RRLVLEN0=`*(r: var DMAC_PRICTRL0_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.DMAC_PRICTRL0_Fields

func LVLPRI1*(r: DMAC_PRICTRL0_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(8 .. 11)

proc `LVLPRI1=`*(r: var DMAC_PRICTRL0_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 11)
  tmp.setMask((val shl 8).masked(8 .. 11))
  r = tmp.DMAC_PRICTRL0_Fields

func RRLVLEN1*(r: DMAC_PRICTRL0_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `RRLVLEN1=`*(r: var DMAC_PRICTRL0_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.DMAC_PRICTRL0_Fields

func LVLPRI2*(r: DMAC_PRICTRL0_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 19)

proc `LVLPRI2=`*(r: var DMAC_PRICTRL0_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 19)
  tmp.setMask((val shl 16).masked(16 .. 19))
  r = tmp.DMAC_PRICTRL0_Fields

func RRLVLEN2*(r: DMAC_PRICTRL0_Fields): bool {.inline.} =
  r.uint32.bitsliced(23 .. 23).bool

proc `RRLVLEN2=`*(r: var DMAC_PRICTRL0_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(23 .. 23)
  tmp.setMask((val.uint32 shl 23).masked(23 .. 23))
  r = tmp.DMAC_PRICTRL0_Fields

func LVLPRI3*(r: DMAC_PRICTRL0_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 27)

proc `LVLPRI3=`*(r: var DMAC_PRICTRL0_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 27)
  tmp.setMask((val shl 24).masked(24 .. 27))
  r = tmp.DMAC_PRICTRL0_Fields

func RRLVLEN3*(r: DMAC_PRICTRL0_Fields): bool {.inline.} =
  r.uint32.bitsliced(31 .. 31).bool

proc `RRLVLEN3=`*(r: var DMAC_PRICTRL0_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(31 .. 31)
  tmp.setMask((val.uint32 shl 31).masked(31 .. 31))
  r = tmp.DMAC_PRICTRL0_Fields

func ID*(r: DMAC_INTPEND_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 3)

proc `ID=`*(r: var DMAC_INTPEND_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.DMAC_INTPEND_Fields

func TERR*(r: DMAC_INTPEND_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `TERR=`*(r: var DMAC_INTPEND_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.DMAC_INTPEND_Fields

func TCMPL*(r: DMAC_INTPEND_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `TCMPL=`*(r: var DMAC_INTPEND_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.DMAC_INTPEND_Fields

func SUSP*(r: DMAC_INTPEND_Fields): bool {.inline.} =
  r.uint16.bitsliced(10 .. 10).bool

proc `SUSP=`*(r: var DMAC_INTPEND_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 10))
  r = tmp.DMAC_INTPEND_Fields

func FERR*(r: DMAC_INTPEND_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

func BUSY*(r: DMAC_INTPEND_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

func PEND*(r: DMAC_INTPEND_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

func CHINT0*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func CHINT1*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func CHINT2*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func CHINT3*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

func CHINT4*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

func CHINT5*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

func CHINT6*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

func CHINT7*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

func CHINT8*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

func CHINT9*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

func CHINT10*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

func CHINT11*(r: DMAC_INTSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

func BUSYCH0*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func BUSYCH1*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func BUSYCH2*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func BUSYCH3*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

func BUSYCH4*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

func BUSYCH5*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

func BUSYCH6*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

func BUSYCH7*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

func BUSYCH8*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

func BUSYCH9*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

func BUSYCH10*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

func BUSYCH11*(r: DMAC_BUSYCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

func PENDCH0*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func PENDCH1*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func PENDCH2*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func PENDCH3*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

func PENDCH4*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

func PENDCH5*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

func PENDCH6*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

func PENDCH7*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

func PENDCH8*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

func PENDCH9*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

func PENDCH10*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

func PENDCH11*(r: DMAC_PENDCH_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

func LVLEX0*(r: DMAC_ACTIVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func LVLEX1*(r: DMAC_ACTIVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func LVLEX2*(r: DMAC_ACTIVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func LVLEX3*(r: DMAC_ACTIVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

func ID*(r: DMAC_ACTIVE_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(8 .. 12)

func ABUSY*(r: DMAC_ACTIVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

func BTCNT*(r: DMAC_ACTIVE_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 31)

func ID*(r: DMAC_CHID_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `ID=`*(r: var DMAC_CHID_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.DMAC_CHID_Fields

func SWRST*(r: DMAC_CHCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var DMAC_CHCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DMAC_CHCTRLA_Fields

func ENABLE*(r: DMAC_CHCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var DMAC_CHCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DMAC_CHCTRLA_Fields

func EVACT*(r: DMAC_CHCTRLB_Fields): UncheckedEnum[DMAC_CHCTRLB_EVACT] {.inline.} =
  toUncheckedEnum[DMAC_CHCTRLB_EVACT](r.uint32.bitsliced(0 .. 2).int)

proc `EVACT=`*(r: var DMAC_CHCTRLB_Fields, val: DMAC_CHCTRLB_EVACT) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 2))
  r = tmp.DMAC_CHCTRLB_Fields

func EVIE*(r: DMAC_CHCTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `EVIE=`*(r: var DMAC_CHCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.DMAC_CHCTRLB_Fields

func EVOE*(r: DMAC_CHCTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `EVOE=`*(r: var DMAC_CHCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.DMAC_CHCTRLB_Fields

func LVL*(r: DMAC_CHCTRLB_Fields): UncheckedEnum[DMAC_CHCTRLB_LVL] {.inline.} =
  toUncheckedEnum[DMAC_CHCTRLB_LVL](r.uint32.bitsliced(5 .. 6).int)

proc `LVL=`*(r: var DMAC_CHCTRLB_Fields, val: DMAC_CHCTRLB_LVL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 6))
  r = tmp.DMAC_CHCTRLB_Fields

func TRIGSRC*(r: DMAC_CHCTRLB_Fields): UncheckedEnum[DMAC_CHCTRLB_TRIGSRC] {.inline.} =
  toUncheckedEnum[DMAC_CHCTRLB_TRIGSRC](r.uint32.bitsliced(8 .. 13).int)

proc `TRIGSRC=`*(r: var DMAC_CHCTRLB_Fields, val: DMAC_CHCTRLB_TRIGSRC) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 13)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 13))
  r = tmp.DMAC_CHCTRLB_Fields

func TRIGACT*(r: DMAC_CHCTRLB_Fields): UncheckedEnum[DMAC_CHCTRLB_TRIGACT] {.inline.} =
  toUncheckedEnum[DMAC_CHCTRLB_TRIGACT](r.uint32.bitsliced(22 .. 23).int)

proc `TRIGACT=`*(r: var DMAC_CHCTRLB_Fields, val: DMAC_CHCTRLB_TRIGACT) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(22 .. 23)
  tmp.setMask((val.uint32 shl 22).masked(22 .. 23))
  r = tmp.DMAC_CHCTRLB_Fields

func CMD*(r: DMAC_CHCTRLB_Fields): UncheckedEnum[DMAC_CHCTRLB_CMD] {.inline.} =
  toUncheckedEnum[DMAC_CHCTRLB_CMD](r.uint32.bitsliced(24 .. 25).int)

proc `CMD=`*(r: var DMAC_CHCTRLB_Fields, val: DMAC_CHCTRLB_CMD) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 25)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 25))
  r = tmp.DMAC_CHCTRLB_Fields

func TERR*(r: DMAC_CHINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TERR=`*(r: var DMAC_CHINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DMAC_CHINTENCLR_Fields

func TCMPL*(r: DMAC_CHINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TCMPL=`*(r: var DMAC_CHINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DMAC_CHINTENCLR_Fields

func SUSP*(r: DMAC_CHINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SUSP=`*(r: var DMAC_CHINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DMAC_CHINTENCLR_Fields

func TERR*(r: DMAC_CHINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TERR=`*(r: var DMAC_CHINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DMAC_CHINTENSET_Fields

func TCMPL*(r: DMAC_CHINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TCMPL=`*(r: var DMAC_CHINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DMAC_CHINTENSET_Fields

func SUSP*(r: DMAC_CHINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SUSP=`*(r: var DMAC_CHINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DMAC_CHINTENSET_Fields

func TERR*(r: DMAC_CHINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TERR=`*(r: var DMAC_CHINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DMAC_CHINTFLAG_Fields

func TCMPL*(r: DMAC_CHINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TCMPL=`*(r: var DMAC_CHINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DMAC_CHINTFLAG_Fields

func SUSP*(r: DMAC_CHINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SUSP=`*(r: var DMAC_CHINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DMAC_CHINTFLAG_Fields

func PEND*(r: DMAC_CHSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func BUSY*(r: DMAC_CHSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func FERR*(r: DMAC_CHSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

type
  DSU_CTRL_Fields* = distinct uint8
  DSU_STATUSA_Fields* = distinct uint8
  DSU_STATUSB_Fields* = distinct uint8
  DSU_ADDR_Fields* = distinct uint32
  DSU_LENGTH_Fields* = distinct uint32
  DSU_DID_Fields* = distinct uint32
  DSU_ENTRY_Fields* = distinct uint32
  DSU_MEMTYPE_Fields* = distinct uint32
  DSU_PID4_Fields* = distinct uint32
  DSU_PID0_Fields* = distinct uint32
  DSU_PID1_Fields* = distinct uint32
  DSU_PID2_Fields* = distinct uint32
  DSU_PID3_Fields* = distinct uint32
  DSU_CID0_Fields* = distinct uint32
  DSU_CID1_Fields* = distinct uint32
  DSU_CID2_Fields* = distinct uint32
  DSU_CID3_Fields* = distinct uint32

proc write*(reg: DSU_CTRL_Type, val: DSU_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr DSU_CTRL_Fields](reg.loc), val)

proc write*(reg: DSU_CTRL_Type, SWRST: bool = false, CRC: bool = false, MBIST: bool = false, CE: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((CRC.uint8 shl 2).masked(2 .. 2))
  x.setMask((MBIST.uint8 shl 3).masked(3 .. 3))
  x.setMask((CE.uint8 shl 4).masked(4 .. 4))
  reg.write x.DSU_CTRL_Fields

proc read*(reg: DSU_STATUSA_Type): DSU_STATUSA_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_STATUSA_Fields](reg.loc))

proc write*(reg: DSU_STATUSA_Type, val: DSU_STATUSA_Fields) {.inline.} =
  volatileStore(cast[ptr DSU_STATUSA_Fields](reg.loc), val)

proc write*(reg: DSU_STATUSA_Type, DONE: bool = false, CRSTEXT: bool = false, BERR: bool = false, FAIL: bool = false, PERR: bool = false) =
  var x: uint8
  x.setMask((DONE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CRSTEXT.uint8 shl 1).masked(1 .. 1))
  x.setMask((BERR.uint8 shl 2).masked(2 .. 2))
  x.setMask((FAIL.uint8 shl 3).masked(3 .. 3))
  x.setMask((PERR.uint8 shl 4).masked(4 .. 4))
  reg.write x.DSU_STATUSA_Fields

template modifyIt*(reg: DSU_STATUSA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DSU_STATUSB_Type): DSU_STATUSB_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_STATUSB_Fields](reg.loc))

proc read*(reg: DSU_ADDR_Type): DSU_ADDR_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_ADDR_Fields](reg.loc))

proc write*(reg: DSU_ADDR_Type, val: DSU_ADDR_Fields) {.inline.} =
  volatileStore(cast[ptr DSU_ADDR_Fields](reg.loc), val)

proc write*(reg: DSU_ADDR_Type, ADDRx: uint32 = 0) =
  var x: uint32
  x.setMask((ADDRx shl 2).masked(2 .. 31))
  reg.write x.DSU_ADDR_Fields

template modifyIt*(reg: DSU_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DSU_LENGTH_Type): DSU_LENGTH_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_LENGTH_Fields](reg.loc))

proc write*(reg: DSU_LENGTH_Type, val: DSU_LENGTH_Fields) {.inline.} =
  volatileStore(cast[ptr DSU_LENGTH_Fields](reg.loc), val)

proc write*(reg: DSU_LENGTH_Type, LENGTH: uint32 = 0) =
  var x: uint32
  x.setMask((LENGTH shl 2).masked(2 .. 31))
  reg.write x.DSU_LENGTH_Fields

template modifyIt*(reg: DSU_LENGTH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DSU_DATA_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: DSU_DATA_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DSU_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DSU_DCC_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: DSU_DCC_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DSU_DCC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DSU_DID_Type): DSU_DID_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_DID_Fields](reg.loc))

proc read*(reg: DSU_ENTRY_Type): DSU_ENTRY_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_ENTRY_Fields](reg.loc))

proc read*(reg: DSU_ENTRY1_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: DSU_END_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: DSU_MEMTYPE_Type): DSU_MEMTYPE_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_MEMTYPE_Fields](reg.loc))

proc read*(reg: DSU_PID4_Type): DSU_PID4_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_PID4_Fields](reg.loc))

proc read*(reg: DSU_PID0_Type): DSU_PID0_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_PID0_Fields](reg.loc))

proc read*(reg: DSU_PID1_Type): DSU_PID1_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_PID1_Fields](reg.loc))

proc read*(reg: DSU_PID2_Type): DSU_PID2_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_PID2_Fields](reg.loc))

proc read*(reg: DSU_PID3_Type): DSU_PID3_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_PID3_Fields](reg.loc))

proc read*(reg: DSU_CID0_Type): DSU_CID0_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_CID0_Fields](reg.loc))

proc read*(reg: DSU_CID1_Type): DSU_CID1_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_CID1_Fields](reg.loc))

proc read*(reg: DSU_CID2_Type): DSU_CID2_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_CID2_Fields](reg.loc))

proc read*(reg: DSU_CID3_Type): DSU_CID3_Fields {.inline.} =
  volatileLoad(cast[ptr DSU_CID3_Fields](reg.loc))

proc `SWRST=`*(r: var DSU_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DSU_CTRL_Fields

proc `CRC=`*(r: var DSU_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DSU_CTRL_Fields

proc `MBIST=`*(r: var DSU_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.DSU_CTRL_Fields

proc `CE=`*(r: var DSU_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.DSU_CTRL_Fields

func DONE*(r: DSU_STATUSA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DONE=`*(r: var DSU_STATUSA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DSU_STATUSA_Fields

func CRSTEXT*(r: DSU_STATUSA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CRSTEXT=`*(r: var DSU_STATUSA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DSU_STATUSA_Fields

func BERR*(r: DSU_STATUSA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `BERR=`*(r: var DSU_STATUSA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DSU_STATUSA_Fields

func FAIL*(r: DSU_STATUSA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `FAIL=`*(r: var DSU_STATUSA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.DSU_STATUSA_Fields

func PERR*(r: DSU_STATUSA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PERR=`*(r: var DSU_STATUSA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.DSU_STATUSA_Fields

func PROT*(r: DSU_STATUSB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func DBGPRES*(r: DSU_STATUSB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func DCCD0*(r: DSU_STATUSB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func DCCD1*(r: DSU_STATUSB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

func HPE*(r: DSU_STATUSB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func ADDRx*(r: DSU_ADDR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(2 .. 31)

proc `ADDRx=`*(r: var DSU_ADDR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 31)
  tmp.setMask((val shl 2).masked(2 .. 31))
  r = tmp.DSU_ADDR_Fields

func LENGTH*(r: DSU_LENGTH_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(2 .. 31)

proc `LENGTH=`*(r: var DSU_LENGTH_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 31)
  tmp.setMask((val shl 2).masked(2 .. 31))
  r = tmp.DSU_LENGTH_Fields

func DEVSEL*(r: DSU_DID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 7)

func REVISION*(r: DSU_DID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(8 .. 11)

func DIE*(r: DSU_DID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(12 .. 15)

func SERIES*(r: DSU_DID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 21)

func FAMILY*(r: DSU_DID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(23 .. 27)

func PROCESSOR*(r: DSU_DID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(28 .. 31)

func EPRES*(r: DSU_ENTRY_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func FMT*(r: DSU_ENTRY_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func ADDOFF*(r: DSU_ENTRY_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(12 .. 31)

func SMEMP*(r: DSU_MEMTYPE_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func JEPCC*(r: DSU_PID4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

func FKBC*(r: DSU_PID4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 7)

func PARTNBL*(r: DSU_PID0_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 7)

func PARTNBH*(r: DSU_PID1_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

func JEPIDCL*(r: DSU_PID1_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 7)

func JEPIDCH*(r: DSU_PID2_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 2)

func JEPU*(r: DSU_PID2_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

func REVISION*(r: DSU_PID2_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 7)

func CUSMOD*(r: DSU_PID3_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

func REVAND*(r: DSU_PID3_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 7)

func PREAMBLEB0*(r: DSU_CID0_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 7)

func PREAMBLE*(r: DSU_CID1_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

func CCLASS*(r: DSU_CID1_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 7)

func PREAMBLEB2*(r: DSU_CID2_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 7)

func PREAMBLEB3*(r: DSU_CID3_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 7)

type
  EIC_CTRL_Fields* = distinct uint8
  EIC_STATUS_Fields* = distinct uint8
  EIC_NMICTRL_Fields* = distinct uint8
  EIC_NMIFLAG_Fields* = distinct uint8
  EIC_EVCTRL_Fields* = distinct uint32
  EIC_INTENCLR_Fields* = distinct uint32
  EIC_INTENSET_Fields* = distinct uint32
  EIC_INTFLAG_Fields* = distinct uint32
  EIC_WAKEUP_Fields* = distinct uint32
  EIC_CONFIG_Fields* = distinct uint32

type EIC_NMICTRL_NMISENSE* {.size: 1.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE0* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE1* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE2* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE3* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE4* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE5* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE6* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE7* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

proc read*(reg: EIC_CTRL_Type): EIC_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_CTRL_Fields](reg.loc))

proc write*(reg: EIC_CTRL_Type, val: EIC_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_CTRL_Fields](reg.loc), val)

proc write*(reg: EIC_CTRL_Type, SWRST: bool = false, ENABLE: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  reg.write x.EIC_CTRL_Fields

template modifyIt*(reg: EIC_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EIC_STATUS_Type): EIC_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_STATUS_Fields](reg.loc))

proc read*(reg: EIC_NMICTRL_Type): EIC_NMICTRL_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_NMICTRL_Fields](reg.loc))

proc write*(reg: EIC_NMICTRL_Type, val: EIC_NMICTRL_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_NMICTRL_Fields](reg.loc), val)

proc write*(reg: EIC_NMICTRL_Type, NMISENSE: EIC_NMICTRL_NMISENSE = NONE, NMIFILTEN: bool = false) =
  var x: uint8
  x.setMask((NMISENSE.uint8 shl 0).masked(0 .. 2))
  x.setMask((NMIFILTEN.uint8 shl 3).masked(3 .. 3))
  reg.write x.EIC_NMICTRL_Fields

template modifyIt*(reg: EIC_NMICTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EIC_NMIFLAG_Type): EIC_NMIFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_NMIFLAG_Fields](reg.loc))

proc write*(reg: EIC_NMIFLAG_Type, val: EIC_NMIFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_NMIFLAG_Fields](reg.loc), val)

proc write*(reg: EIC_NMIFLAG_Type, NMI: bool = false) =
  var x: uint8
  x.setMask((NMI.uint8 shl 0).masked(0 .. 0))
  reg.write x.EIC_NMIFLAG_Fields

template modifyIt*(reg: EIC_NMIFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EIC_EVCTRL_Type): EIC_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_EVCTRL_Fields](reg.loc))

proc write*(reg: EIC_EVCTRL_Type, val: EIC_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_EVCTRL_Fields](reg.loc), val)

proc write*(reg: EIC_EVCTRL_Type, EXTINTEO0: bool = false, EXTINTEO1: bool = false, EXTINTEO2: bool = false, EXTINTEO3: bool = false, EXTINTEO4: bool = false, EXTINTEO5: bool = false, EXTINTEO6: bool = false, EXTINTEO7: bool = false, EXTINTEO8: bool = false, EXTINTEO9: bool = false, EXTINTEO10: bool = false, EXTINTEO11: bool = false, EXTINTEO12: bool = false, EXTINTEO13: bool = false, EXTINTEO14: bool = false, EXTINTEO15: bool = false) =
  var x: uint32
  x.setMask((EXTINTEO0.uint32 shl 0).masked(0 .. 0))
  x.setMask((EXTINTEO1.uint32 shl 1).masked(1 .. 1))
  x.setMask((EXTINTEO2.uint32 shl 2).masked(2 .. 2))
  x.setMask((EXTINTEO3.uint32 shl 3).masked(3 .. 3))
  x.setMask((EXTINTEO4.uint32 shl 4).masked(4 .. 4))
  x.setMask((EXTINTEO5.uint32 shl 5).masked(5 .. 5))
  x.setMask((EXTINTEO6.uint32 shl 6).masked(6 .. 6))
  x.setMask((EXTINTEO7.uint32 shl 7).masked(7 .. 7))
  x.setMask((EXTINTEO8.uint32 shl 8).masked(8 .. 8))
  x.setMask((EXTINTEO9.uint32 shl 9).masked(9 .. 9))
  x.setMask((EXTINTEO10.uint32 shl 10).masked(10 .. 10))
  x.setMask((EXTINTEO11.uint32 shl 11).masked(11 .. 11))
  x.setMask((EXTINTEO12.uint32 shl 12).masked(12 .. 12))
  x.setMask((EXTINTEO13.uint32 shl 13).masked(13 .. 13))
  x.setMask((EXTINTEO14.uint32 shl 14).masked(14 .. 14))
  x.setMask((EXTINTEO15.uint32 shl 15).masked(15 .. 15))
  reg.write x.EIC_EVCTRL_Fields

template modifyIt*(reg: EIC_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EIC_INTENCLR_Type): EIC_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_INTENCLR_Fields](reg.loc))

proc write*(reg: EIC_INTENCLR_Type, val: EIC_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_INTENCLR_Fields](reg.loc), val)

proc write*(reg: EIC_INTENCLR_Type, EXTINT0: bool = false, EXTINT1: bool = false, EXTINT2: bool = false, EXTINT3: bool = false, EXTINT4: bool = false, EXTINT5: bool = false, EXTINT6: bool = false, EXTINT7: bool = false, EXTINT8: bool = false, EXTINT9: bool = false, EXTINT10: bool = false, EXTINT11: bool = false, EXTINT12: bool = false, EXTINT13: bool = false, EXTINT14: bool = false, EXTINT15: bool = false) =
  var x: uint32
  x.setMask((EXTINT0.uint32 shl 0).masked(0 .. 0))
  x.setMask((EXTINT1.uint32 shl 1).masked(1 .. 1))
  x.setMask((EXTINT2.uint32 shl 2).masked(2 .. 2))
  x.setMask((EXTINT3.uint32 shl 3).masked(3 .. 3))
  x.setMask((EXTINT4.uint32 shl 4).masked(4 .. 4))
  x.setMask((EXTINT5.uint32 shl 5).masked(5 .. 5))
  x.setMask((EXTINT6.uint32 shl 6).masked(6 .. 6))
  x.setMask((EXTINT7.uint32 shl 7).masked(7 .. 7))
  x.setMask((EXTINT8.uint32 shl 8).masked(8 .. 8))
  x.setMask((EXTINT9.uint32 shl 9).masked(9 .. 9))
  x.setMask((EXTINT10.uint32 shl 10).masked(10 .. 10))
  x.setMask((EXTINT11.uint32 shl 11).masked(11 .. 11))
  x.setMask((EXTINT12.uint32 shl 12).masked(12 .. 12))
  x.setMask((EXTINT13.uint32 shl 13).masked(13 .. 13))
  x.setMask((EXTINT14.uint32 shl 14).masked(14 .. 14))
  x.setMask((EXTINT15.uint32 shl 15).masked(15 .. 15))
  reg.write x.EIC_INTENCLR_Fields

template modifyIt*(reg: EIC_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EIC_INTENSET_Type): EIC_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_INTENSET_Fields](reg.loc))

proc write*(reg: EIC_INTENSET_Type, val: EIC_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_INTENSET_Fields](reg.loc), val)

proc write*(reg: EIC_INTENSET_Type, EXTINT0: bool = false, EXTINT1: bool = false, EXTINT2: bool = false, EXTINT3: bool = false, EXTINT4: bool = false, EXTINT5: bool = false, EXTINT6: bool = false, EXTINT7: bool = false, EXTINT8: bool = false, EXTINT9: bool = false, EXTINT10: bool = false, EXTINT11: bool = false, EXTINT12: bool = false, EXTINT13: bool = false, EXTINT14: bool = false, EXTINT15: bool = false) =
  var x: uint32
  x.setMask((EXTINT0.uint32 shl 0).masked(0 .. 0))
  x.setMask((EXTINT1.uint32 shl 1).masked(1 .. 1))
  x.setMask((EXTINT2.uint32 shl 2).masked(2 .. 2))
  x.setMask((EXTINT3.uint32 shl 3).masked(3 .. 3))
  x.setMask((EXTINT4.uint32 shl 4).masked(4 .. 4))
  x.setMask((EXTINT5.uint32 shl 5).masked(5 .. 5))
  x.setMask((EXTINT6.uint32 shl 6).masked(6 .. 6))
  x.setMask((EXTINT7.uint32 shl 7).masked(7 .. 7))
  x.setMask((EXTINT8.uint32 shl 8).masked(8 .. 8))
  x.setMask((EXTINT9.uint32 shl 9).masked(9 .. 9))
  x.setMask((EXTINT10.uint32 shl 10).masked(10 .. 10))
  x.setMask((EXTINT11.uint32 shl 11).masked(11 .. 11))
  x.setMask((EXTINT12.uint32 shl 12).masked(12 .. 12))
  x.setMask((EXTINT13.uint32 shl 13).masked(13 .. 13))
  x.setMask((EXTINT14.uint32 shl 14).masked(14 .. 14))
  x.setMask((EXTINT15.uint32 shl 15).masked(15 .. 15))
  reg.write x.EIC_INTENSET_Fields

template modifyIt*(reg: EIC_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EIC_INTFLAG_Type): EIC_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_INTFLAG_Fields](reg.loc))

proc write*(reg: EIC_INTFLAG_Type, val: EIC_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_INTFLAG_Fields](reg.loc), val)

proc write*(reg: EIC_INTFLAG_Type, EXTINT0: bool = false, EXTINT1: bool = false, EXTINT2: bool = false, EXTINT3: bool = false, EXTINT4: bool = false, EXTINT5: bool = false, EXTINT6: bool = false, EXTINT7: bool = false, EXTINT8: bool = false, EXTINT9: bool = false, EXTINT10: bool = false, EXTINT11: bool = false, EXTINT12: bool = false, EXTINT13: bool = false, EXTINT14: bool = false, EXTINT15: bool = false) =
  var x: uint32
  x.setMask((EXTINT0.uint32 shl 0).masked(0 .. 0))
  x.setMask((EXTINT1.uint32 shl 1).masked(1 .. 1))
  x.setMask((EXTINT2.uint32 shl 2).masked(2 .. 2))
  x.setMask((EXTINT3.uint32 shl 3).masked(3 .. 3))
  x.setMask((EXTINT4.uint32 shl 4).masked(4 .. 4))
  x.setMask((EXTINT5.uint32 shl 5).masked(5 .. 5))
  x.setMask((EXTINT6.uint32 shl 6).masked(6 .. 6))
  x.setMask((EXTINT7.uint32 shl 7).masked(7 .. 7))
  x.setMask((EXTINT8.uint32 shl 8).masked(8 .. 8))
  x.setMask((EXTINT9.uint32 shl 9).masked(9 .. 9))
  x.setMask((EXTINT10.uint32 shl 10).masked(10 .. 10))
  x.setMask((EXTINT11.uint32 shl 11).masked(11 .. 11))
  x.setMask((EXTINT12.uint32 shl 12).masked(12 .. 12))
  x.setMask((EXTINT13.uint32 shl 13).masked(13 .. 13))
  x.setMask((EXTINT14.uint32 shl 14).masked(14 .. 14))
  x.setMask((EXTINT15.uint32 shl 15).masked(15 .. 15))
  reg.write x.EIC_INTFLAG_Fields

template modifyIt*(reg: EIC_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EIC_WAKEUP_Type): EIC_WAKEUP_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_WAKEUP_Fields](reg.loc))

proc write*(reg: EIC_WAKEUP_Type, val: EIC_WAKEUP_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_WAKEUP_Fields](reg.loc), val)

proc write*(reg: EIC_WAKEUP_Type, WAKEUPEN0: bool = false, WAKEUPEN1: bool = false, WAKEUPEN2: bool = false, WAKEUPEN3: bool = false, WAKEUPEN4: bool = false, WAKEUPEN5: bool = false, WAKEUPEN6: bool = false, WAKEUPEN7: bool = false, WAKEUPEN8: bool = false, WAKEUPEN9: bool = false, WAKEUPEN10: bool = false, WAKEUPEN11: bool = false, WAKEUPEN12: bool = false, WAKEUPEN13: bool = false, WAKEUPEN14: bool = false, WAKEUPEN15: bool = false) =
  var x: uint32
  x.setMask((WAKEUPEN0.uint32 shl 0).masked(0 .. 0))
  x.setMask((WAKEUPEN1.uint32 shl 1).masked(1 .. 1))
  x.setMask((WAKEUPEN2.uint32 shl 2).masked(2 .. 2))
  x.setMask((WAKEUPEN3.uint32 shl 3).masked(3 .. 3))
  x.setMask((WAKEUPEN4.uint32 shl 4).masked(4 .. 4))
  x.setMask((WAKEUPEN5.uint32 shl 5).masked(5 .. 5))
  x.setMask((WAKEUPEN6.uint32 shl 6).masked(6 .. 6))
  x.setMask((WAKEUPEN7.uint32 shl 7).masked(7 .. 7))
  x.setMask((WAKEUPEN8.uint32 shl 8).masked(8 .. 8))
  x.setMask((WAKEUPEN9.uint32 shl 9).masked(9 .. 9))
  x.setMask((WAKEUPEN10.uint32 shl 10).masked(10 .. 10))
  x.setMask((WAKEUPEN11.uint32 shl 11).masked(11 .. 11))
  x.setMask((WAKEUPEN12.uint32 shl 12).masked(12 .. 12))
  x.setMask((WAKEUPEN13.uint32 shl 13).masked(13 .. 13))
  x.setMask((WAKEUPEN14.uint32 shl 14).masked(14 .. 14))
  x.setMask((WAKEUPEN15.uint32 shl 15).masked(15 .. 15))
  reg.write x.EIC_WAKEUP_Fields

template modifyIt*(reg: EIC_WAKEUP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EIC_CONFIG_Type): EIC_CONFIG_Fields {.inline.} =
  volatileLoad(cast[ptr EIC_CONFIG_Fields](reg.loc))

proc write*(reg: EIC_CONFIG_Type, val: EIC_CONFIG_Fields) {.inline.} =
  volatileStore(cast[ptr EIC_CONFIG_Fields](reg.loc), val)

proc write*(reg: EIC_CONFIG_Type, SENSE0: EIC_CONFIG_SENSE0 = NONE, FILTEN0: bool = false, SENSE1: EIC_CONFIG_SENSE1 = NONE, FILTEN1: bool = false, SENSE2: EIC_CONFIG_SENSE2 = NONE, FILTEN2: bool = false, SENSE3: EIC_CONFIG_SENSE3 = NONE, FILTEN3: bool = false, SENSE4: EIC_CONFIG_SENSE4 = NONE, FILTEN4: bool = false, SENSE5: EIC_CONFIG_SENSE5 = NONE, FILTEN5: bool = false, SENSE6: EIC_CONFIG_SENSE6 = NONE, FILTEN6: bool = false, SENSE7: EIC_CONFIG_SENSE7 = NONE, FILTEN7: bool = false) =
  var x: uint32
  x.setMask((SENSE0.uint32 shl 0).masked(0 .. 2))
  x.setMask((FILTEN0.uint32 shl 3).masked(3 .. 3))
  x.setMask((SENSE1.uint32 shl 4).masked(4 .. 6))
  x.setMask((FILTEN1.uint32 shl 7).masked(7 .. 7))
  x.setMask((SENSE2.uint32 shl 8).masked(8 .. 10))
  x.setMask((FILTEN2.uint32 shl 11).masked(11 .. 11))
  x.setMask((SENSE3.uint32 shl 12).masked(12 .. 14))
  x.setMask((FILTEN3.uint32 shl 15).masked(15 .. 15))
  x.setMask((SENSE4.uint32 shl 16).masked(16 .. 18))
  x.setMask((FILTEN4.uint32 shl 19).masked(19 .. 19))
  x.setMask((SENSE5.uint32 shl 20).masked(20 .. 22))
  x.setMask((FILTEN5.uint32 shl 23).masked(23 .. 23))
  x.setMask((SENSE6.uint32 shl 24).masked(24 .. 26))
  x.setMask((FILTEN6.uint32 shl 27).masked(27 .. 27))
  x.setMask((SENSE7.uint32 shl 28).masked(28 .. 30))
  x.setMask((FILTEN7.uint32 shl 31).masked(31 .. 31))
  reg.write x.EIC_CONFIG_Fields

template modifyIt*(reg: EIC_CONFIG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SWRST*(r: EIC_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var EIC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EIC_CTRL_Fields

func ENABLE*(r: EIC_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var EIC_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.EIC_CTRL_Fields

func SYNCBUSY*(r: EIC_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func NMISENSE*(r: EIC_NMICTRL_Fields): UncheckedEnum[EIC_NMICTRL_NMISENSE] {.inline.} =
  toUncheckedEnum[EIC_NMICTRL_NMISENSE](r.uint8.bitsliced(0 .. 2).int)

proc `NMISENSE=`*(r: var EIC_NMICTRL_Fields, val: EIC_NMICTRL_NMISENSE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.EIC_NMICTRL_Fields

func NMIFILTEN*(r: EIC_NMICTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `NMIFILTEN=`*(r: var EIC_NMICTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.EIC_NMICTRL_Fields

func NMI*(r: EIC_NMIFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `NMI=`*(r: var EIC_NMIFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EIC_NMIFLAG_Fields

func EXTINTEO0*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `EXTINTEO0=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO1*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `EXTINTEO1=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO2*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `EXTINTEO2=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO3*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `EXTINTEO3=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO4*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `EXTINTEO4=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO5*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `EXTINTEO5=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO6*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `EXTINTEO6=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO7*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `EXTINTEO7=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO8*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `EXTINTEO8=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO9*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `EXTINTEO9=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO10*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `EXTINTEO10=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO11*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `EXTINTEO11=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO12*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `EXTINTEO12=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO13*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `EXTINTEO13=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO14*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `EXTINTEO14=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.EIC_EVCTRL_Fields

func EXTINTEO15*(r: EIC_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `EXTINTEO15=`*(r: var EIC_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EIC_EVCTRL_Fields

func EXTINT0*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `EXTINT0=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT1*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `EXTINT1=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT2*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `EXTINT2=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT3*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `EXTINT3=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT4*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `EXTINT4=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT5*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `EXTINT5=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT6*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `EXTINT6=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT7*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `EXTINT7=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT8*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `EXTINT8=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT9*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `EXTINT9=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT10*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `EXTINT10=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT11*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `EXTINT11=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT12*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `EXTINT12=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT13*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `EXTINT13=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT14*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `EXTINT14=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT15*(r: EIC_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `EXTINT15=`*(r: var EIC_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EIC_INTENCLR_Fields

func EXTINT0*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `EXTINT0=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.EIC_INTENSET_Fields

func EXTINT1*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `EXTINT1=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.EIC_INTENSET_Fields

func EXTINT2*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `EXTINT2=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.EIC_INTENSET_Fields

func EXTINT3*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `EXTINT3=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EIC_INTENSET_Fields

func EXTINT4*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `EXTINT4=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.EIC_INTENSET_Fields

func EXTINT5*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `EXTINT5=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.EIC_INTENSET_Fields

func EXTINT6*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `EXTINT6=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.EIC_INTENSET_Fields

func EXTINT7*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `EXTINT7=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EIC_INTENSET_Fields

func EXTINT8*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `EXTINT8=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EIC_INTENSET_Fields

func EXTINT9*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `EXTINT9=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.EIC_INTENSET_Fields

func EXTINT10*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `EXTINT10=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.EIC_INTENSET_Fields

func EXTINT11*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `EXTINT11=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EIC_INTENSET_Fields

func EXTINT12*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `EXTINT12=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.EIC_INTENSET_Fields

func EXTINT13*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `EXTINT13=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.EIC_INTENSET_Fields

func EXTINT14*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `EXTINT14=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.EIC_INTENSET_Fields

func EXTINT15*(r: EIC_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `EXTINT15=`*(r: var EIC_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EIC_INTENSET_Fields

func EXTINT0*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `EXTINT0=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT1*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `EXTINT1=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT2*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `EXTINT2=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT3*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `EXTINT3=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT4*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `EXTINT4=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT5*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `EXTINT5=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT6*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `EXTINT6=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT7*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `EXTINT7=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT8*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `EXTINT8=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT9*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `EXTINT9=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT10*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `EXTINT10=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT11*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `EXTINT11=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT12*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `EXTINT12=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT13*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `EXTINT13=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT14*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `EXTINT14=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.EIC_INTFLAG_Fields

func EXTINT15*(r: EIC_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `EXTINT15=`*(r: var EIC_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EIC_INTFLAG_Fields

func WAKEUPEN0*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `WAKEUPEN0=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN1*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `WAKEUPEN1=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN2*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `WAKEUPEN2=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN3*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `WAKEUPEN3=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN4*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `WAKEUPEN4=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN5*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `WAKEUPEN5=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN6*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `WAKEUPEN6=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN7*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `WAKEUPEN7=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN8*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `WAKEUPEN8=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN9*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `WAKEUPEN9=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN10*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `WAKEUPEN10=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN11*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `WAKEUPEN11=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN12*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `WAKEUPEN12=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN13*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `WAKEUPEN13=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN14*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `WAKEUPEN14=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.EIC_WAKEUP_Fields

func WAKEUPEN15*(r: EIC_WAKEUP_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `WAKEUPEN15=`*(r: var EIC_WAKEUP_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EIC_WAKEUP_Fields

func SENSE0*(r: EIC_CONFIG_Fields): UncheckedEnum[EIC_CONFIG_SENSE0] {.inline.} =
  toUncheckedEnum[EIC_CONFIG_SENSE0](r.uint32.bitsliced(0 .. 2).int)

proc `SENSE0=`*(r: var EIC_CONFIG_Fields, val: EIC_CONFIG_SENSE0) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 2))
  r = tmp.EIC_CONFIG_Fields

func FILTEN0*(r: EIC_CONFIG_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `FILTEN0=`*(r: var EIC_CONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EIC_CONFIG_Fields

func SENSE1*(r: EIC_CONFIG_Fields): UncheckedEnum[EIC_CONFIG_SENSE1] {.inline.} =
  toUncheckedEnum[EIC_CONFIG_SENSE1](r.uint32.bitsliced(4 .. 6).int)

proc `SENSE1=`*(r: var EIC_CONFIG_Fields, val: EIC_CONFIG_SENSE1) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 6)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 6))
  r = tmp.EIC_CONFIG_Fields

func FILTEN1*(r: EIC_CONFIG_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `FILTEN1=`*(r: var EIC_CONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EIC_CONFIG_Fields

func SENSE2*(r: EIC_CONFIG_Fields): UncheckedEnum[EIC_CONFIG_SENSE2] {.inline.} =
  toUncheckedEnum[EIC_CONFIG_SENSE2](r.uint32.bitsliced(8 .. 10).int)

proc `SENSE2=`*(r: var EIC_CONFIG_Fields, val: EIC_CONFIG_SENSE2) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 10))
  r = tmp.EIC_CONFIG_Fields

func FILTEN2*(r: EIC_CONFIG_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `FILTEN2=`*(r: var EIC_CONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EIC_CONFIG_Fields

func SENSE3*(r: EIC_CONFIG_Fields): UncheckedEnum[EIC_CONFIG_SENSE3] {.inline.} =
  toUncheckedEnum[EIC_CONFIG_SENSE3](r.uint32.bitsliced(12 .. 14).int)

proc `SENSE3=`*(r: var EIC_CONFIG_Fields, val: EIC_CONFIG_SENSE3) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 14)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 14))
  r = tmp.EIC_CONFIG_Fields

func FILTEN3*(r: EIC_CONFIG_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `FILTEN3=`*(r: var EIC_CONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EIC_CONFIG_Fields

func SENSE4*(r: EIC_CONFIG_Fields): UncheckedEnum[EIC_CONFIG_SENSE4] {.inline.} =
  toUncheckedEnum[EIC_CONFIG_SENSE4](r.uint32.bitsliced(16 .. 18).int)

proc `SENSE4=`*(r: var EIC_CONFIG_Fields, val: EIC_CONFIG_SENSE4) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 18)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 18))
  r = tmp.EIC_CONFIG_Fields

func FILTEN4*(r: EIC_CONFIG_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `FILTEN4=`*(r: var EIC_CONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.EIC_CONFIG_Fields

func SENSE5*(r: EIC_CONFIG_Fields): UncheckedEnum[EIC_CONFIG_SENSE5] {.inline.} =
  toUncheckedEnum[EIC_CONFIG_SENSE5](r.uint32.bitsliced(20 .. 22).int)

proc `SENSE5=`*(r: var EIC_CONFIG_Fields, val: EIC_CONFIG_SENSE5) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 22)
  tmp.setMask((val.uint32 shl 20).masked(20 .. 22))
  r = tmp.EIC_CONFIG_Fields

func FILTEN5*(r: EIC_CONFIG_Fields): bool {.inline.} =
  r.uint32.bitsliced(23 .. 23).bool

proc `FILTEN5=`*(r: var EIC_CONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(23 .. 23)
  tmp.setMask((val.uint32 shl 23).masked(23 .. 23))
  r = tmp.EIC_CONFIG_Fields

func SENSE6*(r: EIC_CONFIG_Fields): UncheckedEnum[EIC_CONFIG_SENSE6] {.inline.} =
  toUncheckedEnum[EIC_CONFIG_SENSE6](r.uint32.bitsliced(24 .. 26).int)

proc `SENSE6=`*(r: var EIC_CONFIG_Fields, val: EIC_CONFIG_SENSE6) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 26)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 26))
  r = tmp.EIC_CONFIG_Fields

func FILTEN6*(r: EIC_CONFIG_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `FILTEN6=`*(r: var EIC_CONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.EIC_CONFIG_Fields

func SENSE7*(r: EIC_CONFIG_Fields): UncheckedEnum[EIC_CONFIG_SENSE7] {.inline.} =
  toUncheckedEnum[EIC_CONFIG_SENSE7](r.uint32.bitsliced(28 .. 30).int)

proc `SENSE7=`*(r: var EIC_CONFIG_Fields, val: EIC_CONFIG_SENSE7) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(28 .. 30)
  tmp.setMask((val.uint32 shl 28).masked(28 .. 30))
  r = tmp.EIC_CONFIG_Fields

func FILTEN7*(r: EIC_CONFIG_Fields): bool {.inline.} =
  r.uint32.bitsliced(31 .. 31).bool

proc `FILTEN7=`*(r: var EIC_CONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(31 .. 31)
  tmp.setMask((val.uint32 shl 31).masked(31 .. 31))
  r = tmp.EIC_CONFIG_Fields

type
  EVSYS_CTRL_Fields* = distinct uint8
  EVSYS_CHANNEL_Fields* = distinct uint32
  EVSYS_USER_Fields* = distinct uint16
  EVSYS_CHSTATUS_Fields* = distinct uint32
  EVSYS_INTENCLR_Fields* = distinct uint32
  EVSYS_INTENSET_Fields* = distinct uint32
  EVSYS_INTFLAG_Fields* = distinct uint32

type EVSYS_CHANNEL_PATH* {.size: 4.} = enum
  SYNCHRONOUS = 0x0,
  RESYNCHRONIZED = 0x1,
  ASYNCHRONOUS = 0x2,

type EVSYS_CHANNEL_EDGSEL* {.size: 4.} = enum
  NO_EVT_OUTPUT = 0x0,
  RISING_EDGE = 0x1,
  FALLING_EDGE = 0x2,
  BOTH_EDGES = 0x3,

type EVSYS_USER_CHANNEL* {.size: 2.} = enum
  x0 = 0x0,

proc write*(reg: EVSYS_CTRL_Type, val: EVSYS_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr EVSYS_CTRL_Fields](reg.loc), val)

proc write*(reg: EVSYS_CTRL_Type, SWRST: bool = false, GCLKREQ: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((GCLKREQ.uint8 shl 4).masked(4 .. 4))
  reg.write x.EVSYS_CTRL_Fields

proc read*(reg: EVSYS_CHANNEL_Type): EVSYS_CHANNEL_Fields {.inline.} =
  volatileLoad(cast[ptr EVSYS_CHANNEL_Fields](reg.loc))

proc write*(reg: EVSYS_CHANNEL_Type, val: EVSYS_CHANNEL_Fields) {.inline.} =
  volatileStore(cast[ptr EVSYS_CHANNEL_Fields](reg.loc), val)

proc write*(reg: EVSYS_CHANNEL_Type, CHANNEL: uint32 = 0, SWEVT: bool = false, EVGEN: uint32 = 0, PATH: EVSYS_CHANNEL_PATH = SYNCHRONOUS, EDGSEL: EVSYS_CHANNEL_EDGSEL = NO_EVT_OUTPUT) =
  var x: uint32
  x.setMask((CHANNEL shl 0).masked(0 .. 3))
  x.setMask((SWEVT.uint32 shl 8).masked(8 .. 8))
  x.setMask((EVGEN shl 16).masked(16 .. 22))
  x.setMask((PATH.uint32 shl 24).masked(24 .. 25))
  x.setMask((EDGSEL.uint32 shl 26).masked(26 .. 27))
  reg.write x.EVSYS_CHANNEL_Fields

template modifyIt*(reg: EVSYS_CHANNEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USER_Type): EVSYS_USER_Fields {.inline.} =
  volatileLoad(cast[ptr EVSYS_USER_Fields](reg.loc))

proc write*(reg: EVSYS_USER_Type, val: EVSYS_USER_Fields) {.inline.} =
  volatileStore(cast[ptr EVSYS_USER_Fields](reg.loc), val)

proc write*(reg: EVSYS_USER_Type, USER: uint16 = 0, CHANNEL: EVSYS_USER_CHANNEL = x0) =
  var x: uint16
  x.setMask((USER shl 0).masked(0 .. 4))
  x.setMask((CHANNEL.uint16 shl 8).masked(8 .. 12))
  reg.write x.EVSYS_USER_Fields

template modifyIt*(reg: EVSYS_USER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_CHSTATUS_Type): EVSYS_CHSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr EVSYS_CHSTATUS_Fields](reg.loc))

proc read*(reg: EVSYS_INTENCLR_Type): EVSYS_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr EVSYS_INTENCLR_Fields](reg.loc))

proc write*(reg: EVSYS_INTENCLR_Type, val: EVSYS_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr EVSYS_INTENCLR_Fields](reg.loc), val)

proc write*(reg: EVSYS_INTENCLR_Type, OVR0: bool = false, OVR1: bool = false, OVR2: bool = false, OVR3: bool = false, OVR4: bool = false, OVR5: bool = false, OVR6: bool = false, OVR7: bool = false, EVD0: bool = false, EVD1: bool = false, EVD2: bool = false, EVD3: bool = false, EVD4: bool = false, EVD5: bool = false, EVD6: bool = false, EVD7: bool = false, OVR8: bool = false, OVR9: bool = false, OVR10: bool = false, OVR11: bool = false, EVD8: bool = false, EVD9: bool = false, EVD10: bool = false, EVD11: bool = false) =
  var x: uint32
  x.setMask((OVR0.uint32 shl 0).masked(0 .. 0))
  x.setMask((OVR1.uint32 shl 1).masked(1 .. 1))
  x.setMask((OVR2.uint32 shl 2).masked(2 .. 2))
  x.setMask((OVR3.uint32 shl 3).masked(3 .. 3))
  x.setMask((OVR4.uint32 shl 4).masked(4 .. 4))
  x.setMask((OVR5.uint32 shl 5).masked(5 .. 5))
  x.setMask((OVR6.uint32 shl 6).masked(6 .. 6))
  x.setMask((OVR7.uint32 shl 7).masked(7 .. 7))
  x.setMask((EVD0.uint32 shl 8).masked(8 .. 8))
  x.setMask((EVD1.uint32 shl 9).masked(9 .. 9))
  x.setMask((EVD2.uint32 shl 10).masked(10 .. 10))
  x.setMask((EVD3.uint32 shl 11).masked(11 .. 11))
  x.setMask((EVD4.uint32 shl 12).masked(12 .. 12))
  x.setMask((EVD5.uint32 shl 13).masked(13 .. 13))
  x.setMask((EVD6.uint32 shl 14).masked(14 .. 14))
  x.setMask((EVD7.uint32 shl 15).masked(15 .. 15))
  x.setMask((OVR8.uint32 shl 16).masked(16 .. 16))
  x.setMask((OVR9.uint32 shl 17).masked(17 .. 17))
  x.setMask((OVR10.uint32 shl 18).masked(18 .. 18))
  x.setMask((OVR11.uint32 shl 19).masked(19 .. 19))
  x.setMask((EVD8.uint32 shl 24).masked(24 .. 24))
  x.setMask((EVD9.uint32 shl 25).masked(25 .. 25))
  x.setMask((EVD10.uint32 shl 26).masked(26 .. 26))
  x.setMask((EVD11.uint32 shl 27).masked(27 .. 27))
  reg.write x.EVSYS_INTENCLR_Fields

template modifyIt*(reg: EVSYS_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_INTENSET_Type): EVSYS_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr EVSYS_INTENSET_Fields](reg.loc))

proc write*(reg: EVSYS_INTENSET_Type, val: EVSYS_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr EVSYS_INTENSET_Fields](reg.loc), val)

proc write*(reg: EVSYS_INTENSET_Type, OVR0: bool = false, OVR1: bool = false, OVR2: bool = false, OVR3: bool = false, OVR4: bool = false, OVR5: bool = false, OVR6: bool = false, OVR7: bool = false, EVD0: bool = false, EVD1: bool = false, EVD2: bool = false, EVD3: bool = false, EVD4: bool = false, EVD5: bool = false, EVD6: bool = false, EVD7: bool = false, OVR8: bool = false, OVR9: bool = false, OVR10: bool = false, OVR11: bool = false, EVD8: bool = false, EVD9: bool = false, EVD10: bool = false, EVD11: bool = false) =
  var x: uint32
  x.setMask((OVR0.uint32 shl 0).masked(0 .. 0))
  x.setMask((OVR1.uint32 shl 1).masked(1 .. 1))
  x.setMask((OVR2.uint32 shl 2).masked(2 .. 2))
  x.setMask((OVR3.uint32 shl 3).masked(3 .. 3))
  x.setMask((OVR4.uint32 shl 4).masked(4 .. 4))
  x.setMask((OVR5.uint32 shl 5).masked(5 .. 5))
  x.setMask((OVR6.uint32 shl 6).masked(6 .. 6))
  x.setMask((OVR7.uint32 shl 7).masked(7 .. 7))
  x.setMask((EVD0.uint32 shl 8).masked(8 .. 8))
  x.setMask((EVD1.uint32 shl 9).masked(9 .. 9))
  x.setMask((EVD2.uint32 shl 10).masked(10 .. 10))
  x.setMask((EVD3.uint32 shl 11).masked(11 .. 11))
  x.setMask((EVD4.uint32 shl 12).masked(12 .. 12))
  x.setMask((EVD5.uint32 shl 13).masked(13 .. 13))
  x.setMask((EVD6.uint32 shl 14).masked(14 .. 14))
  x.setMask((EVD7.uint32 shl 15).masked(15 .. 15))
  x.setMask((OVR8.uint32 shl 16).masked(16 .. 16))
  x.setMask((OVR9.uint32 shl 17).masked(17 .. 17))
  x.setMask((OVR10.uint32 shl 18).masked(18 .. 18))
  x.setMask((OVR11.uint32 shl 19).masked(19 .. 19))
  x.setMask((EVD8.uint32 shl 24).masked(24 .. 24))
  x.setMask((EVD9.uint32 shl 25).masked(25 .. 25))
  x.setMask((EVD10.uint32 shl 26).masked(26 .. 26))
  x.setMask((EVD11.uint32 shl 27).masked(27 .. 27))
  reg.write x.EVSYS_INTENSET_Fields

template modifyIt*(reg: EVSYS_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_INTFLAG_Type): EVSYS_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr EVSYS_INTFLAG_Fields](reg.loc))

proc write*(reg: EVSYS_INTFLAG_Type, val: EVSYS_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr EVSYS_INTFLAG_Fields](reg.loc), val)

proc write*(reg: EVSYS_INTFLAG_Type, OVR0: bool = false, OVR1: bool = false, OVR2: bool = false, OVR3: bool = false, OVR4: bool = false, OVR5: bool = false, OVR6: bool = false, OVR7: bool = false, EVD0: bool = false, EVD1: bool = false, EVD2: bool = false, EVD3: bool = false, EVD4: bool = false, EVD5: bool = false, EVD6: bool = false, EVD7: bool = false, OVR8: bool = false, OVR9: bool = false, OVR10: bool = false, OVR11: bool = false, EVD8: bool = false, EVD9: bool = false, EVD10: bool = false, EVD11: bool = false) =
  var x: uint32
  x.setMask((OVR0.uint32 shl 0).masked(0 .. 0))
  x.setMask((OVR1.uint32 shl 1).masked(1 .. 1))
  x.setMask((OVR2.uint32 shl 2).masked(2 .. 2))
  x.setMask((OVR3.uint32 shl 3).masked(3 .. 3))
  x.setMask((OVR4.uint32 shl 4).masked(4 .. 4))
  x.setMask((OVR5.uint32 shl 5).masked(5 .. 5))
  x.setMask((OVR6.uint32 shl 6).masked(6 .. 6))
  x.setMask((OVR7.uint32 shl 7).masked(7 .. 7))
  x.setMask((EVD0.uint32 shl 8).masked(8 .. 8))
  x.setMask((EVD1.uint32 shl 9).masked(9 .. 9))
  x.setMask((EVD2.uint32 shl 10).masked(10 .. 10))
  x.setMask((EVD3.uint32 shl 11).masked(11 .. 11))
  x.setMask((EVD4.uint32 shl 12).masked(12 .. 12))
  x.setMask((EVD5.uint32 shl 13).masked(13 .. 13))
  x.setMask((EVD6.uint32 shl 14).masked(14 .. 14))
  x.setMask((EVD7.uint32 shl 15).masked(15 .. 15))
  x.setMask((OVR8.uint32 shl 16).masked(16 .. 16))
  x.setMask((OVR9.uint32 shl 17).masked(17 .. 17))
  x.setMask((OVR10.uint32 shl 18).masked(18 .. 18))
  x.setMask((OVR11.uint32 shl 19).masked(19 .. 19))
  x.setMask((EVD8.uint32 shl 24).masked(24 .. 24))
  x.setMask((EVD9.uint32 shl 25).masked(25 .. 25))
  x.setMask((EVD10.uint32 shl 26).masked(26 .. 26))
  x.setMask((EVD11.uint32 shl 27).masked(27 .. 27))
  reg.write x.EVSYS_INTFLAG_Fields

template modifyIt*(reg: EVSYS_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc `SWRST=`*(r: var EVSYS_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EVSYS_CTRL_Fields

proc `GCLKREQ=`*(r: var EVSYS_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.EVSYS_CTRL_Fields

func CHANNEL*(r: EVSYS_CHANNEL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

proc `CHANNEL=`*(r: var EVSYS_CHANNEL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.EVSYS_CHANNEL_Fields

func SWEVT*(r: EVSYS_CHANNEL_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `SWEVT=`*(r: var EVSYS_CHANNEL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EVSYS_CHANNEL_Fields

func EVGEN*(r: EVSYS_CHANNEL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 22)

proc `EVGEN=`*(r: var EVSYS_CHANNEL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 22)
  tmp.setMask((val shl 16).masked(16 .. 22))
  r = tmp.EVSYS_CHANNEL_Fields

func PATH*(r: EVSYS_CHANNEL_Fields): UncheckedEnum[EVSYS_CHANNEL_PATH] {.inline.} =
  toUncheckedEnum[EVSYS_CHANNEL_PATH](r.uint32.bitsliced(24 .. 25).int)

proc `PATH=`*(r: var EVSYS_CHANNEL_Fields, val: EVSYS_CHANNEL_PATH) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 25)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 25))
  r = tmp.EVSYS_CHANNEL_Fields

func EDGSEL*(r: EVSYS_CHANNEL_Fields): UncheckedEnum[EVSYS_CHANNEL_EDGSEL] {.inline.} =
  toUncheckedEnum[EVSYS_CHANNEL_EDGSEL](r.uint32.bitsliced(26 .. 27).int)

proc `EDGSEL=`*(r: var EVSYS_CHANNEL_Fields, val: EVSYS_CHANNEL_EDGSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 27)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 27))
  r = tmp.EVSYS_CHANNEL_Fields

func USER*(r: EVSYS_USER_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 4)

proc `USER=`*(r: var EVSYS_USER_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.EVSYS_USER_Fields

func CHANNEL*(r: EVSYS_USER_Fields): UncheckedEnum[EVSYS_USER_CHANNEL] {.inline.} =
  toUncheckedEnum[EVSYS_USER_CHANNEL](r.uint16.bitsliced(8 .. 12).int)

proc `CHANNEL=`*(r: var EVSYS_USER_Fields, val: EVSYS_USER_CHANNEL) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 12)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 12))
  r = tmp.EVSYS_USER_Fields

func USRRDY0*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func USRRDY1*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func USRRDY2*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func USRRDY3*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

func USRRDY4*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

func USRRDY5*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

func USRRDY6*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

func USRRDY7*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

func CHBUSY0*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

func CHBUSY1*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

func CHBUSY2*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

func CHBUSY3*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

func CHBUSY4*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

func CHBUSY5*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

func CHBUSY6*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

func CHBUSY7*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

func USRRDY8*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

func USRRDY9*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

func USRRDY10*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

func USRRDY11*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

func CHBUSY8*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

func CHBUSY9*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

func CHBUSY10*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

func CHBUSY11*(r: EVSYS_CHSTATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

func OVR0*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `OVR0=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR1*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `OVR1=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR2*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `OVR2=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR3*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `OVR3=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR4*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `OVR4=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR5*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `OVR5=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR6*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `OVR6=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR7*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `OVR7=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD0*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `EVD0=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD1*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `EVD1=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD2*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `EVD2=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD3*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `EVD3=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD4*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `EVD4=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD5*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `EVD5=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD6*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `EVD6=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD7*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `EVD7=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR8*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `OVR8=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR9*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `OVR9=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR10*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `OVR10=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR11*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `OVR11=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD8*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

proc `EVD8=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 24)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 24))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD9*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

proc `EVD9=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD10*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `EVD10=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.EVSYS_INTENCLR_Fields

func EVD11*(r: EVSYS_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `EVD11=`*(r: var EVSYS_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.EVSYS_INTENCLR_Fields

func OVR0*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `OVR0=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.EVSYS_INTENSET_Fields

func OVR1*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `OVR1=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.EVSYS_INTENSET_Fields

func OVR2*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `OVR2=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.EVSYS_INTENSET_Fields

func OVR3*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `OVR3=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EVSYS_INTENSET_Fields

func OVR4*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `OVR4=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.EVSYS_INTENSET_Fields

func OVR5*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `OVR5=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.EVSYS_INTENSET_Fields

func OVR6*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `OVR6=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.EVSYS_INTENSET_Fields

func OVR7*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `OVR7=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EVSYS_INTENSET_Fields

func EVD0*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `EVD0=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EVSYS_INTENSET_Fields

func EVD1*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `EVD1=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.EVSYS_INTENSET_Fields

func EVD2*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `EVD2=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.EVSYS_INTENSET_Fields

func EVD3*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `EVD3=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EVSYS_INTENSET_Fields

func EVD4*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `EVD4=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.EVSYS_INTENSET_Fields

func EVD5*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `EVD5=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.EVSYS_INTENSET_Fields

func EVD6*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `EVD6=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.EVSYS_INTENSET_Fields

func EVD7*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `EVD7=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EVSYS_INTENSET_Fields

func OVR8*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `OVR8=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.EVSYS_INTENSET_Fields

func OVR9*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `OVR9=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.EVSYS_INTENSET_Fields

func OVR10*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `OVR10=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.EVSYS_INTENSET_Fields

func OVR11*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `OVR11=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.EVSYS_INTENSET_Fields

func EVD8*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

proc `EVD8=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 24)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 24))
  r = tmp.EVSYS_INTENSET_Fields

func EVD9*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

proc `EVD9=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.EVSYS_INTENSET_Fields

func EVD10*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `EVD10=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.EVSYS_INTENSET_Fields

func EVD11*(r: EVSYS_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `EVD11=`*(r: var EVSYS_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.EVSYS_INTENSET_Fields

func OVR0*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `OVR0=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR1*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `OVR1=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR2*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `OVR2=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR3*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `OVR3=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR4*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `OVR4=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR5*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `OVR5=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR6*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `OVR6=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR7*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `OVR7=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD0*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `EVD0=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD1*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `EVD1=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD2*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `EVD2=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD3*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `EVD3=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD4*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `EVD4=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD5*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `EVD5=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD6*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `EVD6=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD7*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `EVD7=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR8*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `OVR8=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR9*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `OVR9=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR10*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `OVR10=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.EVSYS_INTFLAG_Fields

func OVR11*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `OVR11=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD8*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

proc `EVD8=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 24)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 24))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD9*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

proc `EVD9=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD10*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `EVD10=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.EVSYS_INTFLAG_Fields

func EVD11*(r: EVSYS_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `EVD11=`*(r: var EVSYS_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.EVSYS_INTFLAG_Fields

type
  GCLK_CTRL_Fields* = distinct uint8
  GCLK_STATUS_Fields* = distinct uint8
  GCLK_CLKCTRL_Fields* = distinct uint16
  GCLK_GENCTRL_Fields* = distinct uint32
  GCLK_GENDIV_Fields* = distinct uint32

type GCLK_CLKCTRL_ID* {.size: 2.} = enum
  idDFLL48 = 0x0,
  idFDPLL = 0x1,
  idFDPLL32K = 0x2,
  idWDT = 0x3,
  idRTC = 0x4,
  idEIC = 0x5,
  idUSB = 0x6,
  idEVSYS_0 = 0x7,
  idEVSYS_1 = 0x8,
  idEVSYS_2 = 0x9,
  idEVSYS_3 = 0xa,
  idEVSYS_4 = 0xb,
  idEVSYS_5 = 0xc,
  idEVSYS_6 = 0xd,
  idEVSYS_7 = 0xe,
  idEVSYS_8 = 0xf,
  idEVSYS_9 = 0x10,
  idEVSYS_10 = 0x11,
  idEVSYS_11 = 0x12,
  idSERCOMX_SLOW = 0x13,
  idSERCOM0_CORE = 0x14,
  idSERCOM1_CORE = 0x15,
  idSERCOM2_CORE = 0x16,
  idSERCOM3_CORE = 0x17,
  idSERCOM4_CORE = 0x18,
  idSERCOM5_CORE = 0x19,
  idTCC0_TCC1 = 0x1a,
  idTCC2_TC3 = 0x1b,
  idTC4_TC5 = 0x1c,
  idTC6_TC7 = 0x1d,
  idADC = 0x1e,
  idAC_DIG = 0x1f,
  idAC_ANA = 0x20,
  idDAC = 0x21,
  idI2S_0 = 0x23,
  idI2S_1 = 0x24,

type GCLK_CLKCTRL_GEN* {.size: 2.} = enum
  GCLK0 = 0x0,
  GCLK1 = 0x1,
  GCLK2 = 0x2,
  GCLK3 = 0x3,
  GCLK4 = 0x4,
  GCLK5 = 0x5,
  GCLK6 = 0x6,
  GCLK7 = 0x7,
  GCLK8 = 0x8,

type GCLK_GENCTRL_SRC* {.size: 4.} = enum
  XOSC = 0x0,
  GCLKIN = 0x1,
  GCLKGEN1 = 0x2,
  OSCULP32K = 0x3,
  OSC32K = 0x4,
  XOSC32K = 0x5,
  OSC8M = 0x6,
  DFLL48M = 0x7,
  DPLL96M = 0x8,

proc read*(reg: GCLK_CTRL_Type): GCLK_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr GCLK_CTRL_Fields](reg.loc))

proc write*(reg: GCLK_CTRL_Type, val: GCLK_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr GCLK_CTRL_Fields](reg.loc), val)

proc write*(reg: GCLK_CTRL_Type, SWRST: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  reg.write x.GCLK_CTRL_Fields

template modifyIt*(reg: GCLK_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: GCLK_STATUS_Type): GCLK_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr GCLK_STATUS_Fields](reg.loc))

proc read*(reg: GCLK_CLKCTRL_Type): GCLK_CLKCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr GCLK_CLKCTRL_Fields](reg.loc))

proc write*(reg: GCLK_CLKCTRL_Type, val: GCLK_CLKCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr GCLK_CLKCTRL_Fields](reg.loc), val)

proc write*(reg: GCLK_CLKCTRL_Type, ID: GCLK_CLKCTRL_ID = idDFLL48, GEN: GCLK_CLKCTRL_GEN = GCLK0, CLKEN: bool = false, WRTLOCK: bool = false) =
  var x: uint16
  x.setMask((ID.uint16 shl 0).masked(0 .. 5))
  x.setMask((GEN.uint16 shl 8).masked(8 .. 11))
  x.setMask((CLKEN.uint16 shl 14).masked(14 .. 14))
  x.setMask((WRTLOCK.uint16 shl 15).masked(15 .. 15))
  reg.write x.GCLK_CLKCTRL_Fields

template modifyIt*(reg: GCLK_CLKCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: GCLK_GENCTRL_Type): GCLK_GENCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr GCLK_GENCTRL_Fields](reg.loc))

proc write*(reg: GCLK_GENCTRL_Type, val: GCLK_GENCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr GCLK_GENCTRL_Fields](reg.loc), val)

proc write*(reg: GCLK_GENCTRL_Type, ID: uint32 = 0, SRC: GCLK_GENCTRL_SRC = XOSC, GENEN: bool = false, IDC: bool = false, OOV: bool = false, OE: bool = false, DIVSEL: bool = false, RUNSTDBY: bool = false) =
  var x: uint32
  x.setMask((ID shl 0).masked(0 .. 3))
  x.setMask((SRC.uint32 shl 8).masked(8 .. 12))
  x.setMask((GENEN.uint32 shl 16).masked(16 .. 16))
  x.setMask((IDC.uint32 shl 17).masked(17 .. 17))
  x.setMask((OOV.uint32 shl 18).masked(18 .. 18))
  x.setMask((OE.uint32 shl 19).masked(19 .. 19))
  x.setMask((DIVSEL.uint32 shl 20).masked(20 .. 20))
  x.setMask((RUNSTDBY.uint32 shl 21).masked(21 .. 21))
  reg.write x.GCLK_GENCTRL_Fields

template modifyIt*(reg: GCLK_GENCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: GCLK_GENDIV_Type): GCLK_GENDIV_Fields {.inline.} =
  volatileLoad(cast[ptr GCLK_GENDIV_Fields](reg.loc))

proc write*(reg: GCLK_GENDIV_Type, val: GCLK_GENDIV_Fields) {.inline.} =
  volatileStore(cast[ptr GCLK_GENDIV_Fields](reg.loc), val)

proc write*(reg: GCLK_GENDIV_Type, ID: uint32 = 0, DIVx: uint32 = 0) =
  var x: uint32
  x.setMask((ID shl 0).masked(0 .. 3))
  x.setMask((DIVx shl 8).masked(8 .. 23))
  reg.write x.GCLK_GENDIV_Fields

template modifyIt*(reg: GCLK_GENDIV_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SWRST*(r: GCLK_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var GCLK_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.GCLK_CTRL_Fields

func SYNCBUSY*(r: GCLK_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func ID*(r: GCLK_CLKCTRL_Fields): UncheckedEnum[GCLK_CLKCTRL_ID] {.inline.} =
  toUncheckedEnum[GCLK_CLKCTRL_ID](r.uint16.bitsliced(0 .. 5).int)

proc `ID=`*(r: var GCLK_CLKCTRL_Fields, val: GCLK_CLKCTRL_ID) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 5)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 5))
  r = tmp.GCLK_CLKCTRL_Fields

func GEN*(r: GCLK_CLKCTRL_Fields): UncheckedEnum[GCLK_CLKCTRL_GEN] {.inline.} =
  toUncheckedEnum[GCLK_CLKCTRL_GEN](r.uint16.bitsliced(8 .. 11).int)

proc `GEN=`*(r: var GCLK_CLKCTRL_Fields, val: GCLK_CLKCTRL_GEN) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 11)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 11))
  r = tmp.GCLK_CLKCTRL_Fields

func CLKEN*(r: GCLK_CLKCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `CLKEN=`*(r: var GCLK_CLKCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.GCLK_CLKCTRL_Fields

func WRTLOCK*(r: GCLK_CLKCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `WRTLOCK=`*(r: var GCLK_CLKCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.GCLK_CLKCTRL_Fields

func ID*(r: GCLK_GENCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

proc `ID=`*(r: var GCLK_GENCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.GCLK_GENCTRL_Fields

func SRC*(r: GCLK_GENCTRL_Fields): UncheckedEnum[GCLK_GENCTRL_SRC] {.inline.} =
  toUncheckedEnum[GCLK_GENCTRL_SRC](r.uint32.bitsliced(8 .. 12).int)

proc `SRC=`*(r: var GCLK_GENCTRL_Fields, val: GCLK_GENCTRL_SRC) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 12)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 12))
  r = tmp.GCLK_GENCTRL_Fields

func GENEN*(r: GCLK_GENCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `GENEN=`*(r: var GCLK_GENCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.GCLK_GENCTRL_Fields

func IDC*(r: GCLK_GENCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `IDC=`*(r: var GCLK_GENCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.GCLK_GENCTRL_Fields

func OOV*(r: GCLK_GENCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `OOV=`*(r: var GCLK_GENCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.GCLK_GENCTRL_Fields

func OE*(r: GCLK_GENCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `OE=`*(r: var GCLK_GENCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.GCLK_GENCTRL_Fields

func DIVSEL*(r: GCLK_GENCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(20 .. 20).bool

proc `DIVSEL=`*(r: var GCLK_GENCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 20)
  tmp.setMask((val.uint32 shl 20).masked(20 .. 20))
  r = tmp.GCLK_GENCTRL_Fields

func RUNSTDBY*(r: GCLK_GENCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(21 .. 21).bool

proc `RUNSTDBY=`*(r: var GCLK_GENCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(21 .. 21)
  tmp.setMask((val.uint32 shl 21).masked(21 .. 21))
  r = tmp.GCLK_GENCTRL_Fields

func ID*(r: GCLK_GENDIV_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

proc `ID=`*(r: var GCLK_GENDIV_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.GCLK_GENDIV_Fields

func DIVx*(r: GCLK_GENDIV_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(8 .. 23)

proc `DIVx=`*(r: var GCLK_GENDIV_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 23)
  tmp.setMask((val shl 8).masked(8 .. 23))
  r = tmp.GCLK_GENDIV_Fields

proc read*(reg: HMATRIX_PRAS_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: HMATRIX_PRAS_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: HMATRIX_PRAS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: HMATRIX_PRBS_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: HMATRIX_PRBS_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: HMATRIX_PRBS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: HMATRIX_SFR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: HMATRIX_SFR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: HMATRIX_SFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type
  I2S_CTRLA_Fields* = distinct uint8
  I2S_CLKCTRL_Fields* = distinct uint32
  I2S_INTENCLR_Fields* = distinct uint16
  I2S_INTENSET_Fields* = distinct uint16
  I2S_INTFLAG_Fields* = distinct uint16
  I2S_SYNCBUSY_Fields* = distinct uint16
  I2S_SERCTRL_Fields* = distinct uint32

type I2S_CLKCTRL_SLOTSIZE* {.size: 4.} = enum
  x8 = 0x0,
  x16 = 0x1,
  x24 = 0x2,
  x32 = 0x3,

type I2S_CLKCTRL_FSWIDTH* {.size: 4.} = enum
  SLOT = 0x0,
  HALF = 0x1,
  BIT = 0x2,
  BURST = 0x3,

type I2S_CLKCTRL_BITDELAY* {.size: 4.} = enum
  bitLJ = 0x0,
  bitI2S = 0x1,

type I2S_CLKCTRL_FSSEL* {.size: 4.} = enum
  SCKDIV = 0x0,
  FSPIN = 0x1,

type I2S_CLKCTRL_SCKSEL* {.size: 4.} = enum
  MCKDIV = 0x0,
  SCKPIN = 0x1,

type I2S_CLKCTRL_MCKSEL* {.size: 4.} = enum
  mckGCLK = 0x0,
  mckMCKPIN = 0x1,

type I2S_SERCTRL_SERMODE* {.size: 4.} = enum
  RX = 0x0,
  TX = 0x1,
  PDM2 = 0x2,

type I2S_SERCTRL_TXDEFAULT* {.size: 4.} = enum
  ZERO = 0x0,
  ONE = 0x1,
  HIZ = 0x3,

type I2S_SERCTRL_TXSAME* {.size: 4.} = enum
  ZERO = 0x0,
  SAME = 0x1,

type I2S_SERCTRL_CLKSEL* {.size: 4.} = enum
  CLK0 = 0x0,
  CLK1 = 0x1,

type I2S_SERCTRL_SLOTADJ* {.size: 4.} = enum
  RIGHT = 0x0,
  LEFT = 0x1,

type I2S_SERCTRL_DATASIZE* {.size: 4.} = enum
  x32 = 0x0,
  x24 = 0x1,
  x20 = 0x2,
  x18 = 0x3,
  x16 = 0x4,
  x16C = 0x5,
  x8 = 0x6,
  x8C = 0x7,

type I2S_SERCTRL_WORDADJ* {.size: 4.} = enum
  RIGHT = 0x0,
  LEFT = 0x1,

type I2S_SERCTRL_EXTEND* {.size: 4.} = enum
  ZERO = 0x0,
  ONE = 0x1,
  MSBIT = 0x2,
  LSBIT = 0x3,

type I2S_SERCTRL_BITREV* {.size: 4.} = enum
  MSBIT = 0x0,
  LSBIT = 0x1,

type I2S_SERCTRL_MONO* {.size: 4.} = enum
  STEREO = 0x0,
  MONO = 0x1,

type I2S_SERCTRL_DMA* {.size: 4.} = enum
  SINGLE = 0x0,
  MULTIPLE = 0x1,

proc read*(reg: I2S_CTRLA_Type): I2S_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr I2S_CTRLA_Fields](reg.loc))

proc write*(reg: I2S_CTRLA_Type, val: I2S_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr I2S_CTRLA_Fields](reg.loc), val)

proc write*(reg: I2S_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, CKEN0: bool = false, CKEN1: bool = false, SEREN0: bool = false, SEREN1: bool = false) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((CKEN0.uint8 shl 2).masked(2 .. 2))
  x.setMask((CKEN1.uint8 shl 3).masked(3 .. 3))
  x.setMask((SEREN0.uint8 shl 4).masked(4 .. 4))
  x.setMask((SEREN1.uint8 shl 5).masked(5 .. 5))
  reg.write x.I2S_CTRLA_Fields

template modifyIt*(reg: I2S_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: I2S_CLKCTRL_Type): I2S_CLKCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr I2S_CLKCTRL_Fields](reg.loc))

proc write*(reg: I2S_CLKCTRL_Type, val: I2S_CLKCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr I2S_CLKCTRL_Fields](reg.loc), val)

proc write*(reg: I2S_CLKCTRL_Type, SLOTSIZE: I2S_CLKCTRL_SLOTSIZE = x8, NBSLOTS: uint32 = 0, FSWIDTH: I2S_CLKCTRL_FSWIDTH = SLOT, BITDELAY: I2S_CLKCTRL_BITDELAY = bitLJ, FSSEL: I2S_CLKCTRL_FSSEL = SCKDIV, FSINV: bool = false, SCKSEL: I2S_CLKCTRL_SCKSEL = MCKDIV, MCKSEL: I2S_CLKCTRL_MCKSEL = mckGCLK, MCKEN: bool = false, MCKDIV: uint32 = 0, MCKOUTDIV: uint32 = 0, FSOUTINV: bool = false, SCKOUTINV: bool = false, MCKOUTINV: bool = false) =
  var x: uint32
  x.setMask((SLOTSIZE.uint32 shl 0).masked(0 .. 1))
  x.setMask((NBSLOTS shl 2).masked(2 .. 4))
  x.setMask((FSWIDTH.uint32 shl 5).masked(5 .. 6))
  x.setMask((BITDELAY.uint32 shl 7).masked(7 .. 7))
  x.setMask((FSSEL.uint32 shl 8).masked(8 .. 8))
  x.setMask((FSINV.uint32 shl 11).masked(11 .. 11))
  x.setMask((SCKSEL.uint32 shl 12).masked(12 .. 12))
  x.setMask((MCKSEL.uint32 shl 16).masked(16 .. 16))
  x.setMask((MCKEN.uint32 shl 18).masked(18 .. 18))
  x.setMask((MCKDIV shl 19).masked(19 .. 23))
  x.setMask((MCKOUTDIV shl 24).masked(24 .. 28))
  x.setMask((FSOUTINV.uint32 shl 29).masked(29 .. 29))
  x.setMask((SCKOUTINV.uint32 shl 30).masked(30 .. 30))
  x.setMask((MCKOUTINV.uint32 shl 31).masked(31 .. 31))
  reg.write x.I2S_CLKCTRL_Fields

template modifyIt*(reg: I2S_CLKCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: I2S_INTENCLR_Type): I2S_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr I2S_INTENCLR_Fields](reg.loc))

proc write*(reg: I2S_INTENCLR_Type, val: I2S_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr I2S_INTENCLR_Fields](reg.loc), val)

proc write*(reg: I2S_INTENCLR_Type, RXRDY0: bool = false, RXRDY1: bool = false, RXOR0: bool = false, RXOR1: bool = false, TXRDY0: bool = false, TXRDY1: bool = false, TXUR0: bool = false, TXUR1: bool = false) =
  var x: uint16
  x.setMask((RXRDY0.uint16 shl 0).masked(0 .. 0))
  x.setMask((RXRDY1.uint16 shl 1).masked(1 .. 1))
  x.setMask((RXOR0.uint16 shl 4).masked(4 .. 4))
  x.setMask((RXOR1.uint16 shl 5).masked(5 .. 5))
  x.setMask((TXRDY0.uint16 shl 8).masked(8 .. 8))
  x.setMask((TXRDY1.uint16 shl 9).masked(9 .. 9))
  x.setMask((TXUR0.uint16 shl 12).masked(12 .. 12))
  x.setMask((TXUR1.uint16 shl 13).masked(13 .. 13))
  reg.write x.I2S_INTENCLR_Fields

template modifyIt*(reg: I2S_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: I2S_INTENSET_Type): I2S_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr I2S_INTENSET_Fields](reg.loc))

proc write*(reg: I2S_INTENSET_Type, val: I2S_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr I2S_INTENSET_Fields](reg.loc), val)

proc write*(reg: I2S_INTENSET_Type, RXRDY0: bool = false, RXRDY1: bool = false, RXOR0: bool = false, RXOR1: bool = false, TXRDY0: bool = false, TXRDY1: bool = false, TXUR0: bool = false, TXUR1: bool = false) =
  var x: uint16
  x.setMask((RXRDY0.uint16 shl 0).masked(0 .. 0))
  x.setMask((RXRDY1.uint16 shl 1).masked(1 .. 1))
  x.setMask((RXOR0.uint16 shl 4).masked(4 .. 4))
  x.setMask((RXOR1.uint16 shl 5).masked(5 .. 5))
  x.setMask((TXRDY0.uint16 shl 8).masked(8 .. 8))
  x.setMask((TXRDY1.uint16 shl 9).masked(9 .. 9))
  x.setMask((TXUR0.uint16 shl 12).masked(12 .. 12))
  x.setMask((TXUR1.uint16 shl 13).masked(13 .. 13))
  reg.write x.I2S_INTENSET_Fields

template modifyIt*(reg: I2S_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: I2S_INTFLAG_Type): I2S_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr I2S_INTFLAG_Fields](reg.loc))

proc write*(reg: I2S_INTFLAG_Type, val: I2S_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr I2S_INTFLAG_Fields](reg.loc), val)

proc write*(reg: I2S_INTFLAG_Type, RXRDY0: bool = false, RXRDY1: bool = false, RXOR0: bool = false, RXOR1: bool = false, TXRDY0: bool = false, TXRDY1: bool = false, TXUR0: bool = false, TXUR1: bool = false) =
  var x: uint16
  x.setMask((RXRDY0.uint16 shl 0).masked(0 .. 0))
  x.setMask((RXRDY1.uint16 shl 1).masked(1 .. 1))
  x.setMask((RXOR0.uint16 shl 4).masked(4 .. 4))
  x.setMask((RXOR1.uint16 shl 5).masked(5 .. 5))
  x.setMask((TXRDY0.uint16 shl 8).masked(8 .. 8))
  x.setMask((TXRDY1.uint16 shl 9).masked(9 .. 9))
  x.setMask((TXUR0.uint16 shl 12).masked(12 .. 12))
  x.setMask((TXUR1.uint16 shl 13).masked(13 .. 13))
  reg.write x.I2S_INTFLAG_Fields

template modifyIt*(reg: I2S_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: I2S_SYNCBUSY_Type): I2S_SYNCBUSY_Fields {.inline.} =
  volatileLoad(cast[ptr I2S_SYNCBUSY_Fields](reg.loc))

proc read*(reg: I2S_SERCTRL_Type): I2S_SERCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr I2S_SERCTRL_Fields](reg.loc))

proc write*(reg: I2S_SERCTRL_Type, val: I2S_SERCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr I2S_SERCTRL_Fields](reg.loc), val)

proc write*(reg: I2S_SERCTRL_Type, SERMODE: I2S_SERCTRL_SERMODE = RX, TXDEFAULT: I2S_SERCTRL_TXDEFAULT = ZERO, TXSAME: I2S_SERCTRL_TXSAME = ZERO, CLKSEL: I2S_SERCTRL_CLKSEL = CLK0, SLOTADJ: I2S_SERCTRL_SLOTADJ = RIGHT, DATASIZE: I2S_SERCTRL_DATASIZE = x32, WORDADJ: I2S_SERCTRL_WORDADJ = RIGHT, EXTEND: I2S_SERCTRL_EXTEND = ZERO, BITREV: I2S_SERCTRL_BITREV = MSBIT, SLOTDIS0: bool = false, SLOTDIS1: bool = false, SLOTDIS2: bool = false, SLOTDIS3: bool = false, SLOTDIS4: bool = false, SLOTDIS5: bool = false, SLOTDIS6: bool = false, SLOTDIS7: bool = false, MONO: I2S_SERCTRL_MONO = STEREO, DMA: I2S_SERCTRL_DMA = SINGLE, RXLOOP: bool = false) =
  var x: uint32
  x.setMask((SERMODE.uint32 shl 0).masked(0 .. 1))
  x.setMask((TXDEFAULT.uint32 shl 2).masked(2 .. 3))
  x.setMask((TXSAME.uint32 shl 4).masked(4 .. 4))
  x.setMask((CLKSEL.uint32 shl 5).masked(5 .. 5))
  x.setMask((SLOTADJ.uint32 shl 7).masked(7 .. 7))
  x.setMask((DATASIZE.uint32 shl 8).masked(8 .. 10))
  x.setMask((WORDADJ.uint32 shl 12).masked(12 .. 12))
  x.setMask((EXTEND.uint32 shl 13).masked(13 .. 14))
  x.setMask((BITREV.uint32 shl 15).masked(15 .. 15))
  x.setMask((SLOTDIS0.uint32 shl 16).masked(16 .. 16))
  x.setMask((SLOTDIS1.uint32 shl 17).masked(17 .. 17))
  x.setMask((SLOTDIS2.uint32 shl 18).masked(18 .. 18))
  x.setMask((SLOTDIS3.uint32 shl 19).masked(19 .. 19))
  x.setMask((SLOTDIS4.uint32 shl 20).masked(20 .. 20))
  x.setMask((SLOTDIS5.uint32 shl 21).masked(21 .. 21))
  x.setMask((SLOTDIS6.uint32 shl 22).masked(22 .. 22))
  x.setMask((SLOTDIS7.uint32 shl 23).masked(23 .. 23))
  x.setMask((MONO.uint32 shl 24).masked(24 .. 24))
  x.setMask((DMA.uint32 shl 25).masked(25 .. 25))
  x.setMask((RXLOOP.uint32 shl 26).masked(26 .. 26))
  reg.write x.I2S_SERCTRL_Fields

template modifyIt*(reg: I2S_SERCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: I2S_DATA_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: I2S_DATA_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: I2S_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SWRST*(r: I2S_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var I2S_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.I2S_CTRLA_Fields

func ENABLE*(r: I2S_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var I2S_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.I2S_CTRLA_Fields

func CKEN0*(r: I2S_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CKEN0=`*(r: var I2S_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.I2S_CTRLA_Fields

func CKEN1*(r: I2S_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `CKEN1=`*(r: var I2S_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.I2S_CTRLA_Fields

func SEREN0*(r: I2S_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SEREN0=`*(r: var I2S_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.I2S_CTRLA_Fields

func SEREN1*(r: I2S_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SEREN1=`*(r: var I2S_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.I2S_CTRLA_Fields

func SLOTSIZE*(r: I2S_CLKCTRL_Fields): UncheckedEnum[I2S_CLKCTRL_SLOTSIZE] {.inline.} =
  toUncheckedEnum[I2S_CLKCTRL_SLOTSIZE](r.uint32.bitsliced(0 .. 1).int)

proc `SLOTSIZE=`*(r: var I2S_CLKCTRL_Fields, val: I2S_CLKCTRL_SLOTSIZE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 1))
  r = tmp.I2S_CLKCTRL_Fields

func NBSLOTS*(r: I2S_CLKCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(2 .. 4)

proc `NBSLOTS=`*(r: var I2S_CLKCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 4)
  tmp.setMask((val shl 2).masked(2 .. 4))
  r = tmp.I2S_CLKCTRL_Fields

func FSWIDTH*(r: I2S_CLKCTRL_Fields): UncheckedEnum[I2S_CLKCTRL_FSWIDTH] {.inline.} =
  toUncheckedEnum[I2S_CLKCTRL_FSWIDTH](r.uint32.bitsliced(5 .. 6).int)

proc `FSWIDTH=`*(r: var I2S_CLKCTRL_Fields, val: I2S_CLKCTRL_FSWIDTH) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 6))
  r = tmp.I2S_CLKCTRL_Fields

func BITDELAY*(r: I2S_CLKCTRL_Fields): UncheckedEnum[I2S_CLKCTRL_BITDELAY] {.inline.} =
  toUncheckedEnum[I2S_CLKCTRL_BITDELAY](r.uint32.bitsliced(7 .. 7).int)

proc `BITDELAY=`*(r: var I2S_CLKCTRL_Fields, val: I2S_CLKCTRL_BITDELAY) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.I2S_CLKCTRL_Fields

func FSSEL*(r: I2S_CLKCTRL_Fields): UncheckedEnum[I2S_CLKCTRL_FSSEL] {.inline.} =
  toUncheckedEnum[I2S_CLKCTRL_FSSEL](r.uint32.bitsliced(8 .. 8).int)

proc `FSSEL=`*(r: var I2S_CLKCTRL_Fields, val: I2S_CLKCTRL_FSSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.I2S_CLKCTRL_Fields

func FSINV*(r: I2S_CLKCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `FSINV=`*(r: var I2S_CLKCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.I2S_CLKCTRL_Fields

func SCKSEL*(r: I2S_CLKCTRL_Fields): UncheckedEnum[I2S_CLKCTRL_SCKSEL] {.inline.} =
  toUncheckedEnum[I2S_CLKCTRL_SCKSEL](r.uint32.bitsliced(12 .. 12).int)

proc `SCKSEL=`*(r: var I2S_CLKCTRL_Fields, val: I2S_CLKCTRL_SCKSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.I2S_CLKCTRL_Fields

func MCKSEL*(r: I2S_CLKCTRL_Fields): UncheckedEnum[I2S_CLKCTRL_MCKSEL] {.inline.} =
  toUncheckedEnum[I2S_CLKCTRL_MCKSEL](r.uint32.bitsliced(16 .. 16).int)

proc `MCKSEL=`*(r: var I2S_CLKCTRL_Fields, val: I2S_CLKCTRL_MCKSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.I2S_CLKCTRL_Fields

func MCKEN*(r: I2S_CLKCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `MCKEN=`*(r: var I2S_CLKCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.I2S_CLKCTRL_Fields

func MCKDIV*(r: I2S_CLKCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(19 .. 23)

proc `MCKDIV=`*(r: var I2S_CLKCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 23)
  tmp.setMask((val shl 19).masked(19 .. 23))
  r = tmp.I2S_CLKCTRL_Fields

func MCKOUTDIV*(r: I2S_CLKCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 28)

proc `MCKOUTDIV=`*(r: var I2S_CLKCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 28)
  tmp.setMask((val shl 24).masked(24 .. 28))
  r = tmp.I2S_CLKCTRL_Fields

func FSOUTINV*(r: I2S_CLKCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(29 .. 29).bool

proc `FSOUTINV=`*(r: var I2S_CLKCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(29 .. 29)
  tmp.setMask((val.uint32 shl 29).masked(29 .. 29))
  r = tmp.I2S_CLKCTRL_Fields

func SCKOUTINV*(r: I2S_CLKCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(30 .. 30).bool

proc `SCKOUTINV=`*(r: var I2S_CLKCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(30 .. 30)
  tmp.setMask((val.uint32 shl 30).masked(30 .. 30))
  r = tmp.I2S_CLKCTRL_Fields

func MCKOUTINV*(r: I2S_CLKCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(31 .. 31).bool

proc `MCKOUTINV=`*(r: var I2S_CLKCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(31 .. 31)
  tmp.setMask((val.uint32 shl 31).masked(31 .. 31))
  r = tmp.I2S_CLKCTRL_Fields

func RXRDY0*(r: I2S_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `RXRDY0=`*(r: var I2S_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.I2S_INTENCLR_Fields

func RXRDY1*(r: I2S_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `RXRDY1=`*(r: var I2S_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.I2S_INTENCLR_Fields

func RXOR0*(r: I2S_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `RXOR0=`*(r: var I2S_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.I2S_INTENCLR_Fields

func RXOR1*(r: I2S_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `RXOR1=`*(r: var I2S_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.I2S_INTENCLR_Fields

func TXRDY0*(r: I2S_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `TXRDY0=`*(r: var I2S_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.I2S_INTENCLR_Fields

func TXRDY1*(r: I2S_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `TXRDY1=`*(r: var I2S_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.I2S_INTENCLR_Fields

func TXUR0*(r: I2S_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `TXUR0=`*(r: var I2S_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.I2S_INTENCLR_Fields

func TXUR1*(r: I2S_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `TXUR1=`*(r: var I2S_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.I2S_INTENCLR_Fields

func RXRDY0*(r: I2S_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `RXRDY0=`*(r: var I2S_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.I2S_INTENSET_Fields

func RXRDY1*(r: I2S_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `RXRDY1=`*(r: var I2S_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.I2S_INTENSET_Fields

func RXOR0*(r: I2S_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `RXOR0=`*(r: var I2S_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.I2S_INTENSET_Fields

func RXOR1*(r: I2S_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `RXOR1=`*(r: var I2S_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.I2S_INTENSET_Fields

func TXRDY0*(r: I2S_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `TXRDY0=`*(r: var I2S_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.I2S_INTENSET_Fields

func TXRDY1*(r: I2S_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `TXRDY1=`*(r: var I2S_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.I2S_INTENSET_Fields

func TXUR0*(r: I2S_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `TXUR0=`*(r: var I2S_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.I2S_INTENSET_Fields

func TXUR1*(r: I2S_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `TXUR1=`*(r: var I2S_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.I2S_INTENSET_Fields

func RXRDY0*(r: I2S_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `RXRDY0=`*(r: var I2S_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.I2S_INTFLAG_Fields

func RXRDY1*(r: I2S_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `RXRDY1=`*(r: var I2S_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.I2S_INTFLAG_Fields

func RXOR0*(r: I2S_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `RXOR0=`*(r: var I2S_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.I2S_INTFLAG_Fields

func RXOR1*(r: I2S_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `RXOR1=`*(r: var I2S_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.I2S_INTFLAG_Fields

func TXRDY0*(r: I2S_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `TXRDY0=`*(r: var I2S_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.I2S_INTFLAG_Fields

func TXRDY1*(r: I2S_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `TXRDY1=`*(r: var I2S_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.I2S_INTFLAG_Fields

func TXUR0*(r: I2S_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `TXUR0=`*(r: var I2S_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.I2S_INTFLAG_Fields

func TXUR1*(r: I2S_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `TXUR1=`*(r: var I2S_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.I2S_INTFLAG_Fields

func SWRST*(r: I2S_SYNCBUSY_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

func ENABLE*(r: I2S_SYNCBUSY_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

func CKEN0*(r: I2S_SYNCBUSY_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

func CKEN1*(r: I2S_SYNCBUSY_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

func SEREN0*(r: I2S_SYNCBUSY_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

func SEREN1*(r: I2S_SYNCBUSY_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

func DATA0*(r: I2S_SYNCBUSY_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

func DATA1*(r: I2S_SYNCBUSY_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

func SERMODE*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_SERMODE] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_SERMODE](r.uint32.bitsliced(0 .. 1).int)

proc `SERMODE=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_SERMODE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 1))
  r = tmp.I2S_SERCTRL_Fields

func TXDEFAULT*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_TXDEFAULT] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_TXDEFAULT](r.uint32.bitsliced(2 .. 3).int)

proc `TXDEFAULT=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_TXDEFAULT) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 3))
  r = tmp.I2S_SERCTRL_Fields

func TXSAME*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_TXSAME] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_TXSAME](r.uint32.bitsliced(4 .. 4).int)

proc `TXSAME=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_TXSAME) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.I2S_SERCTRL_Fields

func CLKSEL*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_CLKSEL] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_CLKSEL](r.uint32.bitsliced(5 .. 5).int)

proc `CLKSEL=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_CLKSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.I2S_SERCTRL_Fields

func SLOTADJ*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_SLOTADJ] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_SLOTADJ](r.uint32.bitsliced(7 .. 7).int)

proc `SLOTADJ=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_SLOTADJ) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.I2S_SERCTRL_Fields

func DATASIZE*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_DATASIZE] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_DATASIZE](r.uint32.bitsliced(8 .. 10).int)

proc `DATASIZE=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_DATASIZE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 10))
  r = tmp.I2S_SERCTRL_Fields

func WORDADJ*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_WORDADJ] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_WORDADJ](r.uint32.bitsliced(12 .. 12).int)

proc `WORDADJ=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_WORDADJ) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.I2S_SERCTRL_Fields

func EXTEND*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_EXTEND] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_EXTEND](r.uint32.bitsliced(13 .. 14).int)

proc `EXTEND=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_EXTEND) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 14)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 14))
  r = tmp.I2S_SERCTRL_Fields

func BITREV*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_BITREV] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_BITREV](r.uint32.bitsliced(15 .. 15).int)

proc `BITREV=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_BITREV) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.I2S_SERCTRL_Fields

func SLOTDIS0*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `SLOTDIS0=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.I2S_SERCTRL_Fields

func SLOTDIS1*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `SLOTDIS1=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.I2S_SERCTRL_Fields

func SLOTDIS2*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `SLOTDIS2=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.I2S_SERCTRL_Fields

func SLOTDIS3*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `SLOTDIS3=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.I2S_SERCTRL_Fields

func SLOTDIS4*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(20 .. 20).bool

proc `SLOTDIS4=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 20)
  tmp.setMask((val.uint32 shl 20).masked(20 .. 20))
  r = tmp.I2S_SERCTRL_Fields

func SLOTDIS5*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(21 .. 21).bool

proc `SLOTDIS5=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(21 .. 21)
  tmp.setMask((val.uint32 shl 21).masked(21 .. 21))
  r = tmp.I2S_SERCTRL_Fields

func SLOTDIS6*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(22 .. 22).bool

proc `SLOTDIS6=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(22 .. 22)
  tmp.setMask((val.uint32 shl 22).masked(22 .. 22))
  r = tmp.I2S_SERCTRL_Fields

func SLOTDIS7*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(23 .. 23).bool

proc `SLOTDIS7=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(23 .. 23)
  tmp.setMask((val.uint32 shl 23).masked(23 .. 23))
  r = tmp.I2S_SERCTRL_Fields

func MONO*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_MONO] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_MONO](r.uint32.bitsliced(24 .. 24).int)

proc `MONO=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_MONO) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 24)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 24))
  r = tmp.I2S_SERCTRL_Fields

func DMA*(r: I2S_SERCTRL_Fields): UncheckedEnum[I2S_SERCTRL_DMA] {.inline.} =
  toUncheckedEnum[I2S_SERCTRL_DMA](r.uint32.bitsliced(25 .. 25).int)

proc `DMA=`*(r: var I2S_SERCTRL_Fields, val: I2S_SERCTRL_DMA) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.I2S_SERCTRL_Fields

func RXLOOP*(r: I2S_SERCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `RXLOOP=`*(r: var I2S_SERCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.I2S_SERCTRL_Fields

type
  MTB_POSITION_Fields* = distinct uint32
  MTB_MASTER_Fields* = distinct uint32
  MTB_FLOW_Fields* = distinct uint32

proc read*(reg: MTB_POSITION_Type): MTB_POSITION_Fields {.inline.} =
  volatileLoad(cast[ptr MTB_POSITION_Fields](reg.loc))

proc write*(reg: MTB_POSITION_Type, val: MTB_POSITION_Fields) {.inline.} =
  volatileStore(cast[ptr MTB_POSITION_Fields](reg.loc), val)

proc write*(reg: MTB_POSITION_Type, WRAP: bool = false, POINTER: uint32 = 0) =
  var x: uint32
  x.setMask((WRAP.uint32 shl 2).masked(2 .. 2))
  x.setMask((POINTER shl 3).masked(3 .. 31))
  reg.write x.MTB_POSITION_Fields

template modifyIt*(reg: MTB_POSITION_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: MTB_MASTER_Type): MTB_MASTER_Fields {.inline.} =
  volatileLoad(cast[ptr MTB_MASTER_Fields](reg.loc))

proc write*(reg: MTB_MASTER_Type, val: MTB_MASTER_Fields) {.inline.} =
  volatileStore(cast[ptr MTB_MASTER_Fields](reg.loc), val)

proc write*(reg: MTB_MASTER_Type, MASK: uint32 = 0, TSTARTEN: bool = false, TSTOPEN: bool = false, SFRWPRIV: bool = false, RAMPRIV: bool = false, HALTREQ: bool = false, EN: bool = false) =
  var x: uint32
  x.setMask((MASK shl 0).masked(0 .. 4))
  x.setMask((TSTARTEN.uint32 shl 5).masked(5 .. 5))
  x.setMask((TSTOPEN.uint32 shl 6).masked(6 .. 6))
  x.setMask((SFRWPRIV.uint32 shl 7).masked(7 .. 7))
  x.setMask((RAMPRIV.uint32 shl 8).masked(8 .. 8))
  x.setMask((HALTREQ.uint32 shl 9).masked(9 .. 9))
  x.setMask((EN.uint32 shl 31).masked(31 .. 31))
  reg.write x.MTB_MASTER_Fields

template modifyIt*(reg: MTB_MASTER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: MTB_FLOW_Type): MTB_FLOW_Fields {.inline.} =
  volatileLoad(cast[ptr MTB_FLOW_Fields](reg.loc))

proc write*(reg: MTB_FLOW_Type, val: MTB_FLOW_Fields) {.inline.} =
  volatileStore(cast[ptr MTB_FLOW_Fields](reg.loc), val)

proc write*(reg: MTB_FLOW_Type, AUTOSTOP: bool = false, AUTOHALT: bool = false, WATERMARK: uint32 = 0) =
  var x: uint32
  x.setMask((AUTOSTOP.uint32 shl 0).masked(0 .. 0))
  x.setMask((AUTOHALT.uint32 shl 1).masked(1 .. 1))
  x.setMask((WATERMARK shl 3).masked(3 .. 31))
  reg.write x.MTB_FLOW_Fields

template modifyIt*(reg: MTB_FLOW_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: MTB_BASE_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_ITCTRL_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: MTB_ITCTRL_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: MTB_ITCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: MTB_CLAIMSET_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: MTB_CLAIMSET_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: MTB_CLAIMSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: MTB_CLAIMCLR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: MTB_CLAIMCLR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: MTB_CLAIMCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: MTB_LOCKACCESS_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: MTB_LOCKACCESS_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: MTB_LOCKACCESS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: MTB_LOCKSTATUS_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_AUTHSTATUS_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_DEVARCH_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_DEVID_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_DEVTYPE_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_PID4_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_PID5_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_PID6_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_PID7_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_PID0_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_PID1_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_PID2_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_PID3_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_CID0_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_CID1_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_CID2_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: MTB_CID3_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

func WRAP*(r: MTB_POSITION_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `WRAP=`*(r: var MTB_POSITION_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.MTB_POSITION_Fields

func POINTER*(r: MTB_POSITION_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(3 .. 31)

proc `POINTER=`*(r: var MTB_POSITION_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 31)
  tmp.setMask((val shl 3).masked(3 .. 31))
  r = tmp.MTB_POSITION_Fields

func MASK*(r: MTB_MASTER_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 4)

proc `MASK=`*(r: var MTB_MASTER_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.MTB_MASTER_Fields

func TSTARTEN*(r: MTB_MASTER_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `TSTARTEN=`*(r: var MTB_MASTER_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.MTB_MASTER_Fields

func TSTOPEN*(r: MTB_MASTER_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `TSTOPEN=`*(r: var MTB_MASTER_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.MTB_MASTER_Fields

func SFRWPRIV*(r: MTB_MASTER_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `SFRWPRIV=`*(r: var MTB_MASTER_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.MTB_MASTER_Fields

func RAMPRIV*(r: MTB_MASTER_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `RAMPRIV=`*(r: var MTB_MASTER_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.MTB_MASTER_Fields

func HALTREQ*(r: MTB_MASTER_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `HALTREQ=`*(r: var MTB_MASTER_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.MTB_MASTER_Fields

func EN*(r: MTB_MASTER_Fields): bool {.inline.} =
  r.uint32.bitsliced(31 .. 31).bool

proc `EN=`*(r: var MTB_MASTER_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(31 .. 31)
  tmp.setMask((val.uint32 shl 31).masked(31 .. 31))
  r = tmp.MTB_MASTER_Fields

func AUTOSTOP*(r: MTB_FLOW_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `AUTOSTOP=`*(r: var MTB_FLOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.MTB_FLOW_Fields

func AUTOHALT*(r: MTB_FLOW_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `AUTOHALT=`*(r: var MTB_FLOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.MTB_FLOW_Fields

func WATERMARK*(r: MTB_FLOW_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(3 .. 31)

proc `WATERMARK=`*(r: var MTB_FLOW_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 31)
  tmp.setMask((val shl 3).masked(3 .. 31))
  r = tmp.MTB_FLOW_Fields

type
  NVMCTRL_CTRLA_Fields* = distinct uint16
  NVMCTRL_CTRLB_Fields* = distinct uint32
  NVMCTRL_PARAM_Fields* = distinct uint32
  NVMCTRL_INTENCLR_Fields* = distinct uint8
  NVMCTRL_INTENSET_Fields* = distinct uint8
  NVMCTRL_INTFLAG_Fields* = distinct uint8
  NVMCTRL_STATUS_Fields* = distinct uint16
  NVMCTRL_ADDR_Fields* = distinct uint32

type NVMCTRL_CTRLA_CMD* {.size: 2.} = enum
  ER = 0x2,
  WP = 0x4,
  EAR = 0x5,
  WAP = 0x6,
  SF = 0xa,
  WL = 0xf,
  LR = 0x40,
  UR = 0x41,
  SPRM = 0x42,
  CPRM = 0x43,
  PBC = 0x44,
  SSB = 0x45,
  INVALL = 0x46,

type NVMCTRL_CTRLA_CMDEX* {.size: 2.} = enum
  KEY = 0xa5,

type NVMCTRL_CTRLB_RWS* {.size: 4.} = enum
  SINGLE = 0x0,
  HALF = 0x1,
  DUAL = 0x2,

type NVMCTRL_CTRLB_SLEEPPRM* {.size: 4.} = enum
  WAKEONACCESS = 0x0,
  WAKEUPINSTANT = 0x1,
  DISABLED = 0x3,

type NVMCTRL_CTRLB_READMODE* {.size: 4.} = enum
  NO_MISS_PENALTY = 0x0,
  LOW_POWER = 0x1,
  DETERMINISTIC = 0x2,

type NVMCTRL_PARAM_PSZ* {.size: 4.} = enum
  x8 = 0x0,
  x16 = 0x1,
  x32 = 0x2,
  x64 = 0x3,
  x128 = 0x4,
  x256 = 0x5,
  x512 = 0x6,
  x1024 = 0x7,

proc read*(reg: NVMCTRL_CTRLA_Type): NVMCTRL_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_CTRLA_Fields](reg.loc))

proc write*(reg: NVMCTRL_CTRLA_Type, val: NVMCTRL_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_CTRLA_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_CTRLA_Type, CMD: NVMCTRL_CTRLA_CMD = ER, CMDEX: NVMCTRL_CTRLA_CMDEX = KEY) =
  var x: uint16
  x.setMask((CMD.uint16 shl 0).masked(0 .. 6))
  x.setMask((CMDEX.uint16 shl 8).masked(8 .. 15))
  reg.write x.NVMCTRL_CTRLA_Fields

template modifyIt*(reg: NVMCTRL_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_CTRLB_Type): NVMCTRL_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_CTRLB_Fields](reg.loc))

proc write*(reg: NVMCTRL_CTRLB_Type, val: NVMCTRL_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_CTRLB_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_CTRLB_Type, RWS: NVMCTRL_CTRLB_RWS = SINGLE, MANW: bool = false, SLEEPPRM: NVMCTRL_CTRLB_SLEEPPRM = WAKEONACCESS, READMODE: NVMCTRL_CTRLB_READMODE = NO_MISS_PENALTY, CACHEDIS: bool = false) =
  var x: uint32
  x.setMask((RWS.uint32 shl 1).masked(1 .. 4))
  x.setMask((MANW.uint32 shl 7).masked(7 .. 7))
  x.setMask((SLEEPPRM.uint32 shl 8).masked(8 .. 9))
  x.setMask((READMODE.uint32 shl 16).masked(16 .. 17))
  x.setMask((CACHEDIS.uint32 shl 18).masked(18 .. 18))
  reg.write x.NVMCTRL_CTRLB_Fields

template modifyIt*(reg: NVMCTRL_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_PARAM_Type): NVMCTRL_PARAM_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_PARAM_Fields](reg.loc))

proc write*(reg: NVMCTRL_PARAM_Type, val: NVMCTRL_PARAM_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_PARAM_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_PARAM_Type, NVMP: uint32 = 0, PSZ: NVMCTRL_PARAM_PSZ = x8) =
  var x: uint32
  x.setMask((NVMP shl 0).masked(0 .. 15))
  x.setMask((PSZ.uint32 shl 16).masked(16 .. 18))
  reg.write x.NVMCTRL_PARAM_Fields

template modifyIt*(reg: NVMCTRL_PARAM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_INTENCLR_Type): NVMCTRL_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_INTENCLR_Fields](reg.loc))

proc write*(reg: NVMCTRL_INTENCLR_Type, val: NVMCTRL_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_INTENCLR_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_INTENCLR_Type, READY: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((READY.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERROR.uint8 shl 1).masked(1 .. 1))
  reg.write x.NVMCTRL_INTENCLR_Fields

template modifyIt*(reg: NVMCTRL_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_INTENSET_Type): NVMCTRL_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_INTENSET_Fields](reg.loc))

proc write*(reg: NVMCTRL_INTENSET_Type, val: NVMCTRL_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_INTENSET_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_INTENSET_Type, READY: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((READY.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERROR.uint8 shl 1).masked(1 .. 1))
  reg.write x.NVMCTRL_INTENSET_Fields

template modifyIt*(reg: NVMCTRL_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_INTFLAG_Type): NVMCTRL_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_INTFLAG_Fields](reg.loc))

proc write*(reg: NVMCTRL_INTFLAG_Type, val: NVMCTRL_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_INTFLAG_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_INTFLAG_Type, READY: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((READY.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERROR.uint8 shl 1).masked(1 .. 1))
  reg.write x.NVMCTRL_INTFLAG_Fields

template modifyIt*(reg: NVMCTRL_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_STATUS_Type): NVMCTRL_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_STATUS_Fields](reg.loc))

proc write*(reg: NVMCTRL_STATUS_Type, val: NVMCTRL_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_STATUS_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_STATUS_Type, PRM: bool = false, LOAD: bool = false, PROGE: bool = false, LOCKE: bool = false, NVME: bool = false, SB: bool = false) =
  var x: uint16
  x.setMask((PRM.uint16 shl 0).masked(0 .. 0))
  x.setMask((LOAD.uint16 shl 1).masked(1 .. 1))
  x.setMask((PROGE.uint16 shl 2).masked(2 .. 2))
  x.setMask((LOCKE.uint16 shl 3).masked(3 .. 3))
  x.setMask((NVME.uint16 shl 4).masked(4 .. 4))
  x.setMask((SB.uint16 shl 8).masked(8 .. 8))
  reg.write x.NVMCTRL_STATUS_Fields

template modifyIt*(reg: NVMCTRL_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_ADDR_Type): NVMCTRL_ADDR_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_ADDR_Fields](reg.loc))

proc write*(reg: NVMCTRL_ADDR_Type, val: NVMCTRL_ADDR_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_ADDR_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_ADDR_Type, ADDRx: uint32 = 0) =
  var x: uint32
  x.setMask((ADDRx shl 0).masked(0 .. 21))
  reg.write x.NVMCTRL_ADDR_Fields

template modifyIt*(reg: NVMCTRL_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_LOCK_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: NVMCTRL_LOCK_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: NVMCTRL_LOCK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CMD*(r: NVMCTRL_CTRLA_Fields): UncheckedEnum[NVMCTRL_CTRLA_CMD] {.inline.} =
  toUncheckedEnum[NVMCTRL_CTRLA_CMD](r.uint16.bitsliced(0 .. 6).int)

proc `CMD=`*(r: var NVMCTRL_CTRLA_Fields, val: NVMCTRL_CTRLA_CMD) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 6)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 6))
  r = tmp.NVMCTRL_CTRLA_Fields

func CMDEX*(r: NVMCTRL_CTRLA_Fields): UncheckedEnum[NVMCTRL_CTRLA_CMDEX] {.inline.} =
  toUncheckedEnum[NVMCTRL_CTRLA_CMDEX](r.uint16.bitsliced(8 .. 15).int)

proc `CMDEX=`*(r: var NVMCTRL_CTRLA_Fields, val: NVMCTRL_CTRLA_CMDEX) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 15)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 15))
  r = tmp.NVMCTRL_CTRLA_Fields

func RWS*(r: NVMCTRL_CTRLB_Fields): UncheckedEnum[NVMCTRL_CTRLB_RWS] {.inline.} =
  toUncheckedEnum[NVMCTRL_CTRLB_RWS](r.uint32.bitsliced(1 .. 4).int)

proc `RWS=`*(r: var NVMCTRL_CTRLB_Fields, val: NVMCTRL_CTRLB_RWS) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 4)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 4))
  r = tmp.NVMCTRL_CTRLB_Fields

func MANW*(r: NVMCTRL_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `MANW=`*(r: var NVMCTRL_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.NVMCTRL_CTRLB_Fields

func SLEEPPRM*(r: NVMCTRL_CTRLB_Fields): UncheckedEnum[NVMCTRL_CTRLB_SLEEPPRM] {.inline.} =
  toUncheckedEnum[NVMCTRL_CTRLB_SLEEPPRM](r.uint32.bitsliced(8 .. 9).int)

proc `SLEEPPRM=`*(r: var NVMCTRL_CTRLB_Fields, val: NVMCTRL_CTRLB_SLEEPPRM) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 9)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 9))
  r = tmp.NVMCTRL_CTRLB_Fields

func READMODE*(r: NVMCTRL_CTRLB_Fields): UncheckedEnum[NVMCTRL_CTRLB_READMODE] {.inline.} =
  toUncheckedEnum[NVMCTRL_CTRLB_READMODE](r.uint32.bitsliced(16 .. 17).int)

proc `READMODE=`*(r: var NVMCTRL_CTRLB_Fields, val: NVMCTRL_CTRLB_READMODE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 17)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 17))
  r = tmp.NVMCTRL_CTRLB_Fields

func CACHEDIS*(r: NVMCTRL_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `CACHEDIS=`*(r: var NVMCTRL_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.NVMCTRL_CTRLB_Fields

func NVMP*(r: NVMCTRL_PARAM_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 15)

func PSZ*(r: NVMCTRL_PARAM_Fields): UncheckedEnum[NVMCTRL_PARAM_PSZ] {.inline.} =
  toUncheckedEnum[NVMCTRL_PARAM_PSZ](r.uint32.bitsliced(16 .. 18).int)

func READY*(r: NVMCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `READY=`*(r: var NVMCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.NVMCTRL_INTENCLR_Fields

func ERROR*(r: NVMCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERROR=`*(r: var NVMCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.NVMCTRL_INTENCLR_Fields

func READY*(r: NVMCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `READY=`*(r: var NVMCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.NVMCTRL_INTENSET_Fields

func ERROR*(r: NVMCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERROR=`*(r: var NVMCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.NVMCTRL_INTENSET_Fields

func READY*(r: NVMCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func ERROR*(r: NVMCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERROR=`*(r: var NVMCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.NVMCTRL_INTFLAG_Fields

func PRM*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

func LOAD*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `LOAD=`*(r: var NVMCTRL_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.NVMCTRL_STATUS_Fields

func PROGE*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `PROGE=`*(r: var NVMCTRL_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.NVMCTRL_STATUS_Fields

func LOCKE*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `LOCKE=`*(r: var NVMCTRL_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.NVMCTRL_STATUS_Fields

func NVME*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `NVME=`*(r: var NVMCTRL_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.NVMCTRL_STATUS_Fields

func SB*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

func ADDRx*(r: NVMCTRL_ADDR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 21)

proc `ADDRx=`*(r: var NVMCTRL_ADDR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 21)
  tmp.setMask((val shl 0).masked(0 .. 21))
  r = tmp.NVMCTRL_ADDR_Fields

type
  PAC0_WPCLR_Fields* = distinct uint32
  PAC0_WPSET_Fields* = distinct uint32

proc read*(reg: PAC0_WPCLR_Type): PAC0_WPCLR_Fields {.inline.} =
  volatileLoad(cast[ptr PAC0_WPCLR_Fields](reg.loc))

proc write*(reg: PAC0_WPCLR_Type, val: PAC0_WPCLR_Fields) {.inline.} =
  volatileStore(cast[ptr PAC0_WPCLR_Fields](reg.loc), val)

proc write*(reg: PAC0_WPCLR_Type, WP: uint32 = 0) =
  var x: uint32
  x.setMask((WP shl 1).masked(1 .. 31))
  reg.write x.PAC0_WPCLR_Fields

template modifyIt*(reg: PAC0_WPCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PAC0_WPSET_Type): PAC0_WPSET_Fields {.inline.} =
  volatileLoad(cast[ptr PAC0_WPSET_Fields](reg.loc))

proc write*(reg: PAC0_WPSET_Type, val: PAC0_WPSET_Fields) {.inline.} =
  volatileStore(cast[ptr PAC0_WPSET_Fields](reg.loc), val)

proc write*(reg: PAC0_WPSET_Type, WP: uint32 = 0) =
  var x: uint32
  x.setMask((WP shl 1).masked(1 .. 31))
  reg.write x.PAC0_WPSET_Fields

template modifyIt*(reg: PAC0_WPSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WP*(r: PAC0_WPCLR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(1 .. 31)

proc `WP=`*(r: var PAC0_WPCLR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 31)
  tmp.setMask((val shl 1).masked(1 .. 31))
  r = tmp.PAC0_WPCLR_Fields

func WP*(r: PAC0_WPSET_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(1 .. 31)

proc `WP=`*(r: var PAC0_WPSET_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 31)
  tmp.setMask((val shl 1).masked(1 .. 31))
  r = tmp.PAC0_WPSET_Fields

type
  PM_SLEEP_Fields* = distinct uint8
  PM_CPUSEL_Fields* = distinct uint8
  PM_APBASEL_Fields* = distinct uint8
  PM_APBBSEL_Fields* = distinct uint8
  PM_APBCSEL_Fields* = distinct uint8
  PM_AHBMASK_Fields* = distinct uint32
  PM_APBAMASK_Fields* = distinct uint32
  PM_APBBMASK_Fields* = distinct uint32
  PM_APBCMASK_Fields* = distinct uint32
  PM_INTENCLR_Fields* = distinct uint8
  PM_INTENSET_Fields* = distinct uint8
  PM_INTFLAG_Fields* = distinct uint8
  PM_RCAUSE_Fields* = distinct uint8

type PM_SLEEP_IDLE* {.size: 1.} = enum
  CPU = 0x0,
  AHB = 0x1,
  APB = 0x2,

type PM_CPUSEL_CPUDIV* {.size: 1.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,

type PM_APBASEL_APBADIV* {.size: 1.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,

type PM_APBBSEL_APBBDIV* {.size: 1.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,

type PM_APBCSEL_APBCDIV* {.size: 1.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,

proc read*(reg: PM_CTRL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PM_CTRL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PM_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_SLEEP_Type): PM_SLEEP_Fields {.inline.} =
  volatileLoad(cast[ptr PM_SLEEP_Fields](reg.loc))

proc write*(reg: PM_SLEEP_Type, val: PM_SLEEP_Fields) {.inline.} =
  volatileStore(cast[ptr PM_SLEEP_Fields](reg.loc), val)

proc write*(reg: PM_SLEEP_Type, IDLE: PM_SLEEP_IDLE = CPU) =
  var x: uint8
  x.setMask((IDLE.uint8 shl 0).masked(0 .. 1))
  reg.write x.PM_SLEEP_Fields

template modifyIt*(reg: PM_SLEEP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_CPUSEL_Type): PM_CPUSEL_Fields {.inline.} =
  volatileLoad(cast[ptr PM_CPUSEL_Fields](reg.loc))

proc write*(reg: PM_CPUSEL_Type, val: PM_CPUSEL_Fields) {.inline.} =
  volatileStore(cast[ptr PM_CPUSEL_Fields](reg.loc), val)

proc write*(reg: PM_CPUSEL_Type, CPUDIV: PM_CPUSEL_CPUDIV = DIV1) =
  var x: uint8
  x.setMask((CPUDIV.uint8 shl 0).masked(0 .. 2))
  reg.write x.PM_CPUSEL_Fields

template modifyIt*(reg: PM_CPUSEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_APBASEL_Type): PM_APBASEL_Fields {.inline.} =
  volatileLoad(cast[ptr PM_APBASEL_Fields](reg.loc))

proc write*(reg: PM_APBASEL_Type, val: PM_APBASEL_Fields) {.inline.} =
  volatileStore(cast[ptr PM_APBASEL_Fields](reg.loc), val)

proc write*(reg: PM_APBASEL_Type, APBADIV: PM_APBASEL_APBADIV = DIV1) =
  var x: uint8
  x.setMask((APBADIV.uint8 shl 0).masked(0 .. 2))
  reg.write x.PM_APBASEL_Fields

template modifyIt*(reg: PM_APBASEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_APBBSEL_Type): PM_APBBSEL_Fields {.inline.} =
  volatileLoad(cast[ptr PM_APBBSEL_Fields](reg.loc))

proc write*(reg: PM_APBBSEL_Type, val: PM_APBBSEL_Fields) {.inline.} =
  volatileStore(cast[ptr PM_APBBSEL_Fields](reg.loc), val)

proc write*(reg: PM_APBBSEL_Type, APBBDIV: PM_APBBSEL_APBBDIV = DIV1) =
  var x: uint8
  x.setMask((APBBDIV.uint8 shl 0).masked(0 .. 2))
  reg.write x.PM_APBBSEL_Fields

template modifyIt*(reg: PM_APBBSEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_APBCSEL_Type): PM_APBCSEL_Fields {.inline.} =
  volatileLoad(cast[ptr PM_APBCSEL_Fields](reg.loc))

proc write*(reg: PM_APBCSEL_Type, val: PM_APBCSEL_Fields) {.inline.} =
  volatileStore(cast[ptr PM_APBCSEL_Fields](reg.loc), val)

proc write*(reg: PM_APBCSEL_Type, APBCDIV: PM_APBCSEL_APBCDIV = DIV1) =
  var x: uint8
  x.setMask((APBCDIV.uint8 shl 0).masked(0 .. 2))
  reg.write x.PM_APBCSEL_Fields

template modifyIt*(reg: PM_APBCSEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_AHBMASK_Type): PM_AHBMASK_Fields {.inline.} =
  volatileLoad(cast[ptr PM_AHBMASK_Fields](reg.loc))

proc write*(reg: PM_AHBMASK_Type, val: PM_AHBMASK_Fields) {.inline.} =
  volatileStore(cast[ptr PM_AHBMASK_Fields](reg.loc), val)

proc write*(reg: PM_AHBMASK_Type, HPB0: bool = true, HPB1: bool = true, HPB2: bool = true, DSU: bool = true, NVMCTRL: bool = true, DMAC: bool = true, USB: bool = true) =
  var x: uint32
  x.setMask((HPB0.uint32 shl 0).masked(0 .. 0))
  x.setMask((HPB1.uint32 shl 1).masked(1 .. 1))
  x.setMask((HPB2.uint32 shl 2).masked(2 .. 2))
  x.setMask((DSU.uint32 shl 3).masked(3 .. 3))
  x.setMask((NVMCTRL.uint32 shl 4).masked(4 .. 4))
  x.setMask((DMAC.uint32 shl 5).masked(5 .. 5))
  x.setMask((USB.uint32 shl 6).masked(6 .. 6))
  reg.write x.PM_AHBMASK_Fields

template modifyIt*(reg: PM_AHBMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_APBAMASK_Type): PM_APBAMASK_Fields {.inline.} =
  volatileLoad(cast[ptr PM_APBAMASK_Fields](reg.loc))

proc write*(reg: PM_APBAMASK_Type, val: PM_APBAMASK_Fields) {.inline.} =
  volatileStore(cast[ptr PM_APBAMASK_Fields](reg.loc), val)

proc write*(reg: PM_APBAMASK_Type, PAC0: bool = true, PM: bool = true, SYSCTRL: bool = true, GCLK: bool = true, WDT: bool = true, RTC: bool = true, EIC: bool = true) =
  var x: uint32
  x.setMask((PAC0.uint32 shl 0).masked(0 .. 0))
  x.setMask((PM.uint32 shl 1).masked(1 .. 1))
  x.setMask((SYSCTRL.uint32 shl 2).masked(2 .. 2))
  x.setMask((GCLK.uint32 shl 3).masked(3 .. 3))
  x.setMask((WDT.uint32 shl 4).masked(4 .. 4))
  x.setMask((RTC.uint32 shl 5).masked(5 .. 5))
  x.setMask((EIC.uint32 shl 6).masked(6 .. 6))
  reg.write x.PM_APBAMASK_Fields

template modifyIt*(reg: PM_APBAMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_APBBMASK_Type): PM_APBBMASK_Fields {.inline.} =
  volatileLoad(cast[ptr PM_APBBMASK_Fields](reg.loc))

proc write*(reg: PM_APBBMASK_Type, val: PM_APBBMASK_Fields) {.inline.} =
  volatileStore(cast[ptr PM_APBBMASK_Fields](reg.loc), val)

proc write*(reg: PM_APBBMASK_Type, PAC1: bool = true, DSU: bool = true, NVMCTRL: bool = true, PORT: bool = true, DMAC: bool = true, USB: bool = true, HMATRIX: bool = true) =
  var x: uint32
  x.setMask((PAC1.uint32 shl 0).masked(0 .. 0))
  x.setMask((DSU.uint32 shl 1).masked(1 .. 1))
  x.setMask((NVMCTRL.uint32 shl 2).masked(2 .. 2))
  x.setMask((PORT.uint32 shl 3).masked(3 .. 3))
  x.setMask((DMAC.uint32 shl 4).masked(4 .. 4))
  x.setMask((USB.uint32 shl 5).masked(5 .. 5))
  x.setMask((HMATRIX.uint32 shl 6).masked(6 .. 6))
  reg.write x.PM_APBBMASK_Fields

template modifyIt*(reg: PM_APBBMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_APBCMASK_Type): PM_APBCMASK_Fields {.inline.} =
  volatileLoad(cast[ptr PM_APBCMASK_Fields](reg.loc))

proc write*(reg: PM_APBCMASK_Type, val: PM_APBCMASK_Fields) {.inline.} =
  volatileStore(cast[ptr PM_APBCMASK_Fields](reg.loc), val)

proc write*(reg: PM_APBCMASK_Type, PAC2: bool = false, EVSYS: bool = false, SERCOM0: bool = false, SERCOM1: bool = false, SERCOM2: bool = false, SERCOM3: bool = false, SERCOM4: bool = false, SERCOM5: bool = false, TCC0: bool = false, TCC1: bool = false, TCC2: bool = false, TC3: bool = false, TC4: bool = false, TC5: bool = false, ADC: bool = true, AC: bool = false, DAC: bool = false, PTC: bool = false, I2S: bool = false) =
  var x: uint32
  x.setMask((PAC2.uint32 shl 0).masked(0 .. 0))
  x.setMask((EVSYS.uint32 shl 1).masked(1 .. 1))
  x.setMask((SERCOM0.uint32 shl 2).masked(2 .. 2))
  x.setMask((SERCOM1.uint32 shl 3).masked(3 .. 3))
  x.setMask((SERCOM2.uint32 shl 4).masked(4 .. 4))
  x.setMask((SERCOM3.uint32 shl 5).masked(5 .. 5))
  x.setMask((SERCOM4.uint32 shl 6).masked(6 .. 6))
  x.setMask((SERCOM5.uint32 shl 7).masked(7 .. 7))
  x.setMask((TCC0.uint32 shl 8).masked(8 .. 8))
  x.setMask((TCC1.uint32 shl 9).masked(9 .. 9))
  x.setMask((TCC2.uint32 shl 10).masked(10 .. 10))
  x.setMask((TC3.uint32 shl 11).masked(11 .. 11))
  x.setMask((TC4.uint32 shl 12).masked(12 .. 12))
  x.setMask((TC5.uint32 shl 13).masked(13 .. 13))
  x.setMask((ADC.uint32 shl 16).masked(16 .. 16))
  x.setMask((AC.uint32 shl 17).masked(17 .. 17))
  x.setMask((DAC.uint32 shl 18).masked(18 .. 18))
  x.setMask((PTC.uint32 shl 19).masked(19 .. 19))
  x.setMask((I2S.uint32 shl 20).masked(20 .. 20))
  reg.write x.PM_APBCMASK_Fields

template modifyIt*(reg: PM_APBCMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_INTENCLR_Type): PM_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr PM_INTENCLR_Fields](reg.loc))

proc write*(reg: PM_INTENCLR_Type, val: PM_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr PM_INTENCLR_Fields](reg.loc), val)

proc write*(reg: PM_INTENCLR_Type, CKRDY: bool = false) =
  var x: uint8
  x.setMask((CKRDY.uint8 shl 0).masked(0 .. 0))
  reg.write x.PM_INTENCLR_Fields

template modifyIt*(reg: PM_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_INTENSET_Type): PM_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr PM_INTENSET_Fields](reg.loc))

proc write*(reg: PM_INTENSET_Type, val: PM_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr PM_INTENSET_Fields](reg.loc), val)

proc write*(reg: PM_INTENSET_Type, CKRDY: bool = false) =
  var x: uint8
  x.setMask((CKRDY.uint8 shl 0).masked(0 .. 0))
  reg.write x.PM_INTENSET_Fields

template modifyIt*(reg: PM_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_INTFLAG_Type): PM_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr PM_INTFLAG_Fields](reg.loc))

proc write*(reg: PM_INTFLAG_Type, val: PM_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr PM_INTFLAG_Fields](reg.loc), val)

proc write*(reg: PM_INTFLAG_Type, CKRDY: bool = false) =
  var x: uint8
  x.setMask((CKRDY.uint8 shl 0).masked(0 .. 0))
  reg.write x.PM_INTFLAG_Fields

template modifyIt*(reg: PM_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PM_RCAUSE_Type): PM_RCAUSE_Fields {.inline.} =
  volatileLoad(cast[ptr PM_RCAUSE_Fields](reg.loc))

func IDLE*(r: PM_SLEEP_Fields): UncheckedEnum[PM_SLEEP_IDLE] {.inline.} =
  toUncheckedEnum[PM_SLEEP_IDLE](r.uint8.bitsliced(0 .. 1).int)

proc `IDLE=`*(r: var PM_SLEEP_Fields, val: PM_SLEEP_IDLE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.PM_SLEEP_Fields

func CPUDIV*(r: PM_CPUSEL_Fields): UncheckedEnum[PM_CPUSEL_CPUDIV] {.inline.} =
  toUncheckedEnum[PM_CPUSEL_CPUDIV](r.uint8.bitsliced(0 .. 2).int)

proc `CPUDIV=`*(r: var PM_CPUSEL_Fields, val: PM_CPUSEL_CPUDIV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PM_CPUSEL_Fields

func APBADIV*(r: PM_APBASEL_Fields): UncheckedEnum[PM_APBASEL_APBADIV] {.inline.} =
  toUncheckedEnum[PM_APBASEL_APBADIV](r.uint8.bitsliced(0 .. 2).int)

proc `APBADIV=`*(r: var PM_APBASEL_Fields, val: PM_APBASEL_APBADIV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PM_APBASEL_Fields

func APBBDIV*(r: PM_APBBSEL_Fields): UncheckedEnum[PM_APBBSEL_APBBDIV] {.inline.} =
  toUncheckedEnum[PM_APBBSEL_APBBDIV](r.uint8.bitsliced(0 .. 2).int)

proc `APBBDIV=`*(r: var PM_APBBSEL_Fields, val: PM_APBBSEL_APBBDIV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PM_APBBSEL_Fields

func APBCDIV*(r: PM_APBCSEL_Fields): UncheckedEnum[PM_APBCSEL_APBCDIV] {.inline.} =
  toUncheckedEnum[PM_APBCSEL_APBCDIV](r.uint8.bitsliced(0 .. 2).int)

proc `APBCDIV=`*(r: var PM_APBCSEL_Fields, val: PM_APBCSEL_APBCDIV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PM_APBCSEL_Fields

func HPB0*(r: PM_AHBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `HPB0=`*(r: var PM_AHBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.PM_AHBMASK_Fields

func HPB1*(r: PM_AHBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `HPB1=`*(r: var PM_AHBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.PM_AHBMASK_Fields

func HPB2*(r: PM_AHBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `HPB2=`*(r: var PM_AHBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.PM_AHBMASK_Fields

func DSUField*(r: PM_AHBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `DSUField=`*(r: var PM_AHBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.PM_AHBMASK_Fields

func NVMCTRLField*(r: PM_AHBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `NVMCTRLField=`*(r: var PM_AHBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.PM_AHBMASK_Fields

func DMACField*(r: PM_AHBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `DMACField=`*(r: var PM_AHBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.PM_AHBMASK_Fields

func USBField*(r: PM_AHBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `USBField=`*(r: var PM_AHBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.PM_AHBMASK_Fields

func PAC0Field*(r: PM_APBAMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `PAC0Field=`*(r: var PM_APBAMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.PM_APBAMASK_Fields

func PMField*(r: PM_APBAMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `PMField=`*(r: var PM_APBAMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.PM_APBAMASK_Fields

func SYSCTRLField*(r: PM_APBAMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `SYSCTRLField=`*(r: var PM_APBAMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.PM_APBAMASK_Fields

func GCLKField*(r: PM_APBAMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `GCLKField=`*(r: var PM_APBAMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.PM_APBAMASK_Fields

func WDTField*(r: PM_APBAMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `WDTField=`*(r: var PM_APBAMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.PM_APBAMASK_Fields

func RTCField*(r: PM_APBAMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `RTCField=`*(r: var PM_APBAMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.PM_APBAMASK_Fields

func EICField*(r: PM_APBAMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `EICField=`*(r: var PM_APBAMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.PM_APBAMASK_Fields

func PAC1Field*(r: PM_APBBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `PAC1Field=`*(r: var PM_APBBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.PM_APBBMASK_Fields

func DSUField*(r: PM_APBBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `DSUField=`*(r: var PM_APBBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.PM_APBBMASK_Fields

func NVMCTRLField*(r: PM_APBBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `NVMCTRLField=`*(r: var PM_APBBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.PM_APBBMASK_Fields

func PORTField*(r: PM_APBBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `PORTField=`*(r: var PM_APBBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.PM_APBBMASK_Fields

func DMACField*(r: PM_APBBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `DMACField=`*(r: var PM_APBBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.PM_APBBMASK_Fields

func USBField*(r: PM_APBBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `USBField=`*(r: var PM_APBBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.PM_APBBMASK_Fields

func HMATRIXField*(r: PM_APBBMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `HMATRIXField=`*(r: var PM_APBBMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.PM_APBBMASK_Fields

func PAC2Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `PAC2Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.PM_APBCMASK_Fields

func EVSYSField*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `EVSYSField=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.PM_APBCMASK_Fields

func SERCOM0Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `SERCOM0Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.PM_APBCMASK_Fields

func SERCOM1Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `SERCOM1Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.PM_APBCMASK_Fields

func SERCOM2Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `SERCOM2Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.PM_APBCMASK_Fields

func SERCOM3Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `SERCOM3Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.PM_APBCMASK_Fields

func SERCOM4Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `SERCOM4Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.PM_APBCMASK_Fields

func SERCOM5Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `SERCOM5Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.PM_APBCMASK_Fields

func TCC0Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `TCC0Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.PM_APBCMASK_Fields

func TCC1Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `TCC1Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.PM_APBCMASK_Fields

func TCC2Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `TCC2Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.PM_APBCMASK_Fields

func TC3Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `TC3Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.PM_APBCMASK_Fields

func TC4Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `TC4Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.PM_APBCMASK_Fields

func TC5Field*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `TC5Field=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.PM_APBCMASK_Fields

func ADCField*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `ADCField=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.PM_APBCMASK_Fields

func ACField*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `ACField=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.PM_APBCMASK_Fields

func DACField*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `DACField=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.PM_APBCMASK_Fields

func PTC*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `PTC=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.PM_APBCMASK_Fields

func I2SField*(r: PM_APBCMASK_Fields): bool {.inline.} =
  r.uint32.bitsliced(20 .. 20).bool

proc `I2SField=`*(r: var PM_APBCMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 20)
  tmp.setMask((val.uint32 shl 20).masked(20 .. 20))
  r = tmp.PM_APBCMASK_Fields

func CKRDY*(r: PM_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CKRDY=`*(r: var PM_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PM_INTENCLR_Fields

func CKRDY*(r: PM_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CKRDY=`*(r: var PM_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PM_INTENSET_Fields

func CKRDY*(r: PM_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CKRDY=`*(r: var PM_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PM_INTFLAG_Fields

func POR*(r: PM_RCAUSE_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func BOD12*(r: PM_RCAUSE_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func BOD33*(r: PM_RCAUSE_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func EXT*(r: PM_RCAUSE_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func WDTField*(r: PM_RCAUSE_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

func SYST*(r: PM_RCAUSE_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

type
  PORT_WRCONFIG_Fields* = distinct uint32
  PORT_PMUX0_Fields* = distinct uint8
  PORT_PINCFG0_Fields* = distinct uint8

type PORT_PMUX0_PMUXE* {.size: 1.} = enum
  A = 0x0,
  B = 0x1,
  C = 0x2,
  D = 0x3,
  E = 0x4,
  F = 0x5,
  G = 0x6,
  H = 0x7,

type PORT_PMUX0_PMUXO* {.size: 1.} = enum
  A = 0x0,
  B = 0x1,
  C = 0x2,
  D = 0x3,
  E = 0x4,
  F = 0x5,
  G = 0x6,
  H = 0x7,

proc read*(reg: PORT_DIR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_DIR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_DIRCLR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_DIRCLR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_DIRCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_DIRSET_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_DIRSET_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_DIRSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_DIRTGL_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_DIRTGL_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_DIRTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_OUT_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_OUT_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_OUTCLR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_OUTCLR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_OUTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_OUTSET_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_OUTSET_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_OUTSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_OUTTGL_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_OUTTGL_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_OUTTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_IN_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: PORT_CTRL_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: PORT_CTRL_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc write*(reg: PORT_WRCONFIG_Type, val: PORT_WRCONFIG_Fields) {.inline.} =
  volatileStore(cast[ptr PORT_WRCONFIG_Fields](reg.loc), val)

proc write*(reg: PORT_WRCONFIG_Type, PINMASK: uint32 = 0, PMUXEN: bool = false, INEN: bool = false, PULLEN: bool = false, DRVSTR: bool = false, PMUX: uint32 = 0, WRPMUX: bool = false, WRPINCFG: bool = false, HWSEL: bool = false) =
  var x: uint32
  x.setMask((PINMASK shl 0).masked(0 .. 15))
  x.setMask((PMUXEN.uint32 shl 16).masked(16 .. 16))
  x.setMask((INEN.uint32 shl 17).masked(17 .. 17))
  x.setMask((PULLEN.uint32 shl 18).masked(18 .. 18))
  x.setMask((DRVSTR.uint32 shl 22).masked(22 .. 22))
  x.setMask((PMUX shl 24).masked(24 .. 27))
  x.setMask((WRPMUX.uint32 shl 28).masked(28 .. 28))
  x.setMask((WRPINCFG.uint32 shl 30).masked(30 .. 30))
  x.setMask((HWSEL.uint32 shl 31).masked(31 .. 31))
  reg.write x.PORT_WRCONFIG_Fields

proc read*(reg: PORT_PMUX0_Type): PORT_PMUX0_Fields {.inline.} =
  volatileLoad(cast[ptr PORT_PMUX0_Fields](reg.loc))

proc write*(reg: PORT_PMUX0_Type, val: PORT_PMUX0_Fields) {.inline.} =
  volatileStore(cast[ptr PORT_PMUX0_Fields](reg.loc), val)

proc write*(reg: PORT_PMUX0_Type, PMUXE: PORT_PMUX0_PMUXE = A, PMUXO: PORT_PMUX0_PMUXO = A) =
  var x: uint8
  x.setMask((PMUXE.uint8 shl 0).masked(0 .. 3))
  x.setMask((PMUXO.uint8 shl 4).masked(4 .. 7))
  reg.write x.PORT_PMUX0_Fields

template modifyIt*(reg: PORT_PMUX0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORT_PINCFG0_Type): PORT_PINCFG0_Fields {.inline.} =
  volatileLoad(cast[ptr PORT_PINCFG0_Fields](reg.loc))

proc write*(reg: PORT_PINCFG0_Type, val: PORT_PINCFG0_Fields) {.inline.} =
  volatileStore(cast[ptr PORT_PINCFG0_Fields](reg.loc), val)

proc write*(reg: PORT_PINCFG0_Type, PMUXEN: bool = false, INEN: bool = false, PULLEN: bool = false, DRVSTR: bool = false) =
  var x: uint8
  x.setMask((PMUXEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((INEN.uint8 shl 1).masked(1 .. 1))
  x.setMask((PULLEN.uint8 shl 2).masked(2 .. 2))
  x.setMask((DRVSTR.uint8 shl 6).masked(6 .. 6))
  reg.write x.PORT_PINCFG0_Fields

template modifyIt*(reg: PORT_PINCFG0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc `PINMASK=`*(r: var PORT_WRCONFIG_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 15)
  tmp.setMask((val shl 0).masked(0 .. 15))
  r = tmp.PORT_WRCONFIG_Fields

proc `PMUXEN=`*(r: var PORT_WRCONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.PORT_WRCONFIG_Fields

proc `INEN=`*(r: var PORT_WRCONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.PORT_WRCONFIG_Fields

proc `PULLEN=`*(r: var PORT_WRCONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.PORT_WRCONFIG_Fields

proc `DRVSTR=`*(r: var PORT_WRCONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(22 .. 22)
  tmp.setMask((val.uint32 shl 22).masked(22 .. 22))
  r = tmp.PORT_WRCONFIG_Fields

proc `PMUX=`*(r: var PORT_WRCONFIG_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 27)
  tmp.setMask((val shl 24).masked(24 .. 27))
  r = tmp.PORT_WRCONFIG_Fields

proc `WRPMUX=`*(r: var PORT_WRCONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(28 .. 28)
  tmp.setMask((val.uint32 shl 28).masked(28 .. 28))
  r = tmp.PORT_WRCONFIG_Fields

proc `WRPINCFG=`*(r: var PORT_WRCONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(30 .. 30)
  tmp.setMask((val.uint32 shl 30).masked(30 .. 30))
  r = tmp.PORT_WRCONFIG_Fields

proc `HWSEL=`*(r: var PORT_WRCONFIG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(31 .. 31)
  tmp.setMask((val.uint32 shl 31).masked(31 .. 31))
  r = tmp.PORT_WRCONFIG_Fields

func PMUXE*(r: PORT_PMUX0_Fields): UncheckedEnum[PORT_PMUX0_PMUXE] {.inline.} =
  toUncheckedEnum[PORT_PMUX0_PMUXE](r.uint8.bitsliced(0 .. 3).int)

proc `PMUXE=`*(r: var PORT_PMUX0_Fields, val: PORT_PMUX0_PMUXE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.PORT_PMUX0_Fields

func PMUXO*(r: PORT_PMUX0_Fields): UncheckedEnum[PORT_PMUX0_PMUXO] {.inline.} =
  toUncheckedEnum[PORT_PMUX0_PMUXO](r.uint8.bitsliced(4 .. 7).int)

proc `PMUXO=`*(r: var PORT_PMUX0_Fields, val: PORT_PMUX0_PMUXO) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.PORT_PMUX0_Fields

func PMUXEN*(r: PORT_PINCFG0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PMUXEN=`*(r: var PORT_PINCFG0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORT_PINCFG0_Fields

func INEN*(r: PORT_PINCFG0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `INEN=`*(r: var PORT_PINCFG0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORT_PINCFG0_Fields

func PULLEN*(r: PORT_PINCFG0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PULLEN=`*(r: var PORT_PINCFG0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORT_PINCFG0_Fields

proc `DRVSTR=`*(r: var PORT_PINCFG0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORT_PINCFG0_Fields

type
  RtcMode0_CTRL_Fields* = distinct uint16
  RtcMode0_READREQ_Fields* = distinct uint16
  RtcMode0_EVCTRL_Fields* = distinct uint16
  RtcMode0_INTENCLR_Fields* = distinct uint8
  RtcMode0_INTENSET_Fields* = distinct uint8
  RtcMode0_INTFLAG_Fields* = distinct uint8
  RtcMode0_STATUS_Fields* = distinct uint8
  RtcMode0_DBGCTRL_Fields* = distinct uint8
  RtcMode0_FREQCORR_Fields* = distinct uint8
  RtcMode1_CTRL_Fields* = distinct uint16
  RtcMode1_READREQ_Fields* = distinct uint16
  RtcMode1_EVCTRL_Fields* = distinct uint16
  RtcMode1_INTENCLR_Fields* = distinct uint8
  RtcMode1_INTENSET_Fields* = distinct uint8
  RtcMode1_INTFLAG_Fields* = distinct uint8
  RtcMode1_STATUS_Fields* = distinct uint8
  RtcMode1_DBGCTRL_Fields* = distinct uint8
  RtcMode1_FREQCORR_Fields* = distinct uint8
  RtcMode2_CTRL_Fields* = distinct uint16
  RtcMode2_READREQ_Fields* = distinct uint16
  RtcMode2_EVCTRL_Fields* = distinct uint16
  RtcMode2_INTENCLR_Fields* = distinct uint8
  RtcMode2_INTENSET_Fields* = distinct uint8
  RtcMode2_INTFLAG_Fields* = distinct uint8
  RtcMode2_STATUS_Fields* = distinct uint8
  RtcMode2_DBGCTRL_Fields* = distinct uint8
  RtcMode2_FREQCORR_Fields* = distinct uint8
  RtcMode2_CLOCK_Fields* = distinct uint32
  RtcMode2_ALARM_Fields* = distinct uint32
  RtcMode2_MASK_Fields* = distinct uint8

type RtcMode0_CTRL_MODE* {.size: 2.} = enum
  COUNT32 = 0x0,
  COUNT16 = 0x1,
  CLOCK = 0x2,

type RtcMode0_CTRL_PRESCALER* {.size: 2.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,
  DIV256 = 0x8,
  DIV512 = 0x9,
  DIV1024 = 0xa,

type RtcMode1_CTRL_MODE* {.size: 2.} = enum
  COUNT32 = 0x0,
  COUNT16 = 0x1,
  CLOCK = 0x2,

type RtcMode1_CTRL_PRESCALER* {.size: 2.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,
  DIV256 = 0x8,
  DIV512 = 0x9,
  DIV1024 = 0xa,

type RtcMode2_CTRL_MODE* {.size: 2.} = enum
  COUNT32 = 0x0,
  COUNT16 = 0x1,
  CLOCK = 0x2,

type RtcMode2_CTRL_PRESCALER* {.size: 2.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,
  DIV256 = 0x8,
  DIV512 = 0x9,
  DIV1024 = 0xa,

type RtcMode2_CLOCK_HOUR* {.size: 4.} = enum
  houAM = 0x0,
  houPM = 0x10,

type RtcMode2_ALARM_HOUR* {.size: 4.} = enum
  houAM = 0x0,
  houPM = 0x10,

type RtcMode2_MASK_SEL* {.size: 1.} = enum
  OFF = 0x0,
  SS = 0x1,
  MMSS = 0x2,
  HHMMSS = 0x3,
  DDHHMMSS = 0x4,
  MMDDHHMMSS = 0x5,
  YYMMDDHHMMSS = 0x6,

proc read*(reg: RtcMode0_CTRL_Type): RtcMode0_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_CTRL_Fields](reg.loc))

proc write*(reg: RtcMode0_CTRL_Type, val: RtcMode0_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_CTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode0_CTRL_Type, SWRST: bool = false, ENABLE: bool = false, MODE: RtcMode0_CTRL_MODE = COUNT32, MATCHCLR: bool = false, PRESCALER: RtcMode0_CTRL_PRESCALER = DIV1) =
  var x: uint16
  x.setMask((SWRST.uint16 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint16 shl 2).masked(2 .. 3))
  x.setMask((MATCHCLR.uint16 shl 7).masked(7 .. 7))
  x.setMask((PRESCALER.uint16 shl 8).masked(8 .. 11))
  reg.write x.RtcMode0_CTRL_Fields

template modifyIt*(reg: RtcMode0_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_READREQ_Type): RtcMode0_READREQ_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_READREQ_Fields](reg.loc))

proc write*(reg: RtcMode0_READREQ_Type, val: RtcMode0_READREQ_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_READREQ_Fields](reg.loc), val)

proc write*(reg: RtcMode0_READREQ_Type, ADDRx: uint16 = 16, RCONT: bool = false, RREQ: bool = false) =
  var x: uint16
  x.setMask((ADDRx shl 0).masked(0 .. 5))
  x.setMask((RCONT.uint16 shl 14).masked(14 .. 14))
  x.setMask((RREQ.uint16 shl 15).masked(15 .. 15))
  reg.write x.RtcMode0_READREQ_Fields

template modifyIt*(reg: RtcMode0_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_EVCTRL_Type): RtcMode0_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_EVCTRL_Fields](reg.loc))

proc write*(reg: RtcMode0_EVCTRL_Type, val: RtcMode0_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_EVCTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode0_EVCTRL_Type, PEREO0: bool = false, PEREO1: bool = false, PEREO2: bool = false, PEREO3: bool = false, PEREO4: bool = false, PEREO5: bool = false, PEREO6: bool = false, PEREO7: bool = false, CMPEO0: bool = false, OVFEO: bool = false) =
  var x: uint16
  x.setMask((PEREO0.uint16 shl 0).masked(0 .. 0))
  x.setMask((PEREO1.uint16 shl 1).masked(1 .. 1))
  x.setMask((PEREO2.uint16 shl 2).masked(2 .. 2))
  x.setMask((PEREO3.uint16 shl 3).masked(3 .. 3))
  x.setMask((PEREO4.uint16 shl 4).masked(4 .. 4))
  x.setMask((PEREO5.uint16 shl 5).masked(5 .. 5))
  x.setMask((PEREO6.uint16 shl 6).masked(6 .. 6))
  x.setMask((PEREO7.uint16 shl 7).masked(7 .. 7))
  x.setMask((CMPEO0.uint16 shl 8).masked(8 .. 8))
  x.setMask((OVFEO.uint16 shl 15).masked(15 .. 15))
  reg.write x.RtcMode0_EVCTRL_Fields

template modifyIt*(reg: RtcMode0_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_INTENCLR_Type): RtcMode0_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_INTENCLR_Fields](reg.loc))

proc write*(reg: RtcMode0_INTENCLR_Type, val: RtcMode0_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_INTENCLR_Fields](reg.loc), val)

proc write*(reg: RtcMode0_INTENCLR_Type, CMP0: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((CMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode0_INTENCLR_Fields

template modifyIt*(reg: RtcMode0_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_INTENSET_Type): RtcMode0_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_INTENSET_Fields](reg.loc))

proc write*(reg: RtcMode0_INTENSET_Type, val: RtcMode0_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_INTENSET_Fields](reg.loc), val)

proc write*(reg: RtcMode0_INTENSET_Type, CMP0: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((CMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode0_INTENSET_Fields

template modifyIt*(reg: RtcMode0_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_INTFLAG_Type): RtcMode0_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_INTFLAG_Fields](reg.loc))

proc write*(reg: RtcMode0_INTFLAG_Type, val: RtcMode0_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_INTFLAG_Fields](reg.loc), val)

proc write*(reg: RtcMode0_INTFLAG_Type, CMP0: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((CMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode0_INTFLAG_Fields

template modifyIt*(reg: RtcMode0_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_STATUS_Type): RtcMode0_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_STATUS_Fields](reg.loc))

proc write*(reg: RtcMode0_STATUS_Type, val: RtcMode0_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_STATUS_Fields](reg.loc), val)

proc write*(reg: RtcMode0_STATUS_Type, SYNCBUSY: bool = false) =
  var x: uint8
  x.setMask((SYNCBUSY.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode0_STATUS_Fields

template modifyIt*(reg: RtcMode0_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_DBGCTRL_Type): RtcMode0_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_DBGCTRL_Fields](reg.loc))

proc write*(reg: RtcMode0_DBGCTRL_Type, val: RtcMode0_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode0_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.RtcMode0_DBGCTRL_Fields

template modifyIt*(reg: RtcMode0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_FREQCORR_Type): RtcMode0_FREQCORR_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode0_FREQCORR_Fields](reg.loc))

proc write*(reg: RtcMode0_FREQCORR_Type, val: RtcMode0_FREQCORR_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode0_FREQCORR_Fields](reg.loc), val)

proc write*(reg: RtcMode0_FREQCORR_Type, VALUE: uint8 = 0, SIGN: bool = false) =
  var x: uint8
  x.setMask((VALUE shl 0).masked(0 .. 6))
  x.setMask((SIGN.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode0_FREQCORR_Fields

template modifyIt*(reg: RtcMode0_FREQCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_COUNT_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: RtcMode0_COUNT_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: RtcMode0_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode0_COMP_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: RtcMode0_COMP_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: RtcMode0_COMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_CTRL_Type): RtcMode1_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_CTRL_Fields](reg.loc))

proc write*(reg: RtcMode1_CTRL_Type, val: RtcMode1_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_CTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode1_CTRL_Type, SWRST: bool = false, ENABLE: bool = false, MODE: RtcMode1_CTRL_MODE = COUNT32, PRESCALER: RtcMode1_CTRL_PRESCALER = DIV1) =
  var x: uint16
  x.setMask((SWRST.uint16 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint16 shl 2).masked(2 .. 3))
  x.setMask((PRESCALER.uint16 shl 8).masked(8 .. 11))
  reg.write x.RtcMode1_CTRL_Fields

template modifyIt*(reg: RtcMode1_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_READREQ_Type): RtcMode1_READREQ_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_READREQ_Fields](reg.loc))

proc write*(reg: RtcMode1_READREQ_Type, val: RtcMode1_READREQ_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_READREQ_Fields](reg.loc), val)

proc write*(reg: RtcMode1_READREQ_Type, ADDRx: uint16 = 16, RCONT: bool = false, RREQ: bool = false) =
  var x: uint16
  x.setMask((ADDRx shl 0).masked(0 .. 5))
  x.setMask((RCONT.uint16 shl 14).masked(14 .. 14))
  x.setMask((RREQ.uint16 shl 15).masked(15 .. 15))
  reg.write x.RtcMode1_READREQ_Fields

template modifyIt*(reg: RtcMode1_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_EVCTRL_Type): RtcMode1_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_EVCTRL_Fields](reg.loc))

proc write*(reg: RtcMode1_EVCTRL_Type, val: RtcMode1_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_EVCTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode1_EVCTRL_Type, PEREO0: bool = false, PEREO1: bool = false, PEREO2: bool = false, PEREO3: bool = false, PEREO4: bool = false, PEREO5: bool = false, PEREO6: bool = false, PEREO7: bool = false, CMPEO0: bool = false, CMPEO1: bool = false, OVFEO: bool = false) =
  var x: uint16
  x.setMask((PEREO0.uint16 shl 0).masked(0 .. 0))
  x.setMask((PEREO1.uint16 shl 1).masked(1 .. 1))
  x.setMask((PEREO2.uint16 shl 2).masked(2 .. 2))
  x.setMask((PEREO3.uint16 shl 3).masked(3 .. 3))
  x.setMask((PEREO4.uint16 shl 4).masked(4 .. 4))
  x.setMask((PEREO5.uint16 shl 5).masked(5 .. 5))
  x.setMask((PEREO6.uint16 shl 6).masked(6 .. 6))
  x.setMask((PEREO7.uint16 shl 7).masked(7 .. 7))
  x.setMask((CMPEO0.uint16 shl 8).masked(8 .. 8))
  x.setMask((CMPEO1.uint16 shl 9).masked(9 .. 9))
  x.setMask((OVFEO.uint16 shl 15).masked(15 .. 15))
  reg.write x.RtcMode1_EVCTRL_Fields

template modifyIt*(reg: RtcMode1_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_INTENCLR_Type): RtcMode1_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_INTENCLR_Fields](reg.loc))

proc write*(reg: RtcMode1_INTENCLR_Type, val: RtcMode1_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_INTENCLR_Fields](reg.loc), val)

proc write*(reg: RtcMode1_INTENCLR_Type, CMP0: bool = false, CMP1: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((CMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((CMP1.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode1_INTENCLR_Fields

template modifyIt*(reg: RtcMode1_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_INTENSET_Type): RtcMode1_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_INTENSET_Fields](reg.loc))

proc write*(reg: RtcMode1_INTENSET_Type, val: RtcMode1_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_INTENSET_Fields](reg.loc), val)

proc write*(reg: RtcMode1_INTENSET_Type, CMP0: bool = false, CMP1: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((CMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((CMP1.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode1_INTENSET_Fields

template modifyIt*(reg: RtcMode1_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_INTFLAG_Type): RtcMode1_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_INTFLAG_Fields](reg.loc))

proc write*(reg: RtcMode1_INTFLAG_Type, val: RtcMode1_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_INTFLAG_Fields](reg.loc), val)

proc write*(reg: RtcMode1_INTFLAG_Type, CMP0: bool = false, CMP1: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((CMP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((CMP1.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode1_INTFLAG_Fields

template modifyIt*(reg: RtcMode1_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_STATUS_Type): RtcMode1_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_STATUS_Fields](reg.loc))

proc write*(reg: RtcMode1_STATUS_Type, val: RtcMode1_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_STATUS_Fields](reg.loc), val)

proc write*(reg: RtcMode1_STATUS_Type, SYNCBUSY: bool = false) =
  var x: uint8
  x.setMask((SYNCBUSY.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode1_STATUS_Fields

template modifyIt*(reg: RtcMode1_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_DBGCTRL_Type): RtcMode1_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_DBGCTRL_Fields](reg.loc))

proc write*(reg: RtcMode1_DBGCTRL_Type, val: RtcMode1_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode1_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.RtcMode1_DBGCTRL_Fields

template modifyIt*(reg: RtcMode1_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_FREQCORR_Type): RtcMode1_FREQCORR_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode1_FREQCORR_Fields](reg.loc))

proc write*(reg: RtcMode1_FREQCORR_Type, val: RtcMode1_FREQCORR_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode1_FREQCORR_Fields](reg.loc), val)

proc write*(reg: RtcMode1_FREQCORR_Type, VALUE: uint8 = 0, SIGN: bool = false) =
  var x: uint8
  x.setMask((VALUE shl 0).masked(0 .. 6))
  x.setMask((SIGN.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode1_FREQCORR_Fields

template modifyIt*(reg: RtcMode1_FREQCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_COUNT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: RtcMode1_COUNT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RtcMode1_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_PER_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: RtcMode1_PER_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RtcMode1_PER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode1_COMP_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: RtcMode1_COMP_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RtcMode1_COMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_CTRL_Type): RtcMode2_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_CTRL_Fields](reg.loc))

proc write*(reg: RtcMode2_CTRL_Type, val: RtcMode2_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_CTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode2_CTRL_Type, SWRST: bool = false, ENABLE: bool = false, MODE: RtcMode2_CTRL_MODE = COUNT32, CLKREP: bool = false, MATCHCLR: bool = false, PRESCALER: RtcMode2_CTRL_PRESCALER = DIV1) =
  var x: uint16
  x.setMask((SWRST.uint16 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint16 shl 2).masked(2 .. 3))
  x.setMask((CLKREP.uint16 shl 6).masked(6 .. 6))
  x.setMask((MATCHCLR.uint16 shl 7).masked(7 .. 7))
  x.setMask((PRESCALER.uint16 shl 8).masked(8 .. 11))
  reg.write x.RtcMode2_CTRL_Fields

template modifyIt*(reg: RtcMode2_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_READREQ_Type): RtcMode2_READREQ_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_READREQ_Fields](reg.loc))

proc write*(reg: RtcMode2_READREQ_Type, val: RtcMode2_READREQ_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_READREQ_Fields](reg.loc), val)

proc write*(reg: RtcMode2_READREQ_Type, ADDRx: uint16 = 16, RCONT: bool = false, RREQ: bool = false) =
  var x: uint16
  x.setMask((ADDRx shl 0).masked(0 .. 5))
  x.setMask((RCONT.uint16 shl 14).masked(14 .. 14))
  x.setMask((RREQ.uint16 shl 15).masked(15 .. 15))
  reg.write x.RtcMode2_READREQ_Fields

template modifyIt*(reg: RtcMode2_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_EVCTRL_Type): RtcMode2_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_EVCTRL_Fields](reg.loc))

proc write*(reg: RtcMode2_EVCTRL_Type, val: RtcMode2_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_EVCTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode2_EVCTRL_Type, PEREO0: bool = false, PEREO1: bool = false, PEREO2: bool = false, PEREO3: bool = false, PEREO4: bool = false, PEREO5: bool = false, PEREO6: bool = false, PEREO7: bool = false, ALARMEO0: bool = false, OVFEO: bool = false) =
  var x: uint16
  x.setMask((PEREO0.uint16 shl 0).masked(0 .. 0))
  x.setMask((PEREO1.uint16 shl 1).masked(1 .. 1))
  x.setMask((PEREO2.uint16 shl 2).masked(2 .. 2))
  x.setMask((PEREO3.uint16 shl 3).masked(3 .. 3))
  x.setMask((PEREO4.uint16 shl 4).masked(4 .. 4))
  x.setMask((PEREO5.uint16 shl 5).masked(5 .. 5))
  x.setMask((PEREO6.uint16 shl 6).masked(6 .. 6))
  x.setMask((PEREO7.uint16 shl 7).masked(7 .. 7))
  x.setMask((ALARMEO0.uint16 shl 8).masked(8 .. 8))
  x.setMask((OVFEO.uint16 shl 15).masked(15 .. 15))
  reg.write x.RtcMode2_EVCTRL_Fields

template modifyIt*(reg: RtcMode2_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_INTENCLR_Type): RtcMode2_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_INTENCLR_Fields](reg.loc))

proc write*(reg: RtcMode2_INTENCLR_Type, val: RtcMode2_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_INTENCLR_Fields](reg.loc), val)

proc write*(reg: RtcMode2_INTENCLR_Type, ALARM0: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((ALARM0.uint8 shl 0).masked(0 .. 0))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode2_INTENCLR_Fields

template modifyIt*(reg: RtcMode2_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_INTENSET_Type): RtcMode2_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_INTENSET_Fields](reg.loc))

proc write*(reg: RtcMode2_INTENSET_Type, val: RtcMode2_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_INTENSET_Fields](reg.loc), val)

proc write*(reg: RtcMode2_INTENSET_Type, ALARM0: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((ALARM0.uint8 shl 0).masked(0 .. 0))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode2_INTENSET_Fields

template modifyIt*(reg: RtcMode2_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_INTFLAG_Type): RtcMode2_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_INTFLAG_Fields](reg.loc))

proc write*(reg: RtcMode2_INTFLAG_Type, val: RtcMode2_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_INTFLAG_Fields](reg.loc), val)

proc write*(reg: RtcMode2_INTFLAG_Type, ALARM0: bool = false, SYNCRDY: bool = false, OVF: bool = false) =
  var x: uint8
  x.setMask((ALARM0.uint8 shl 0).masked(0 .. 0))
  x.setMask((SYNCRDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((OVF.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode2_INTFLAG_Fields

template modifyIt*(reg: RtcMode2_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_STATUS_Type): RtcMode2_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_STATUS_Fields](reg.loc))

proc write*(reg: RtcMode2_STATUS_Type, val: RtcMode2_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_STATUS_Fields](reg.loc), val)

proc write*(reg: RtcMode2_STATUS_Type, SYNCBUSY: bool = false) =
  var x: uint8
  x.setMask((SYNCBUSY.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode2_STATUS_Fields

template modifyIt*(reg: RtcMode2_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_DBGCTRL_Type): RtcMode2_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_DBGCTRL_Fields](reg.loc))

proc write*(reg: RtcMode2_DBGCTRL_Type, val: RtcMode2_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: RtcMode2_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.RtcMode2_DBGCTRL_Fields

template modifyIt*(reg: RtcMode2_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_FREQCORR_Type): RtcMode2_FREQCORR_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_FREQCORR_Fields](reg.loc))

proc write*(reg: RtcMode2_FREQCORR_Type, val: RtcMode2_FREQCORR_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_FREQCORR_Fields](reg.loc), val)

proc write*(reg: RtcMode2_FREQCORR_Type, VALUE: uint8 = 0, SIGN: bool = false) =
  var x: uint8
  x.setMask((VALUE shl 0).masked(0 .. 6))
  x.setMask((SIGN.uint8 shl 7).masked(7 .. 7))
  reg.write x.RtcMode2_FREQCORR_Fields

template modifyIt*(reg: RtcMode2_FREQCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_CLOCK_Type): RtcMode2_CLOCK_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_CLOCK_Fields](reg.loc))

proc write*(reg: RtcMode2_CLOCK_Type, val: RtcMode2_CLOCK_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_CLOCK_Fields](reg.loc), val)

proc write*(reg: RtcMode2_CLOCK_Type, SECOND: uint32 = 0, MINUTE: uint32 = 0, HOUR: RtcMode2_CLOCK_HOUR = houAM, DAY: uint32 = 0, MONTH: uint32 = 0, YEAR: uint32 = 0) =
  var x: uint32
  x.setMask((SECOND shl 0).masked(0 .. 5))
  x.setMask((MINUTE shl 6).masked(6 .. 11))
  x.setMask((HOUR.uint32 shl 12).masked(12 .. 16))
  x.setMask((DAY shl 17).masked(17 .. 21))
  x.setMask((MONTH shl 22).masked(22 .. 25))
  x.setMask((YEAR shl 26).masked(26 .. 31))
  reg.write x.RtcMode2_CLOCK_Fields

template modifyIt*(reg: RtcMode2_CLOCK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_ALARM_Type): RtcMode2_ALARM_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_ALARM_Fields](reg.loc))

proc write*(reg: RtcMode2_ALARM_Type, val: RtcMode2_ALARM_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_ALARM_Fields](reg.loc), val)

proc write*(reg: RtcMode2_ALARM_Type, SECOND: uint32 = 0, MINUTE: uint32 = 0, HOUR: RtcMode2_ALARM_HOUR = houAM, DAY: uint32 = 0, MONTH: uint32 = 0, YEAR: uint32 = 0) =
  var x: uint32
  x.setMask((SECOND shl 0).masked(0 .. 5))
  x.setMask((MINUTE shl 6).masked(6 .. 11))
  x.setMask((HOUR.uint32 shl 12).masked(12 .. 16))
  x.setMask((DAY shl 17).masked(17 .. 21))
  x.setMask((MONTH shl 22).masked(22 .. 25))
  x.setMask((YEAR shl 26).masked(26 .. 31))
  reg.write x.RtcMode2_ALARM_Fields

template modifyIt*(reg: RtcMode2_ALARM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RtcMode2_MASK_Type): RtcMode2_MASK_Fields {.inline.} =
  volatileLoad(cast[ptr RtcMode2_MASK_Fields](reg.loc))

proc write*(reg: RtcMode2_MASK_Type, val: RtcMode2_MASK_Fields) {.inline.} =
  volatileStore(cast[ptr RtcMode2_MASK_Fields](reg.loc), val)

proc write*(reg: RtcMode2_MASK_Type, SEL: RtcMode2_MASK_SEL = OFF) =
  var x: uint8
  x.setMask((SEL.uint8 shl 0).masked(0 .. 2))
  reg.write x.RtcMode2_MASK_Fields

template modifyIt*(reg: RtcMode2_MASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc `SWRST=`*(r: var RtcMode0_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.RtcMode0_CTRL_Fields

func ENABLE*(r: RtcMode0_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var RtcMode0_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.RtcMode0_CTRL_Fields

func MODE*(r: RtcMode0_CTRL_Fields): UncheckedEnum[RtcMode0_CTRL_MODE] {.inline.} =
  toUncheckedEnum[RtcMode0_CTRL_MODE](r.uint16.bitsliced(2 .. 3).int)

proc `MODE=`*(r: var RtcMode0_CTRL_Fields, val: RtcMode0_CTRL_MODE) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.RtcMode0_CTRL_Fields

func MATCHCLR*(r: RtcMode0_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `MATCHCLR=`*(r: var RtcMode0_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.RtcMode0_CTRL_Fields

func PRESCALER*(r: RtcMode0_CTRL_Fields): UncheckedEnum[RtcMode0_CTRL_PRESCALER] {.inline.} =
  toUncheckedEnum[RtcMode0_CTRL_PRESCALER](r.uint16.bitsliced(8 .. 11).int)

proc `PRESCALER=`*(r: var RtcMode0_CTRL_Fields, val: RtcMode0_CTRL_PRESCALER) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 11)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 11))
  r = tmp.RtcMode0_CTRL_Fields

func ADDRx*(r: RtcMode0_READREQ_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 5)

func RCONT*(r: RtcMode0_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `RCONT=`*(r: var RtcMode0_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.RtcMode0_READREQ_Fields

proc `RREQ=`*(r: var RtcMode0_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.RtcMode0_READREQ_Fields

func PEREO0*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `PEREO0=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.RtcMode0_EVCTRL_Fields

func PEREO1*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `PEREO1=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.RtcMode0_EVCTRL_Fields

func PEREO2*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `PEREO2=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.RtcMode0_EVCTRL_Fields

func PEREO3*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `PEREO3=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.RtcMode0_EVCTRL_Fields

func PEREO4*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `PEREO4=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.RtcMode0_EVCTRL_Fields

func PEREO5*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `PEREO5=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.RtcMode0_EVCTRL_Fields

func PEREO6*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `PEREO6=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.RtcMode0_EVCTRL_Fields

func PEREO7*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `PEREO7=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.RtcMode0_EVCTRL_Fields

func CMPEO0*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `CMPEO0=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.RtcMode0_EVCTRL_Fields

func OVFEO*(r: RtcMode0_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `OVFEO=`*(r: var RtcMode0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.RtcMode0_EVCTRL_Fields

func CMP0*(r: RtcMode0_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CMP0=`*(r: var RtcMode0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode0_INTENCLR_Fields

func SYNCRDY*(r: RtcMode0_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode0_INTENCLR_Fields

func OVF*(r: RtcMode0_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode0_INTENCLR_Fields

func CMP0*(r: RtcMode0_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CMP0=`*(r: var RtcMode0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode0_INTENSET_Fields

func SYNCRDY*(r: RtcMode0_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode0_INTENSET_Fields

func OVF*(r: RtcMode0_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode0_INTENSET_Fields

func CMP0*(r: RtcMode0_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CMP0=`*(r: var RtcMode0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode0_INTFLAG_Fields

func SYNCRDY*(r: RtcMode0_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode0_INTFLAG_Fields

func OVF*(r: RtcMode0_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode0_INTFLAG_Fields

func SYNCBUSY*(r: RtcMode0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func DBGRUN*(r: RtcMode0_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var RtcMode0_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode0_DBGCTRL_Fields

func VALUE*(r: RtcMode0_FREQCORR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `VALUE=`*(r: var RtcMode0_FREQCORR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.RtcMode0_FREQCORR_Fields

func SIGN*(r: RtcMode0_FREQCORR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SIGN=`*(r: var RtcMode0_FREQCORR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode0_FREQCORR_Fields

proc `SWRST=`*(r: var RtcMode1_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.RtcMode1_CTRL_Fields

func ENABLE*(r: RtcMode1_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var RtcMode1_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.RtcMode1_CTRL_Fields

func MODE*(r: RtcMode1_CTRL_Fields): UncheckedEnum[RtcMode1_CTRL_MODE] {.inline.} =
  toUncheckedEnum[RtcMode1_CTRL_MODE](r.uint16.bitsliced(2 .. 3).int)

proc `MODE=`*(r: var RtcMode1_CTRL_Fields, val: RtcMode1_CTRL_MODE) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.RtcMode1_CTRL_Fields

func PRESCALER*(r: RtcMode1_CTRL_Fields): UncheckedEnum[RtcMode1_CTRL_PRESCALER] {.inline.} =
  toUncheckedEnum[RtcMode1_CTRL_PRESCALER](r.uint16.bitsliced(8 .. 11).int)

proc `PRESCALER=`*(r: var RtcMode1_CTRL_Fields, val: RtcMode1_CTRL_PRESCALER) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 11)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 11))
  r = tmp.RtcMode1_CTRL_Fields

func ADDRx*(r: RtcMode1_READREQ_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 5)

func RCONT*(r: RtcMode1_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `RCONT=`*(r: var RtcMode1_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.RtcMode1_READREQ_Fields

proc `RREQ=`*(r: var RtcMode1_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.RtcMode1_READREQ_Fields

func PEREO0*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `PEREO0=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.RtcMode1_EVCTRL_Fields

func PEREO1*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `PEREO1=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.RtcMode1_EVCTRL_Fields

func PEREO2*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `PEREO2=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.RtcMode1_EVCTRL_Fields

func PEREO3*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `PEREO3=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.RtcMode1_EVCTRL_Fields

func PEREO4*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `PEREO4=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.RtcMode1_EVCTRL_Fields

func PEREO5*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `PEREO5=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.RtcMode1_EVCTRL_Fields

func PEREO6*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `PEREO6=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.RtcMode1_EVCTRL_Fields

func PEREO7*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `PEREO7=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.RtcMode1_EVCTRL_Fields

func CMPEO0*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `CMPEO0=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.RtcMode1_EVCTRL_Fields

func CMPEO1*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `CMPEO1=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.RtcMode1_EVCTRL_Fields

func OVFEO*(r: RtcMode1_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `OVFEO=`*(r: var RtcMode1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.RtcMode1_EVCTRL_Fields

func CMP0*(r: RtcMode1_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CMP0=`*(r: var RtcMode1_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode1_INTENCLR_Fields

func CMP1*(r: RtcMode1_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CMP1=`*(r: var RtcMode1_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.RtcMode1_INTENCLR_Fields

func SYNCRDY*(r: RtcMode1_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode1_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode1_INTENCLR_Fields

func OVF*(r: RtcMode1_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode1_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode1_INTENCLR_Fields

func CMP0*(r: RtcMode1_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CMP0=`*(r: var RtcMode1_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode1_INTENSET_Fields

func CMP1*(r: RtcMode1_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CMP1=`*(r: var RtcMode1_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.RtcMode1_INTENSET_Fields

func SYNCRDY*(r: RtcMode1_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode1_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode1_INTENSET_Fields

func OVF*(r: RtcMode1_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode1_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode1_INTENSET_Fields

func CMP0*(r: RtcMode1_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CMP0=`*(r: var RtcMode1_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode1_INTFLAG_Fields

func CMP1*(r: RtcMode1_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CMP1=`*(r: var RtcMode1_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.RtcMode1_INTFLAG_Fields

func SYNCRDY*(r: RtcMode1_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode1_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode1_INTFLAG_Fields

func OVF*(r: RtcMode1_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode1_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode1_INTFLAG_Fields

func SYNCBUSY*(r: RtcMode1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func DBGRUN*(r: RtcMode1_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var RtcMode1_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode1_DBGCTRL_Fields

func VALUE*(r: RtcMode1_FREQCORR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `VALUE=`*(r: var RtcMode1_FREQCORR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.RtcMode1_FREQCORR_Fields

func SIGN*(r: RtcMode1_FREQCORR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SIGN=`*(r: var RtcMode1_FREQCORR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode1_FREQCORR_Fields

proc `SWRST=`*(r: var RtcMode2_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.RtcMode2_CTRL_Fields

func ENABLE*(r: RtcMode2_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var RtcMode2_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.RtcMode2_CTRL_Fields

func MODE*(r: RtcMode2_CTRL_Fields): UncheckedEnum[RtcMode2_CTRL_MODE] {.inline.} =
  toUncheckedEnum[RtcMode2_CTRL_MODE](r.uint16.bitsliced(2 .. 3).int)

proc `MODE=`*(r: var RtcMode2_CTRL_Fields, val: RtcMode2_CTRL_MODE) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.RtcMode2_CTRL_Fields

func CLKREP*(r: RtcMode2_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `CLKREP=`*(r: var RtcMode2_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.RtcMode2_CTRL_Fields

func MATCHCLR*(r: RtcMode2_CTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `MATCHCLR=`*(r: var RtcMode2_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.RtcMode2_CTRL_Fields

func PRESCALER*(r: RtcMode2_CTRL_Fields): UncheckedEnum[RtcMode2_CTRL_PRESCALER] {.inline.} =
  toUncheckedEnum[RtcMode2_CTRL_PRESCALER](r.uint16.bitsliced(8 .. 11).int)

proc `PRESCALER=`*(r: var RtcMode2_CTRL_Fields, val: RtcMode2_CTRL_PRESCALER) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 11)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 11))
  r = tmp.RtcMode2_CTRL_Fields

func ADDRx*(r: RtcMode2_READREQ_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 5)

func RCONT*(r: RtcMode2_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `RCONT=`*(r: var RtcMode2_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.RtcMode2_READREQ_Fields

proc `RREQ=`*(r: var RtcMode2_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.RtcMode2_READREQ_Fields

func PEREO0*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `PEREO0=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.RtcMode2_EVCTRL_Fields

func PEREO1*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `PEREO1=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.RtcMode2_EVCTRL_Fields

func PEREO2*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `PEREO2=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.RtcMode2_EVCTRL_Fields

func PEREO3*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `PEREO3=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.RtcMode2_EVCTRL_Fields

func PEREO4*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `PEREO4=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.RtcMode2_EVCTRL_Fields

func PEREO5*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `PEREO5=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.RtcMode2_EVCTRL_Fields

func PEREO6*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `PEREO6=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.RtcMode2_EVCTRL_Fields

func PEREO7*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `PEREO7=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.RtcMode2_EVCTRL_Fields

func ALARMEO0*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `ALARMEO0=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.RtcMode2_EVCTRL_Fields

func OVFEO*(r: RtcMode2_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `OVFEO=`*(r: var RtcMode2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.RtcMode2_EVCTRL_Fields

func ALARM0*(r: RtcMode2_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ALARM0=`*(r: var RtcMode2_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode2_INTENCLR_Fields

func SYNCRDY*(r: RtcMode2_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode2_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode2_INTENCLR_Fields

func OVF*(r: RtcMode2_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode2_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode2_INTENCLR_Fields

func ALARM0*(r: RtcMode2_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ALARM0=`*(r: var RtcMode2_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode2_INTENSET_Fields

func SYNCRDY*(r: RtcMode2_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode2_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode2_INTENSET_Fields

func OVF*(r: RtcMode2_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode2_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode2_INTENSET_Fields

func ALARM0*(r: RtcMode2_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ALARM0=`*(r: var RtcMode2_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode2_INTFLAG_Fields

func SYNCRDY*(r: RtcMode2_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SYNCRDY=`*(r: var RtcMode2_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.RtcMode2_INTFLAG_Fields

func OVF*(r: RtcMode2_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OVF=`*(r: var RtcMode2_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode2_INTFLAG_Fields

func SYNCBUSY*(r: RtcMode2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func DBGRUN*(r: RtcMode2_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var RtcMode2_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RtcMode2_DBGCTRL_Fields

func VALUE*(r: RtcMode2_FREQCORR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `VALUE=`*(r: var RtcMode2_FREQCORR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.RtcMode2_FREQCORR_Fields

func SIGN*(r: RtcMode2_FREQCORR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SIGN=`*(r: var RtcMode2_FREQCORR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RtcMode2_FREQCORR_Fields

func SECOND*(r: RtcMode2_CLOCK_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 5)

proc `SECOND=`*(r: var RtcMode2_CLOCK_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.RtcMode2_CLOCK_Fields

func MINUTE*(r: RtcMode2_CLOCK_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(6 .. 11)

proc `MINUTE=`*(r: var RtcMode2_CLOCK_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 11)
  tmp.setMask((val shl 6).masked(6 .. 11))
  r = tmp.RtcMode2_CLOCK_Fields

func HOUR*(r: RtcMode2_CLOCK_Fields): UncheckedEnum[RtcMode2_CLOCK_HOUR] {.inline.} =
  toUncheckedEnum[RtcMode2_CLOCK_HOUR](r.uint32.bitsliced(12 .. 16).int)

proc `HOUR=`*(r: var RtcMode2_CLOCK_Fields, val: RtcMode2_CLOCK_HOUR) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 16)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 16))
  r = tmp.RtcMode2_CLOCK_Fields

func DAY*(r: RtcMode2_CLOCK_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(17 .. 21)

proc `DAY=`*(r: var RtcMode2_CLOCK_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 21)
  tmp.setMask((val shl 17).masked(17 .. 21))
  r = tmp.RtcMode2_CLOCK_Fields

func MONTH*(r: RtcMode2_CLOCK_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(22 .. 25)

proc `MONTH=`*(r: var RtcMode2_CLOCK_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(22 .. 25)
  tmp.setMask((val shl 22).masked(22 .. 25))
  r = tmp.RtcMode2_CLOCK_Fields

func YEAR*(r: RtcMode2_CLOCK_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(26 .. 31)

proc `YEAR=`*(r: var RtcMode2_CLOCK_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 31)
  tmp.setMask((val shl 26).masked(26 .. 31))
  r = tmp.RtcMode2_CLOCK_Fields

func SECOND*(r: RtcMode2_ALARM_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 5)

proc `SECOND=`*(r: var RtcMode2_ALARM_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.RtcMode2_ALARM_Fields

func MINUTE*(r: RtcMode2_ALARM_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(6 .. 11)

proc `MINUTE=`*(r: var RtcMode2_ALARM_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 11)
  tmp.setMask((val shl 6).masked(6 .. 11))
  r = tmp.RtcMode2_ALARM_Fields

func HOUR*(r: RtcMode2_ALARM_Fields): UncheckedEnum[RtcMode2_ALARM_HOUR] {.inline.} =
  toUncheckedEnum[RtcMode2_ALARM_HOUR](r.uint32.bitsliced(12 .. 16).int)

proc `HOUR=`*(r: var RtcMode2_ALARM_Fields, val: RtcMode2_ALARM_HOUR) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 16)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 16))
  r = tmp.RtcMode2_ALARM_Fields

func DAY*(r: RtcMode2_ALARM_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(17 .. 21)

proc `DAY=`*(r: var RtcMode2_ALARM_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 21)
  tmp.setMask((val shl 17).masked(17 .. 21))
  r = tmp.RtcMode2_ALARM_Fields

func MONTH*(r: RtcMode2_ALARM_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(22 .. 25)

proc `MONTH=`*(r: var RtcMode2_ALARM_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(22 .. 25)
  tmp.setMask((val shl 22).masked(22 .. 25))
  r = tmp.RtcMode2_ALARM_Fields

func YEAR*(r: RtcMode2_ALARM_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(26 .. 31)

proc `YEAR=`*(r: var RtcMode2_ALARM_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 31)
  tmp.setMask((val shl 26).masked(26 .. 31))
  r = tmp.RtcMode2_ALARM_Fields

func SEL*(r: RtcMode2_MASK_Fields): UncheckedEnum[RtcMode2_MASK_SEL] {.inline.} =
  toUncheckedEnum[RtcMode2_MASK_SEL](r.uint8.bitsliced(0 .. 2).int)

proc `SEL=`*(r: var RtcMode2_MASK_Fields, val: RtcMode2_MASK_SEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.RtcMode2_MASK_Fields

type
  SercomI2cm_CTRLA_Fields* = distinct uint32
  SercomI2cm_CTRLB_Fields* = distinct uint32
  SercomI2cm_BAUD_Fields* = distinct uint32
  SercomI2cm_INTENCLR_Fields* = distinct uint8
  SercomI2cm_INTENSET_Fields* = distinct uint8
  SercomI2cm_INTFLAG_Fields* = distinct uint8
  SercomI2cm_STATUS_Fields* = distinct uint16
  SercomI2cm_SYNCBUSY_Fields* = distinct uint32
  SercomI2cm_ADDR_Fields* = distinct uint32
  SercomI2cm_DBGCTRL_Fields* = distinct uint8
  SercomI2cs_CTRLA_Fields* = distinct uint32
  SercomI2cs_CTRLB_Fields* = distinct uint32
  SercomI2cs_INTENCLR_Fields* = distinct uint8
  SercomI2cs_INTENSET_Fields* = distinct uint8
  SercomI2cs_INTFLAG_Fields* = distinct uint8
  SercomI2cs_STATUS_Fields* = distinct uint16
  SercomI2cs_SYNCBUSY_Fields* = distinct uint32
  SercomI2cs_ADDR_Fields* = distinct uint32
  SercomSpi_CTRLA_Fields* = distinct uint32
  SercomSpi_CTRLB_Fields* = distinct uint32
  SercomSpi_INTENCLR_Fields* = distinct uint8
  SercomSpi_INTENSET_Fields* = distinct uint8
  SercomSpi_INTFLAG_Fields* = distinct uint8
  SercomSpi_STATUS_Fields* = distinct uint16
  SercomSpi_SYNCBUSY_Fields* = distinct uint32
  SercomSpi_ADDR_Fields* = distinct uint32
  SercomSpi_DATA_Fields* = distinct uint32
  SercomSpi_DBGCTRL_Fields* = distinct uint8
  SercomUsart_CTRLA_Fields* = distinct uint32
  SercomUsart_CTRLB_Fields* = distinct uint32
  SercomUsart_BAUD_FRAC_MODE_Fields* = distinct uint16
  SercomUsart_BAUD_FRACFP_MODE_Fields* = distinct uint16
  SercomUsart_INTENCLR_Fields* = distinct uint8
  SercomUsart_INTENSET_Fields* = distinct uint8
  SercomUsart_INTFLAG_Fields* = distinct uint8
  SercomUsart_STATUS_Fields* = distinct uint16
  SercomUsart_SYNCBUSY_Fields* = distinct uint32
  SercomUsart_DATA_Fields* = distinct uint16
  SercomUsart_DBGCTRL_Fields* = distinct uint8

type SercomI2cm_CTRLA_MODE* {.size: 4.} = enum
  USART_EXT_CLK = 0x0,
  USART_INT_CLK = 0x1,
  SPI_SLAVE = 0x2,
  SPI_MASTER = 0x3,
  I2C_SLAVE = 0x4,
  I2C_MASTER = 0x5,

type SercomI2cs_CTRLA_MODE* {.size: 4.} = enum
  USART_EXT_CLK = 0x0,
  USART_INT_CLK = 0x1,
  SPI_SLAVE = 0x2,
  SPI_MASTER = 0x3,
  I2C_SLAVE = 0x4,
  I2C_MASTER = 0x5,

type SercomSpi_CTRLA_MODE* {.size: 4.} = enum
  USART_EXT_CLK = 0x0,
  USART_INT_CLK = 0x1,
  SPI_SLAVE = 0x2,
  SPI_MASTER = 0x3,
  I2C_SLAVE = 0x4,
  I2C_MASTER = 0x5,

type SercomUsart_CTRLA_MODE* {.size: 4.} = enum
  USART_EXT_CLK = 0x0,
  USART_INT_CLK = 0x1,
  SPI_SLAVE = 0x2,
  SPI_MASTER = 0x3,
  I2C_SLAVE = 0x4,
  I2C_MASTER = 0x5,

proc read*(reg: SercomI2cm_CTRLA_Type): SercomI2cm_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_CTRLA_Fields](reg.loc))

proc write*(reg: SercomI2cm_CTRLA_Type, val: SercomI2cm_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_CTRLA_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, MODE: SercomI2cm_CTRLA_MODE = USART_EXT_CLK, RUNSTDBY: bool = false, PINOUT: bool = false, SDAHOLD: uint32 = 0, MEXTTOEN: bool = false, SEXTTOEN: bool = false, SPEED: uint32 = 0, SCLSM: bool = false, INACTOUT: uint32 = 0, LOWTOUTEN: bool = false) =
  var x: uint32
  x.setMask((SWRST.uint32 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint32 shl 2).masked(2 .. 4))
  x.setMask((RUNSTDBY.uint32 shl 7).masked(7 .. 7))
  x.setMask((PINOUT.uint32 shl 16).masked(16 .. 16))
  x.setMask((SDAHOLD shl 20).masked(20 .. 21))
  x.setMask((MEXTTOEN.uint32 shl 22).masked(22 .. 22))
  x.setMask((SEXTTOEN.uint32 shl 23).masked(23 .. 23))
  x.setMask((SPEED shl 24).masked(24 .. 25))
  x.setMask((SCLSM.uint32 shl 27).masked(27 .. 27))
  x.setMask((INACTOUT shl 28).masked(28 .. 29))
  x.setMask((LOWTOUTEN.uint32 shl 30).masked(30 .. 30))
  reg.write x.SercomI2cm_CTRLA_Fields

template modifyIt*(reg: SercomI2cm_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_CTRLB_Type): SercomI2cm_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_CTRLB_Fields](reg.loc))

proc write*(reg: SercomI2cm_CTRLB_Type, val: SercomI2cm_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_CTRLB_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_CTRLB_Type, SMEN: bool = false, QCEN: bool = false, CMD: uint32 = 0, ACKACT: bool = false) =
  var x: uint32
  x.setMask((SMEN.uint32 shl 8).masked(8 .. 8))
  x.setMask((QCEN.uint32 shl 9).masked(9 .. 9))
  x.setMask((CMD shl 16).masked(16 .. 17))
  x.setMask((ACKACT.uint32 shl 18).masked(18 .. 18))
  reg.write x.SercomI2cm_CTRLB_Fields

template modifyIt*(reg: SercomI2cm_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_BAUD_Type): SercomI2cm_BAUD_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_BAUD_Fields](reg.loc))

proc write*(reg: SercomI2cm_BAUD_Type, val: SercomI2cm_BAUD_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_BAUD_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_BAUD_Type, BAUD: uint32 = 0, BAUDLOW: uint32 = 0, HSBAUD: uint32 = 0, HSBAUDLOW: uint32 = 0) =
  var x: uint32
  x.setMask((BAUD shl 0).masked(0 .. 7))
  x.setMask((BAUDLOW shl 8).masked(8 .. 15))
  x.setMask((HSBAUD shl 16).masked(16 .. 23))
  x.setMask((HSBAUDLOW shl 24).masked(24 .. 31))
  reg.write x.SercomI2cm_BAUD_Fields

template modifyIt*(reg: SercomI2cm_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_INTENCLR_Type): SercomI2cm_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_INTENCLR_Fields](reg.loc))

proc write*(reg: SercomI2cm_INTENCLR_Type, val: SercomI2cm_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_INTENCLR_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_INTENCLR_Type, MB: bool = false, SB: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((MB.uint8 shl 0).masked(0 .. 0))
  x.setMask((SB.uint8 shl 1).masked(1 .. 1))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomI2cm_INTENCLR_Fields

template modifyIt*(reg: SercomI2cm_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_INTENSET_Type): SercomI2cm_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_INTENSET_Fields](reg.loc))

proc write*(reg: SercomI2cm_INTENSET_Type, val: SercomI2cm_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_INTENSET_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_INTENSET_Type, MB: bool = false, SB: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((MB.uint8 shl 0).masked(0 .. 0))
  x.setMask((SB.uint8 shl 1).masked(1 .. 1))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomI2cm_INTENSET_Fields

template modifyIt*(reg: SercomI2cm_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_INTFLAG_Type): SercomI2cm_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_INTFLAG_Fields](reg.loc))

proc write*(reg: SercomI2cm_INTFLAG_Type, val: SercomI2cm_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_INTFLAG_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_INTFLAG_Type, MB: bool = false, SB: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((MB.uint8 shl 0).masked(0 .. 0))
  x.setMask((SB.uint8 shl 1).masked(1 .. 1))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomI2cm_INTFLAG_Fields

template modifyIt*(reg: SercomI2cm_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_STATUS_Type): SercomI2cm_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_STATUS_Fields](reg.loc))

proc write*(reg: SercomI2cm_STATUS_Type, val: SercomI2cm_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_STATUS_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_STATUS_Type, BUSERR: bool = false, ARBLOST: bool = false, RXNACK: bool = false, BUSSTATE: uint16 = 0, LOWTOUT: bool = false, CLKHOLD: bool = false, MEXTTOUT: bool = false, SEXTTOUT: bool = false, LENERR: bool = false) =
  var x: uint16
  x.setMask((BUSERR.uint16 shl 0).masked(0 .. 0))
  x.setMask((ARBLOST.uint16 shl 1).masked(1 .. 1))
  x.setMask((RXNACK.uint16 shl 2).masked(2 .. 2))
  x.setMask((BUSSTATE shl 4).masked(4 .. 5))
  x.setMask((LOWTOUT.uint16 shl 6).masked(6 .. 6))
  x.setMask((CLKHOLD.uint16 shl 7).masked(7 .. 7))
  x.setMask((MEXTTOUT.uint16 shl 8).masked(8 .. 8))
  x.setMask((SEXTTOUT.uint16 shl 9).masked(9 .. 9))
  x.setMask((LENERR.uint16 shl 10).masked(10 .. 10))
  reg.write x.SercomI2cm_STATUS_Fields

template modifyIt*(reg: SercomI2cm_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_SYNCBUSY_Type): SercomI2cm_SYNCBUSY_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_SYNCBUSY_Fields](reg.loc))

proc read*(reg: SercomI2cm_ADDR_Type): SercomI2cm_ADDR_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_ADDR_Fields](reg.loc))

proc write*(reg: SercomI2cm_ADDR_Type, val: SercomI2cm_ADDR_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_ADDR_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_ADDR_Type, ADDRx: uint32 = 0, LENEN: bool = false, HS: bool = false, TENBITEN: bool = false, LEN: uint32 = 0) =
  var x: uint32
  x.setMask((ADDRx shl 0).masked(0 .. 10))
  x.setMask((LENEN.uint32 shl 13).masked(13 .. 13))
  x.setMask((HS.uint32 shl 14).masked(14 .. 14))
  x.setMask((TENBITEN.uint32 shl 15).masked(15 .. 15))
  x.setMask((LEN shl 16).masked(16 .. 23))
  reg.write x.SercomI2cm_ADDR_Fields

template modifyIt*(reg: SercomI2cm_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_DATA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SercomI2cm_DATA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SercomI2cm_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cm_DBGCTRL_Type): SercomI2cm_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cm_DBGCTRL_Fields](reg.loc))

proc write*(reg: SercomI2cm_DBGCTRL_Type, val: SercomI2cm_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cm_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: SercomI2cm_DBGCTRL_Type, DBGSTOP: bool = false) =
  var x: uint8
  x.setMask((DBGSTOP.uint8 shl 0).masked(0 .. 0))
  reg.write x.SercomI2cm_DBGCTRL_Fields

template modifyIt*(reg: SercomI2cm_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cs_CTRLA_Type): SercomI2cs_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cs_CTRLA_Fields](reg.loc))

proc write*(reg: SercomI2cs_CTRLA_Type, val: SercomI2cs_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cs_CTRLA_Fields](reg.loc), val)

proc write*(reg: SercomI2cs_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, MODE: SercomI2cs_CTRLA_MODE = USART_EXT_CLK, RUNSTDBY: bool = false, PINOUT: bool = false, SDAHOLD: uint32 = 0, SEXTTOEN: bool = false, SPEED: uint32 = 0, SCLSM: bool = false, LOWTOUTEN: bool = false) =
  var x: uint32
  x.setMask((SWRST.uint32 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint32 shl 2).masked(2 .. 4))
  x.setMask((RUNSTDBY.uint32 shl 7).masked(7 .. 7))
  x.setMask((PINOUT.uint32 shl 16).masked(16 .. 16))
  x.setMask((SDAHOLD shl 20).masked(20 .. 21))
  x.setMask((SEXTTOEN.uint32 shl 23).masked(23 .. 23))
  x.setMask((SPEED shl 24).masked(24 .. 25))
  x.setMask((SCLSM.uint32 shl 27).masked(27 .. 27))
  x.setMask((LOWTOUTEN.uint32 shl 30).masked(30 .. 30))
  reg.write x.SercomI2cs_CTRLA_Fields

template modifyIt*(reg: SercomI2cs_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cs_CTRLB_Type): SercomI2cs_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cs_CTRLB_Fields](reg.loc))

proc write*(reg: SercomI2cs_CTRLB_Type, val: SercomI2cs_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cs_CTRLB_Fields](reg.loc), val)

proc write*(reg: SercomI2cs_CTRLB_Type, SMEN: bool = false, GCMD: bool = false, AACKEN: bool = false, AMODE: uint32 = 0, CMD: uint32 = 0, ACKACT: bool = false) =
  var x: uint32
  x.setMask((SMEN.uint32 shl 8).masked(8 .. 8))
  x.setMask((GCMD.uint32 shl 9).masked(9 .. 9))
  x.setMask((AACKEN.uint32 shl 10).masked(10 .. 10))
  x.setMask((AMODE shl 14).masked(14 .. 15))
  x.setMask((CMD shl 16).masked(16 .. 17))
  x.setMask((ACKACT.uint32 shl 18).masked(18 .. 18))
  reg.write x.SercomI2cs_CTRLB_Fields

template modifyIt*(reg: SercomI2cs_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cs_INTENCLR_Type): SercomI2cs_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cs_INTENCLR_Fields](reg.loc))

proc write*(reg: SercomI2cs_INTENCLR_Type, val: SercomI2cs_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cs_INTENCLR_Fields](reg.loc), val)

proc write*(reg: SercomI2cs_INTENCLR_Type, PREC: bool = false, AMATCH: bool = false, DRDY: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((PREC.uint8 shl 0).masked(0 .. 0))
  x.setMask((AMATCH.uint8 shl 1).masked(1 .. 1))
  x.setMask((DRDY.uint8 shl 2).masked(2 .. 2))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomI2cs_INTENCLR_Fields

template modifyIt*(reg: SercomI2cs_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cs_INTENSET_Type): SercomI2cs_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cs_INTENSET_Fields](reg.loc))

proc write*(reg: SercomI2cs_INTENSET_Type, val: SercomI2cs_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cs_INTENSET_Fields](reg.loc), val)

proc write*(reg: SercomI2cs_INTENSET_Type, PREC: bool = false, AMATCH: bool = false, DRDY: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((PREC.uint8 shl 0).masked(0 .. 0))
  x.setMask((AMATCH.uint8 shl 1).masked(1 .. 1))
  x.setMask((DRDY.uint8 shl 2).masked(2 .. 2))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomI2cs_INTENSET_Fields

template modifyIt*(reg: SercomI2cs_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cs_INTFLAG_Type): SercomI2cs_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cs_INTFLAG_Fields](reg.loc))

proc write*(reg: SercomI2cs_INTFLAG_Type, val: SercomI2cs_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cs_INTFLAG_Fields](reg.loc), val)

proc write*(reg: SercomI2cs_INTFLAG_Type, PREC: bool = false, AMATCH: bool = false, DRDY: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((PREC.uint8 shl 0).masked(0 .. 0))
  x.setMask((AMATCH.uint8 shl 1).masked(1 .. 1))
  x.setMask((DRDY.uint8 shl 2).masked(2 .. 2))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomI2cs_INTFLAG_Fields

template modifyIt*(reg: SercomI2cs_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cs_STATUS_Type): SercomI2cs_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cs_STATUS_Fields](reg.loc))

proc write*(reg: SercomI2cs_STATUS_Type, val: SercomI2cs_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cs_STATUS_Fields](reg.loc), val)

proc write*(reg: SercomI2cs_STATUS_Type, BUSERR: bool = false, COLL: bool = false, RXNACK: bool = false, DIR: bool = false, SR: bool = false, LOWTOUT: bool = false, CLKHOLD: bool = false, SEXTTOUT: bool = false, HS: bool = false) =
  var x: uint16
  x.setMask((BUSERR.uint16 shl 0).masked(0 .. 0))
  x.setMask((COLL.uint16 shl 1).masked(1 .. 1))
  x.setMask((RXNACK.uint16 shl 2).masked(2 .. 2))
  x.setMask((DIR.uint16 shl 3).masked(3 .. 3))
  x.setMask((SR.uint16 shl 4).masked(4 .. 4))
  x.setMask((LOWTOUT.uint16 shl 6).masked(6 .. 6))
  x.setMask((CLKHOLD.uint16 shl 7).masked(7 .. 7))
  x.setMask((SEXTTOUT.uint16 shl 9).masked(9 .. 9))
  x.setMask((HS.uint16 shl 10).masked(10 .. 10))
  reg.write x.SercomI2cs_STATUS_Fields

template modifyIt*(reg: SercomI2cs_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cs_SYNCBUSY_Type): SercomI2cs_SYNCBUSY_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cs_SYNCBUSY_Fields](reg.loc))

proc read*(reg: SercomI2cs_ADDR_Type): SercomI2cs_ADDR_Fields {.inline.} =
  volatileLoad(cast[ptr SercomI2cs_ADDR_Fields](reg.loc))

proc write*(reg: SercomI2cs_ADDR_Type, val: SercomI2cs_ADDR_Fields) {.inline.} =
  volatileStore(cast[ptr SercomI2cs_ADDR_Fields](reg.loc), val)

proc write*(reg: SercomI2cs_ADDR_Type, GENCEN: bool = false, ADDRx: uint32 = 0, TENBITEN: bool = false, ADDRMASK: uint32 = 0) =
  var x: uint32
  x.setMask((GENCEN.uint32 shl 0).masked(0 .. 0))
  x.setMask((ADDRx shl 1).masked(1 .. 10))
  x.setMask((TENBITEN.uint32 shl 15).masked(15 .. 15))
  x.setMask((ADDRMASK shl 17).masked(17 .. 26))
  reg.write x.SercomI2cs_ADDR_Fields

template modifyIt*(reg: SercomI2cs_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomI2cs_DATA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SercomI2cs_DATA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SercomI2cs_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_CTRLA_Type): SercomSpi_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_CTRLA_Fields](reg.loc))

proc write*(reg: SercomSpi_CTRLA_Type, val: SercomSpi_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_CTRLA_Fields](reg.loc), val)

proc write*(reg: SercomSpi_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, MODE: SercomSpi_CTRLA_MODE = USART_EXT_CLK, RUNSTDBY: bool = false, IBON: bool = false, DOPO: uint32 = 0, DIPO: uint32 = 0, FORM: uint32 = 0, CPHA: bool = false, CPOL: bool = false, DORD: bool = false) =
  var x: uint32
  x.setMask((SWRST.uint32 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint32 shl 2).masked(2 .. 4))
  x.setMask((RUNSTDBY.uint32 shl 7).masked(7 .. 7))
  x.setMask((IBON.uint32 shl 8).masked(8 .. 8))
  x.setMask((DOPO shl 16).masked(16 .. 17))
  x.setMask((DIPO shl 20).masked(20 .. 21))
  x.setMask((FORM shl 24).masked(24 .. 27))
  x.setMask((CPHA.uint32 shl 28).masked(28 .. 28))
  x.setMask((CPOL.uint32 shl 29).masked(29 .. 29))
  x.setMask((DORD.uint32 shl 30).masked(30 .. 30))
  reg.write x.SercomSpi_CTRLA_Fields

template modifyIt*(reg: SercomSpi_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_CTRLB_Type): SercomSpi_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_CTRLB_Fields](reg.loc))

proc write*(reg: SercomSpi_CTRLB_Type, val: SercomSpi_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_CTRLB_Fields](reg.loc), val)

proc write*(reg: SercomSpi_CTRLB_Type, CHSIZE: uint32 = 0, PLOADEN: bool = false, SSDE: bool = false, MSSEN: bool = false, AMODE: uint32 = 0, RXEN: bool = false) =
  var x: uint32
  x.setMask((CHSIZE shl 0).masked(0 .. 2))
  x.setMask((PLOADEN.uint32 shl 6).masked(6 .. 6))
  x.setMask((SSDE.uint32 shl 9).masked(9 .. 9))
  x.setMask((MSSEN.uint32 shl 13).masked(13 .. 13))
  x.setMask((AMODE shl 14).masked(14 .. 15))
  x.setMask((RXEN.uint32 shl 17).masked(17 .. 17))
  reg.write x.SercomSpi_CTRLB_Fields

template modifyIt*(reg: SercomSpi_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_BAUD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SercomSpi_BAUD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SercomSpi_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_INTENCLR_Type): SercomSpi_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_INTENCLR_Fields](reg.loc))

proc write*(reg: SercomSpi_INTENCLR_Type, val: SercomSpi_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_INTENCLR_Fields](reg.loc), val)

proc write*(reg: SercomSpi_INTENCLR_Type, DRE: bool = false, TXC: bool = false, RXC: bool = false, SSL: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((DRE.uint8 shl 0).masked(0 .. 0))
  x.setMask((TXC.uint8 shl 1).masked(1 .. 1))
  x.setMask((RXC.uint8 shl 2).masked(2 .. 2))
  x.setMask((SSL.uint8 shl 3).masked(3 .. 3))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomSpi_INTENCLR_Fields

template modifyIt*(reg: SercomSpi_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_INTENSET_Type): SercomSpi_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_INTENSET_Fields](reg.loc))

proc write*(reg: SercomSpi_INTENSET_Type, val: SercomSpi_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_INTENSET_Fields](reg.loc), val)

proc write*(reg: SercomSpi_INTENSET_Type, DRE: bool = false, TXC: bool = false, RXC: bool = false, SSL: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((DRE.uint8 shl 0).masked(0 .. 0))
  x.setMask((TXC.uint8 shl 1).masked(1 .. 1))
  x.setMask((RXC.uint8 shl 2).masked(2 .. 2))
  x.setMask((SSL.uint8 shl 3).masked(3 .. 3))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomSpi_INTENSET_Fields

template modifyIt*(reg: SercomSpi_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_INTFLAG_Type): SercomSpi_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_INTFLAG_Fields](reg.loc))

proc write*(reg: SercomSpi_INTFLAG_Type, val: SercomSpi_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_INTFLAG_Fields](reg.loc), val)

proc write*(reg: SercomSpi_INTFLAG_Type, DRE: bool = false, TXC: bool = false, RXC: bool = false, SSL: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((DRE.uint8 shl 0).masked(0 .. 0))
  x.setMask((TXC.uint8 shl 1).masked(1 .. 1))
  x.setMask((RXC.uint8 shl 2).masked(2 .. 2))
  x.setMask((SSL.uint8 shl 3).masked(3 .. 3))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomSpi_INTFLAG_Fields

template modifyIt*(reg: SercomSpi_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_STATUS_Type): SercomSpi_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_STATUS_Fields](reg.loc))

proc write*(reg: SercomSpi_STATUS_Type, val: SercomSpi_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_STATUS_Fields](reg.loc), val)

proc write*(reg: SercomSpi_STATUS_Type, BUFOVF: bool = false) =
  var x: uint16
  x.setMask((BUFOVF.uint16 shl 2).masked(2 .. 2))
  reg.write x.SercomSpi_STATUS_Fields

template modifyIt*(reg: SercomSpi_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_SYNCBUSY_Type): SercomSpi_SYNCBUSY_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_SYNCBUSY_Fields](reg.loc))

proc read*(reg: SercomSpi_ADDR_Type): SercomSpi_ADDR_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_ADDR_Fields](reg.loc))

proc write*(reg: SercomSpi_ADDR_Type, val: SercomSpi_ADDR_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_ADDR_Fields](reg.loc), val)

proc write*(reg: SercomSpi_ADDR_Type, ADDRx: uint32 = 0, ADDRMASK: uint32 = 0) =
  var x: uint32
  x.setMask((ADDRx shl 0).masked(0 .. 7))
  x.setMask((ADDRMASK shl 16).masked(16 .. 23))
  reg.write x.SercomSpi_ADDR_Fields

template modifyIt*(reg: SercomSpi_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_DATA_Type): SercomSpi_DATA_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_DATA_Fields](reg.loc))

proc write*(reg: SercomSpi_DATA_Type, val: SercomSpi_DATA_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_DATA_Fields](reg.loc), val)

proc write*(reg: SercomSpi_DATA_Type, DATA: uint32 = 0) =
  var x: uint32
  x.setMask((DATA shl 0).masked(0 .. 8))
  reg.write x.SercomSpi_DATA_Fields

template modifyIt*(reg: SercomSpi_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomSpi_DBGCTRL_Type): SercomSpi_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr SercomSpi_DBGCTRL_Fields](reg.loc))

proc write*(reg: SercomSpi_DBGCTRL_Type, val: SercomSpi_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr SercomSpi_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: SercomSpi_DBGCTRL_Type, DBGSTOP: bool = false) =
  var x: uint8
  x.setMask((DBGSTOP.uint8 shl 0).masked(0 .. 0))
  reg.write x.SercomSpi_DBGCTRL_Fields

template modifyIt*(reg: SercomSpi_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_CTRLA_Type): SercomUsart_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_CTRLA_Fields](reg.loc))

proc write*(reg: SercomUsart_CTRLA_Type, val: SercomUsart_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_CTRLA_Fields](reg.loc), val)

proc write*(reg: SercomUsart_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, MODE: SercomUsart_CTRLA_MODE = USART_EXT_CLK, RUNSTDBY: bool = false, IBON: bool = false, SAMPR: uint32 = 0, TXPO: uint32 = 0, RXPO: uint32 = 0, SAMPA: uint32 = 0, FORM: uint32 = 0, CMODE: bool = false, CPOL: bool = false, DORD: bool = false) =
  var x: uint32
  x.setMask((SWRST.uint32 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint32 shl 2).masked(2 .. 4))
  x.setMask((RUNSTDBY.uint32 shl 7).masked(7 .. 7))
  x.setMask((IBON.uint32 shl 8).masked(8 .. 8))
  x.setMask((SAMPR shl 13).masked(13 .. 15))
  x.setMask((TXPO shl 16).masked(16 .. 17))
  x.setMask((RXPO shl 20).masked(20 .. 21))
  x.setMask((SAMPA shl 22).masked(22 .. 23))
  x.setMask((FORM shl 24).masked(24 .. 27))
  x.setMask((CMODE.uint32 shl 28).masked(28 .. 28))
  x.setMask((CPOL.uint32 shl 29).masked(29 .. 29))
  x.setMask((DORD.uint32 shl 30).masked(30 .. 30))
  reg.write x.SercomUsart_CTRLA_Fields

template modifyIt*(reg: SercomUsart_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_CTRLB_Type): SercomUsart_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_CTRLB_Fields](reg.loc))

proc write*(reg: SercomUsart_CTRLB_Type, val: SercomUsart_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_CTRLB_Fields](reg.loc), val)

proc write*(reg: SercomUsart_CTRLB_Type, CHSIZE: uint32 = 0, SBMODE: bool = false, COLDEN: bool = false, SFDE: bool = false, ENC: bool = false, PMODE: bool = false, TXEN: bool = false, RXEN: bool = false) =
  var x: uint32
  x.setMask((CHSIZE shl 0).masked(0 .. 2))
  x.setMask((SBMODE.uint32 shl 6).masked(6 .. 6))
  x.setMask((COLDEN.uint32 shl 8).masked(8 .. 8))
  x.setMask((SFDE.uint32 shl 9).masked(9 .. 9))
  x.setMask((ENC.uint32 shl 10).masked(10 .. 10))
  x.setMask((PMODE.uint32 shl 13).masked(13 .. 13))
  x.setMask((TXEN.uint32 shl 16).masked(16 .. 16))
  x.setMask((RXEN.uint32 shl 17).masked(17 .. 17))
  reg.write x.SercomUsart_CTRLB_Fields

template modifyIt*(reg: SercomUsart_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_BAUD_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: SercomUsart_BAUD_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: SercomUsart_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_BAUD_FRAC_MODE_Type): SercomUsart_BAUD_FRAC_MODE_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_BAUD_FRAC_MODE_Fields](reg.loc))

proc write*(reg: SercomUsart_BAUD_FRAC_MODE_Type, val: SercomUsart_BAUD_FRAC_MODE_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_BAUD_FRAC_MODE_Fields](reg.loc), val)

proc write*(reg: SercomUsart_BAUD_FRAC_MODE_Type, BAUD: uint16 = 0, FP: uint16 = 0) =
  var x: uint16
  x.setMask((BAUD shl 0).masked(0 .. 12))
  x.setMask((FP shl 13).masked(13 .. 15))
  reg.write x.SercomUsart_BAUD_FRAC_MODE_Fields

template modifyIt*(reg: SercomUsart_BAUD_FRAC_MODE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_BAUD_FRACFP_MODE_Type): SercomUsart_BAUD_FRACFP_MODE_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_BAUD_FRACFP_MODE_Fields](reg.loc))

proc write*(reg: SercomUsart_BAUD_FRACFP_MODE_Type, val: SercomUsart_BAUD_FRACFP_MODE_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_BAUD_FRACFP_MODE_Fields](reg.loc), val)

proc write*(reg: SercomUsart_BAUD_FRACFP_MODE_Type, BAUD: uint16 = 0, FP: uint16 = 0) =
  var x: uint16
  x.setMask((BAUD shl 0).masked(0 .. 12))
  x.setMask((FP shl 13).masked(13 .. 15))
  reg.write x.SercomUsart_BAUD_FRACFP_MODE_Fields

template modifyIt*(reg: SercomUsart_BAUD_FRACFP_MODE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_BAUD_USARTFP_MODE_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: SercomUsart_BAUD_USARTFP_MODE_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: SercomUsart_BAUD_USARTFP_MODE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_RXPL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SercomUsart_RXPL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SercomUsart_RXPL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_INTENCLR_Type): SercomUsart_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_INTENCLR_Fields](reg.loc))

proc write*(reg: SercomUsart_INTENCLR_Type, val: SercomUsart_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_INTENCLR_Fields](reg.loc), val)

proc write*(reg: SercomUsart_INTENCLR_Type, DRE: bool = false, TXC: bool = false, RXC: bool = false, RXS: bool = false, CTSIC: bool = false, RXBRK: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((DRE.uint8 shl 0).masked(0 .. 0))
  x.setMask((TXC.uint8 shl 1).masked(1 .. 1))
  x.setMask((RXC.uint8 shl 2).masked(2 .. 2))
  x.setMask((RXS.uint8 shl 3).masked(3 .. 3))
  x.setMask((CTSIC.uint8 shl 4).masked(4 .. 4))
  x.setMask((RXBRK.uint8 shl 5).masked(5 .. 5))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomUsart_INTENCLR_Fields

template modifyIt*(reg: SercomUsart_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_INTENSET_Type): SercomUsart_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_INTENSET_Fields](reg.loc))

proc write*(reg: SercomUsart_INTENSET_Type, val: SercomUsart_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_INTENSET_Fields](reg.loc), val)

proc write*(reg: SercomUsart_INTENSET_Type, DRE: bool = false, TXC: bool = false, RXC: bool = false, RXS: bool = false, CTSIC: bool = false, RXBRK: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((DRE.uint8 shl 0).masked(0 .. 0))
  x.setMask((TXC.uint8 shl 1).masked(1 .. 1))
  x.setMask((RXC.uint8 shl 2).masked(2 .. 2))
  x.setMask((RXS.uint8 shl 3).masked(3 .. 3))
  x.setMask((CTSIC.uint8 shl 4).masked(4 .. 4))
  x.setMask((RXBRK.uint8 shl 5).masked(5 .. 5))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomUsart_INTENSET_Fields

template modifyIt*(reg: SercomUsart_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_INTFLAG_Type): SercomUsart_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_INTFLAG_Fields](reg.loc))

proc write*(reg: SercomUsart_INTFLAG_Type, val: SercomUsart_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_INTFLAG_Fields](reg.loc), val)

proc write*(reg: SercomUsart_INTFLAG_Type, DRE: bool = false, TXC: bool = false, RXC: bool = false, RXS: bool = false, CTSIC: bool = false, RXBRK: bool = false, ERROR: bool = false) =
  var x: uint8
  x.setMask((DRE.uint8 shl 0).masked(0 .. 0))
  x.setMask((TXC.uint8 shl 1).masked(1 .. 1))
  x.setMask((RXC.uint8 shl 2).masked(2 .. 2))
  x.setMask((RXS.uint8 shl 3).masked(3 .. 3))
  x.setMask((CTSIC.uint8 shl 4).masked(4 .. 4))
  x.setMask((RXBRK.uint8 shl 5).masked(5 .. 5))
  x.setMask((ERROR.uint8 shl 7).masked(7 .. 7))
  reg.write x.SercomUsart_INTFLAG_Fields

template modifyIt*(reg: SercomUsart_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_STATUS_Type): SercomUsart_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_STATUS_Fields](reg.loc))

proc write*(reg: SercomUsart_STATUS_Type, val: SercomUsart_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_STATUS_Fields](reg.loc), val)

proc write*(reg: SercomUsart_STATUS_Type, PERR: bool = false, FERR: bool = false, BUFOVF: bool = false, CTS: bool = false, ISF: bool = false, COLL: bool = false) =
  var x: uint16
  x.setMask((PERR.uint16 shl 0).masked(0 .. 0))
  x.setMask((FERR.uint16 shl 1).masked(1 .. 1))
  x.setMask((BUFOVF.uint16 shl 2).masked(2 .. 2))
  x.setMask((CTS.uint16 shl 3).masked(3 .. 3))
  x.setMask((ISF.uint16 shl 4).masked(4 .. 4))
  x.setMask((COLL.uint16 shl 5).masked(5 .. 5))
  reg.write x.SercomUsart_STATUS_Fields

template modifyIt*(reg: SercomUsart_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_SYNCBUSY_Type): SercomUsart_SYNCBUSY_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_SYNCBUSY_Fields](reg.loc))

proc read*(reg: SercomUsart_DATA_Type): SercomUsart_DATA_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_DATA_Fields](reg.loc))

proc write*(reg: SercomUsart_DATA_Type, val: SercomUsart_DATA_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_DATA_Fields](reg.loc), val)

proc write*(reg: SercomUsart_DATA_Type, DATA: uint16 = 0) =
  var x: uint16
  x.setMask((DATA shl 0).masked(0 .. 8))
  reg.write x.SercomUsart_DATA_Fields

template modifyIt*(reg: SercomUsart_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SercomUsart_DBGCTRL_Type): SercomUsart_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr SercomUsart_DBGCTRL_Fields](reg.loc))

proc write*(reg: SercomUsart_DBGCTRL_Type, val: SercomUsart_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr SercomUsart_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: SercomUsart_DBGCTRL_Type, DBGSTOP: bool = false) =
  var x: uint8
  x.setMask((DBGSTOP.uint8 shl 0).masked(0 .. 0))
  reg.write x.SercomUsart_DBGCTRL_Fields

template modifyIt*(reg: SercomUsart_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SWRST*(r: SercomI2cm_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var SercomI2cm_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cm_CTRLA_Fields

func ENABLE*(r: SercomI2cm_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SercomI2cm_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cm_CTRLA_Fields

func MODE*(r: SercomI2cm_CTRLA_Fields): UncheckedEnum[SercomI2cm_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[SercomI2cm_CTRLA_MODE](r.uint32.bitsliced(2 .. 4).int)

proc `MODE=`*(r: var SercomI2cm_CTRLA_Fields, val: SercomI2cm_CTRLA_MODE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 4)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 4))
  r = tmp.SercomI2cm_CTRLA_Fields

func RUNSTDBY*(r: SercomI2cm_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `RUNSTDBY=`*(r: var SercomI2cm_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SercomI2cm_CTRLA_Fields

func PINOUT*(r: SercomI2cm_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `PINOUT=`*(r: var SercomI2cm_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.SercomI2cm_CTRLA_Fields

func SDAHOLD*(r: SercomI2cm_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(20 .. 21)

proc `SDAHOLD=`*(r: var SercomI2cm_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 21)
  tmp.setMask((val shl 20).masked(20 .. 21))
  r = tmp.SercomI2cm_CTRLA_Fields

func MEXTTOEN*(r: SercomI2cm_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(22 .. 22).bool

proc `MEXTTOEN=`*(r: var SercomI2cm_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(22 .. 22)
  tmp.setMask((val.uint32 shl 22).masked(22 .. 22))
  r = tmp.SercomI2cm_CTRLA_Fields

func SEXTTOEN*(r: SercomI2cm_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(23 .. 23).bool

proc `SEXTTOEN=`*(r: var SercomI2cm_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(23 .. 23)
  tmp.setMask((val.uint32 shl 23).masked(23 .. 23))
  r = tmp.SercomI2cm_CTRLA_Fields

func SPEED*(r: SercomI2cm_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 25)

proc `SPEED=`*(r: var SercomI2cm_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 25)
  tmp.setMask((val shl 24).masked(24 .. 25))
  r = tmp.SercomI2cm_CTRLA_Fields

func SCLSM*(r: SercomI2cm_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `SCLSM=`*(r: var SercomI2cm_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.SercomI2cm_CTRLA_Fields

func INACTOUT*(r: SercomI2cm_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(28 .. 29)

proc `INACTOUT=`*(r: var SercomI2cm_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(28 .. 29)
  tmp.setMask((val shl 28).masked(28 .. 29))
  r = tmp.SercomI2cm_CTRLA_Fields

func LOWTOUTEN*(r: SercomI2cm_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(30 .. 30).bool

proc `LOWTOUTEN=`*(r: var SercomI2cm_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(30 .. 30)
  tmp.setMask((val.uint32 shl 30).masked(30 .. 30))
  r = tmp.SercomI2cm_CTRLA_Fields

func SMEN*(r: SercomI2cm_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `SMEN=`*(r: var SercomI2cm_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SercomI2cm_CTRLB_Fields

func QCEN*(r: SercomI2cm_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `QCEN=`*(r: var SercomI2cm_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.SercomI2cm_CTRLB_Fields

proc `CMD=`*(r: var SercomI2cm_CTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 17)
  tmp.setMask((val shl 16).masked(16 .. 17))
  r = tmp.SercomI2cm_CTRLB_Fields

func ACKACT*(r: SercomI2cm_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `ACKACT=`*(r: var SercomI2cm_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.SercomI2cm_CTRLB_Fields

func BAUD*(r: SercomI2cm_BAUD_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 7)

proc `BAUD=`*(r: var SercomI2cm_BAUD_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 7)
  tmp.setMask((val shl 0).masked(0 .. 7))
  r = tmp.SercomI2cm_BAUD_Fields

func BAUDLOW*(r: SercomI2cm_BAUD_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(8 .. 15)

proc `BAUDLOW=`*(r: var SercomI2cm_BAUD_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 15)
  tmp.setMask((val shl 8).masked(8 .. 15))
  r = tmp.SercomI2cm_BAUD_Fields

func HSBAUD*(r: SercomI2cm_BAUD_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 23)

proc `HSBAUD=`*(r: var SercomI2cm_BAUD_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 23)
  tmp.setMask((val shl 16).masked(16 .. 23))
  r = tmp.SercomI2cm_BAUD_Fields

func HSBAUDLOW*(r: SercomI2cm_BAUD_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 31)

proc `HSBAUDLOW=`*(r: var SercomI2cm_BAUD_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 31)
  tmp.setMask((val shl 24).masked(24 .. 31))
  r = tmp.SercomI2cm_BAUD_Fields

func MB*(r: SercomI2cm_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MB=`*(r: var SercomI2cm_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cm_INTENCLR_Fields

func SB*(r: SercomI2cm_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SB=`*(r: var SercomI2cm_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cm_INTENCLR_Fields

func ERROR*(r: SercomI2cm_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomI2cm_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomI2cm_INTENCLR_Fields

func MB*(r: SercomI2cm_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MB=`*(r: var SercomI2cm_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cm_INTENSET_Fields

func SB*(r: SercomI2cm_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SB=`*(r: var SercomI2cm_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cm_INTENSET_Fields

func ERROR*(r: SercomI2cm_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomI2cm_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomI2cm_INTENSET_Fields

func MB*(r: SercomI2cm_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MB=`*(r: var SercomI2cm_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cm_INTFLAG_Fields

func SB*(r: SercomI2cm_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SB=`*(r: var SercomI2cm_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cm_INTFLAG_Fields

func ERROR*(r: SercomI2cm_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomI2cm_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomI2cm_INTFLAG_Fields

func BUSERR*(r: SercomI2cm_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `BUSERR=`*(r: var SercomI2cm_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cm_STATUS_Fields

func ARBLOST*(r: SercomI2cm_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ARBLOST=`*(r: var SercomI2cm_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cm_STATUS_Fields

func RXNACK*(r: SercomI2cm_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

func BUSSTATE*(r: SercomI2cm_STATUS_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(4 .. 5)

proc `BUSSTATE=`*(r: var SercomI2cm_STATUS_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.SercomI2cm_STATUS_Fields

func LOWTOUT*(r: SercomI2cm_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `LOWTOUT=`*(r: var SercomI2cm_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.SercomI2cm_STATUS_Fields

func CLKHOLD*(r: SercomI2cm_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

func MEXTTOUT*(r: SercomI2cm_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `MEXTTOUT=`*(r: var SercomI2cm_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.SercomI2cm_STATUS_Fields

func SEXTTOUT*(r: SercomI2cm_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `SEXTTOUT=`*(r: var SercomI2cm_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.SercomI2cm_STATUS_Fields

func LENERR*(r: SercomI2cm_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(10 .. 10).bool

proc `LENERR=`*(r: var SercomI2cm_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 10))
  r = tmp.SercomI2cm_STATUS_Fields

func SWRST*(r: SercomI2cm_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func ENABLE*(r: SercomI2cm_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func SYSOP*(r: SercomI2cm_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func ADDRx*(r: SercomI2cm_ADDR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 10)

proc `ADDRx=`*(r: var SercomI2cm_ADDR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 10)
  tmp.setMask((val shl 0).masked(0 .. 10))
  r = tmp.SercomI2cm_ADDR_Fields

func LENEN*(r: SercomI2cm_ADDR_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `LENEN=`*(r: var SercomI2cm_ADDR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.SercomI2cm_ADDR_Fields

func HS*(r: SercomI2cm_ADDR_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `HS=`*(r: var SercomI2cm_ADDR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.SercomI2cm_ADDR_Fields

func TENBITEN*(r: SercomI2cm_ADDR_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `TENBITEN=`*(r: var SercomI2cm_ADDR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.SercomI2cm_ADDR_Fields

func LEN*(r: SercomI2cm_ADDR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 23)

proc `LEN=`*(r: var SercomI2cm_ADDR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 23)
  tmp.setMask((val shl 16).masked(16 .. 23))
  r = tmp.SercomI2cm_ADDR_Fields

func DBGSTOP*(r: SercomI2cm_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGSTOP=`*(r: var SercomI2cm_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cm_DBGCTRL_Fields

func SWRST*(r: SercomI2cs_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var SercomI2cs_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cs_CTRLA_Fields

func ENABLE*(r: SercomI2cs_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SercomI2cs_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cs_CTRLA_Fields

func MODE*(r: SercomI2cs_CTRLA_Fields): UncheckedEnum[SercomI2cs_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[SercomI2cs_CTRLA_MODE](r.uint32.bitsliced(2 .. 4).int)

proc `MODE=`*(r: var SercomI2cs_CTRLA_Fields, val: SercomI2cs_CTRLA_MODE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 4)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 4))
  r = tmp.SercomI2cs_CTRLA_Fields

func RUNSTDBY*(r: SercomI2cs_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `RUNSTDBY=`*(r: var SercomI2cs_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SercomI2cs_CTRLA_Fields

func PINOUT*(r: SercomI2cs_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `PINOUT=`*(r: var SercomI2cs_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.SercomI2cs_CTRLA_Fields

func SDAHOLD*(r: SercomI2cs_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(20 .. 21)

proc `SDAHOLD=`*(r: var SercomI2cs_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 21)
  tmp.setMask((val shl 20).masked(20 .. 21))
  r = tmp.SercomI2cs_CTRLA_Fields

func SEXTTOEN*(r: SercomI2cs_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(23 .. 23).bool

proc `SEXTTOEN=`*(r: var SercomI2cs_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(23 .. 23)
  tmp.setMask((val.uint32 shl 23).masked(23 .. 23))
  r = tmp.SercomI2cs_CTRLA_Fields

func SPEED*(r: SercomI2cs_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 25)

proc `SPEED=`*(r: var SercomI2cs_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 25)
  tmp.setMask((val shl 24).masked(24 .. 25))
  r = tmp.SercomI2cs_CTRLA_Fields

func SCLSM*(r: SercomI2cs_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `SCLSM=`*(r: var SercomI2cs_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.SercomI2cs_CTRLA_Fields

func LOWTOUTEN*(r: SercomI2cs_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(30 .. 30).bool

proc `LOWTOUTEN=`*(r: var SercomI2cs_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(30 .. 30)
  tmp.setMask((val.uint32 shl 30).masked(30 .. 30))
  r = tmp.SercomI2cs_CTRLA_Fields

func SMEN*(r: SercomI2cs_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `SMEN=`*(r: var SercomI2cs_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SercomI2cs_CTRLB_Fields

func GCMD*(r: SercomI2cs_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `GCMD=`*(r: var SercomI2cs_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.SercomI2cs_CTRLB_Fields

func AACKEN*(r: SercomI2cs_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `AACKEN=`*(r: var SercomI2cs_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.SercomI2cs_CTRLB_Fields

func AMODE*(r: SercomI2cs_CTRLB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(14 .. 15)

proc `AMODE=`*(r: var SercomI2cs_CTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 15)
  tmp.setMask((val shl 14).masked(14 .. 15))
  r = tmp.SercomI2cs_CTRLB_Fields

proc `CMD=`*(r: var SercomI2cs_CTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 17)
  tmp.setMask((val shl 16).masked(16 .. 17))
  r = tmp.SercomI2cs_CTRLB_Fields

func ACKACT*(r: SercomI2cs_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `ACKACT=`*(r: var SercomI2cs_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.SercomI2cs_CTRLB_Fields

func PREC*(r: SercomI2cs_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PREC=`*(r: var SercomI2cs_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cs_INTENCLR_Fields

func AMATCH*(r: SercomI2cs_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `AMATCH=`*(r: var SercomI2cs_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cs_INTENCLR_Fields

func DRDY*(r: SercomI2cs_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `DRDY=`*(r: var SercomI2cs_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SercomI2cs_INTENCLR_Fields

func ERROR*(r: SercomI2cs_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomI2cs_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomI2cs_INTENCLR_Fields

func PREC*(r: SercomI2cs_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PREC=`*(r: var SercomI2cs_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cs_INTENSET_Fields

func AMATCH*(r: SercomI2cs_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `AMATCH=`*(r: var SercomI2cs_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cs_INTENSET_Fields

func DRDY*(r: SercomI2cs_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `DRDY=`*(r: var SercomI2cs_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SercomI2cs_INTENSET_Fields

func ERROR*(r: SercomI2cs_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomI2cs_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomI2cs_INTENSET_Fields

func PREC*(r: SercomI2cs_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PREC=`*(r: var SercomI2cs_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cs_INTFLAG_Fields

func AMATCH*(r: SercomI2cs_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `AMATCH=`*(r: var SercomI2cs_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cs_INTFLAG_Fields

func DRDY*(r: SercomI2cs_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `DRDY=`*(r: var SercomI2cs_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SercomI2cs_INTFLAG_Fields

func ERROR*(r: SercomI2cs_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomI2cs_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomI2cs_INTFLAG_Fields

func BUSERR*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `BUSERR=`*(r: var SercomI2cs_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cs_STATUS_Fields

func COLL*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `COLL=`*(r: var SercomI2cs_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.SercomI2cs_STATUS_Fields

func RXNACK*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

func DIR*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

func SR*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

func LOWTOUT*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `LOWTOUT=`*(r: var SercomI2cs_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.SercomI2cs_STATUS_Fields

func CLKHOLD*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

func SEXTTOUT*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `SEXTTOUT=`*(r: var SercomI2cs_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.SercomI2cs_STATUS_Fields

func HS*(r: SercomI2cs_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(10 .. 10).bool

proc `HS=`*(r: var SercomI2cs_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 10))
  r = tmp.SercomI2cs_STATUS_Fields

func SWRST*(r: SercomI2cs_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func ENABLE*(r: SercomI2cs_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func GENCEN*(r: SercomI2cs_ADDR_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `GENCEN=`*(r: var SercomI2cs_ADDR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.SercomI2cs_ADDR_Fields

func ADDRx*(r: SercomI2cs_ADDR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(1 .. 10)

proc `ADDRx=`*(r: var SercomI2cs_ADDR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 10)
  tmp.setMask((val shl 1).masked(1 .. 10))
  r = tmp.SercomI2cs_ADDR_Fields

func TENBITEN*(r: SercomI2cs_ADDR_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `TENBITEN=`*(r: var SercomI2cs_ADDR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.SercomI2cs_ADDR_Fields

func ADDRMASK*(r: SercomI2cs_ADDR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(17 .. 26)

proc `ADDRMASK=`*(r: var SercomI2cs_ADDR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 26)
  tmp.setMask((val shl 17).masked(17 .. 26))
  r = tmp.SercomI2cs_ADDR_Fields

func SWRST*(r: SercomSpi_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var SercomSpi_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.SercomSpi_CTRLA_Fields

func ENABLE*(r: SercomSpi_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SercomSpi_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SercomSpi_CTRLA_Fields

func MODE*(r: SercomSpi_CTRLA_Fields): UncheckedEnum[SercomSpi_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[SercomSpi_CTRLA_MODE](r.uint32.bitsliced(2 .. 4).int)

proc `MODE=`*(r: var SercomSpi_CTRLA_Fields, val: SercomSpi_CTRLA_MODE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 4)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 4))
  r = tmp.SercomSpi_CTRLA_Fields

func RUNSTDBY*(r: SercomSpi_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `RUNSTDBY=`*(r: var SercomSpi_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SercomSpi_CTRLA_Fields

func IBON*(r: SercomSpi_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `IBON=`*(r: var SercomSpi_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SercomSpi_CTRLA_Fields

func DOPO*(r: SercomSpi_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 17)

proc `DOPO=`*(r: var SercomSpi_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 17)
  tmp.setMask((val shl 16).masked(16 .. 17))
  r = tmp.SercomSpi_CTRLA_Fields

func DIPO*(r: SercomSpi_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(20 .. 21)

proc `DIPO=`*(r: var SercomSpi_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 21)
  tmp.setMask((val shl 20).masked(20 .. 21))
  r = tmp.SercomSpi_CTRLA_Fields

func FORM*(r: SercomSpi_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 27)

proc `FORM=`*(r: var SercomSpi_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 27)
  tmp.setMask((val shl 24).masked(24 .. 27))
  r = tmp.SercomSpi_CTRLA_Fields

func CPHA*(r: SercomSpi_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(28 .. 28).bool

proc `CPHA=`*(r: var SercomSpi_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(28 .. 28)
  tmp.setMask((val.uint32 shl 28).masked(28 .. 28))
  r = tmp.SercomSpi_CTRLA_Fields

func CPOL*(r: SercomSpi_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(29 .. 29).bool

proc `CPOL=`*(r: var SercomSpi_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(29 .. 29)
  tmp.setMask((val.uint32 shl 29).masked(29 .. 29))
  r = tmp.SercomSpi_CTRLA_Fields

func DORD*(r: SercomSpi_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(30 .. 30).bool

proc `DORD=`*(r: var SercomSpi_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(30 .. 30)
  tmp.setMask((val.uint32 shl 30).masked(30 .. 30))
  r = tmp.SercomSpi_CTRLA_Fields

func CHSIZE*(r: SercomSpi_CTRLB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 2)

proc `CHSIZE=`*(r: var SercomSpi_CTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.SercomSpi_CTRLB_Fields

func PLOADEN*(r: SercomSpi_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `PLOADEN=`*(r: var SercomSpi_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.SercomSpi_CTRLB_Fields

func SSDE*(r: SercomSpi_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `SSDE=`*(r: var SercomSpi_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.SercomSpi_CTRLB_Fields

func MSSEN*(r: SercomSpi_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `MSSEN=`*(r: var SercomSpi_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.SercomSpi_CTRLB_Fields

func AMODE*(r: SercomSpi_CTRLB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(14 .. 15)

proc `AMODE=`*(r: var SercomSpi_CTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 15)
  tmp.setMask((val shl 14).masked(14 .. 15))
  r = tmp.SercomSpi_CTRLB_Fields

func RXEN*(r: SercomSpi_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `RXEN=`*(r: var SercomSpi_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.SercomSpi_CTRLB_Fields

func DRE*(r: SercomSpi_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DRE=`*(r: var SercomSpi_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomSpi_INTENCLR_Fields

func TXC*(r: SercomSpi_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TXC=`*(r: var SercomSpi_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomSpi_INTENCLR_Fields

func RXC*(r: SercomSpi_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RXC=`*(r: var SercomSpi_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SercomSpi_INTENCLR_Fields

func SSL*(r: SercomSpi_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SSL=`*(r: var SercomSpi_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SercomSpi_INTENCLR_Fields

func ERROR*(r: SercomSpi_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomSpi_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomSpi_INTENCLR_Fields

func DRE*(r: SercomSpi_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DRE=`*(r: var SercomSpi_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomSpi_INTENSET_Fields

func TXC*(r: SercomSpi_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TXC=`*(r: var SercomSpi_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomSpi_INTENSET_Fields

func RXC*(r: SercomSpi_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RXC=`*(r: var SercomSpi_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SercomSpi_INTENSET_Fields

func SSL*(r: SercomSpi_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SSL=`*(r: var SercomSpi_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SercomSpi_INTENSET_Fields

func ERROR*(r: SercomSpi_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomSpi_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomSpi_INTENSET_Fields

func DRE*(r: SercomSpi_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func TXC*(r: SercomSpi_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TXC=`*(r: var SercomSpi_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomSpi_INTFLAG_Fields

func RXC*(r: SercomSpi_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func SSL*(r: SercomSpi_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SSL=`*(r: var SercomSpi_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SercomSpi_INTFLAG_Fields

func ERROR*(r: SercomSpi_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomSpi_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomSpi_INTFLAG_Fields

func BUFOVF*(r: SercomSpi_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `BUFOVF=`*(r: var SercomSpi_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.SercomSpi_STATUS_Fields

func SWRST*(r: SercomSpi_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func ENABLE*(r: SercomSpi_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func CTRLB*(r: SercomSpi_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func ADDRx*(r: SercomSpi_ADDR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 7)

proc `ADDRx=`*(r: var SercomSpi_ADDR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 7)
  tmp.setMask((val shl 0).masked(0 .. 7))
  r = tmp.SercomSpi_ADDR_Fields

func ADDRMASK*(r: SercomSpi_ADDR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 23)

proc `ADDRMASK=`*(r: var SercomSpi_ADDR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 23)
  tmp.setMask((val shl 16).masked(16 .. 23))
  r = tmp.SercomSpi_ADDR_Fields

func DATA*(r: SercomSpi_DATA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 8)

proc `DATA=`*(r: var SercomSpi_DATA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 8)
  tmp.setMask((val shl 0).masked(0 .. 8))
  r = tmp.SercomSpi_DATA_Fields

func DBGSTOP*(r: SercomSpi_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGSTOP=`*(r: var SercomSpi_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomSpi_DBGCTRL_Fields

func SWRST*(r: SercomUsart_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var SercomUsart_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.SercomUsart_CTRLA_Fields

func ENABLE*(r: SercomUsart_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SercomUsart_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SercomUsart_CTRLA_Fields

func MODE*(r: SercomUsart_CTRLA_Fields): UncheckedEnum[SercomUsart_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[SercomUsart_CTRLA_MODE](r.uint32.bitsliced(2 .. 4).int)

proc `MODE=`*(r: var SercomUsart_CTRLA_Fields, val: SercomUsart_CTRLA_MODE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 4)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 4))
  r = tmp.SercomUsart_CTRLA_Fields

func RUNSTDBY*(r: SercomUsart_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `RUNSTDBY=`*(r: var SercomUsart_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SercomUsart_CTRLA_Fields

func IBON*(r: SercomUsart_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `IBON=`*(r: var SercomUsart_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SercomUsart_CTRLA_Fields

func SAMPR*(r: SercomUsart_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(13 .. 15)

proc `SAMPR=`*(r: var SercomUsart_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 15)
  tmp.setMask((val shl 13).masked(13 .. 15))
  r = tmp.SercomUsart_CTRLA_Fields

func TXPO*(r: SercomUsart_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 17)

proc `TXPO=`*(r: var SercomUsart_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 17)
  tmp.setMask((val shl 16).masked(16 .. 17))
  r = tmp.SercomUsart_CTRLA_Fields

func RXPO*(r: SercomUsart_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(20 .. 21)

proc `RXPO=`*(r: var SercomUsart_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 21)
  tmp.setMask((val shl 20).masked(20 .. 21))
  r = tmp.SercomUsart_CTRLA_Fields

func SAMPA*(r: SercomUsart_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(22 .. 23)

proc `SAMPA=`*(r: var SercomUsart_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(22 .. 23)
  tmp.setMask((val shl 22).masked(22 .. 23))
  r = tmp.SercomUsart_CTRLA_Fields

func FORM*(r: SercomUsart_CTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 27)

proc `FORM=`*(r: var SercomUsart_CTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 27)
  tmp.setMask((val shl 24).masked(24 .. 27))
  r = tmp.SercomUsart_CTRLA_Fields

func CMODE*(r: SercomUsart_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(28 .. 28).bool

proc `CMODE=`*(r: var SercomUsart_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(28 .. 28)
  tmp.setMask((val.uint32 shl 28).masked(28 .. 28))
  r = tmp.SercomUsart_CTRLA_Fields

func CPOL*(r: SercomUsart_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(29 .. 29).bool

proc `CPOL=`*(r: var SercomUsart_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(29 .. 29)
  tmp.setMask((val.uint32 shl 29).masked(29 .. 29))
  r = tmp.SercomUsart_CTRLA_Fields

func DORD*(r: SercomUsart_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(30 .. 30).bool

proc `DORD=`*(r: var SercomUsart_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(30 .. 30)
  tmp.setMask((val.uint32 shl 30).masked(30 .. 30))
  r = tmp.SercomUsart_CTRLA_Fields

func CHSIZE*(r: SercomUsart_CTRLB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 2)

proc `CHSIZE=`*(r: var SercomUsart_CTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.SercomUsart_CTRLB_Fields

func SBMODE*(r: SercomUsart_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `SBMODE=`*(r: var SercomUsart_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.SercomUsart_CTRLB_Fields

func COLDEN*(r: SercomUsart_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `COLDEN=`*(r: var SercomUsart_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SercomUsart_CTRLB_Fields

func SFDE*(r: SercomUsart_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `SFDE=`*(r: var SercomUsart_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.SercomUsart_CTRLB_Fields

func ENC*(r: SercomUsart_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `ENC=`*(r: var SercomUsart_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.SercomUsart_CTRLB_Fields

func PMODE*(r: SercomUsart_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `PMODE=`*(r: var SercomUsart_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.SercomUsart_CTRLB_Fields

func TXEN*(r: SercomUsart_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `TXEN=`*(r: var SercomUsart_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.SercomUsart_CTRLB_Fields

func RXEN*(r: SercomUsart_CTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `RXEN=`*(r: var SercomUsart_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.SercomUsart_CTRLB_Fields

func BAUD*(r: SercomUsart_BAUD_FRAC_MODE_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 12)

proc `BAUD=`*(r: var SercomUsart_BAUD_FRAC_MODE_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 12)
  tmp.setMask((val shl 0).masked(0 .. 12))
  r = tmp.SercomUsart_BAUD_FRAC_MODE_Fields

func FP*(r: SercomUsart_BAUD_FRAC_MODE_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(13 .. 15)

proc `FP=`*(r: var SercomUsart_BAUD_FRAC_MODE_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 15)
  tmp.setMask((val shl 13).masked(13 .. 15))
  r = tmp.SercomUsart_BAUD_FRAC_MODE_Fields

func BAUD*(r: SercomUsart_BAUD_FRACFP_MODE_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 12)

proc `BAUD=`*(r: var SercomUsart_BAUD_FRACFP_MODE_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 12)
  tmp.setMask((val shl 0).masked(0 .. 12))
  r = tmp.SercomUsart_BAUD_FRACFP_MODE_Fields

func FP*(r: SercomUsart_BAUD_FRACFP_MODE_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(13 .. 15)

proc `FP=`*(r: var SercomUsart_BAUD_FRACFP_MODE_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 15)
  tmp.setMask((val shl 13).masked(13 .. 15))
  r = tmp.SercomUsart_BAUD_FRACFP_MODE_Fields

func DRE*(r: SercomUsart_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DRE=`*(r: var SercomUsart_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomUsart_INTENCLR_Fields

func TXC*(r: SercomUsart_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TXC=`*(r: var SercomUsart_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomUsart_INTENCLR_Fields

func RXC*(r: SercomUsart_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RXC=`*(r: var SercomUsart_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SercomUsart_INTENCLR_Fields

func RXS*(r: SercomUsart_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `RXS=`*(r: var SercomUsart_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SercomUsart_INTENCLR_Fields

func CTSIC*(r: SercomUsart_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CTSIC=`*(r: var SercomUsart_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SercomUsart_INTENCLR_Fields

func RXBRK*(r: SercomUsart_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `RXBRK=`*(r: var SercomUsart_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SercomUsart_INTENCLR_Fields

func ERROR*(r: SercomUsart_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomUsart_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomUsart_INTENCLR_Fields

func DRE*(r: SercomUsart_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DRE=`*(r: var SercomUsart_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomUsart_INTENSET_Fields

func TXC*(r: SercomUsart_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TXC=`*(r: var SercomUsart_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomUsart_INTENSET_Fields

func RXC*(r: SercomUsart_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RXC=`*(r: var SercomUsart_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SercomUsart_INTENSET_Fields

func RXS*(r: SercomUsart_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `RXS=`*(r: var SercomUsart_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SercomUsart_INTENSET_Fields

func CTSIC*(r: SercomUsart_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CTSIC=`*(r: var SercomUsart_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SercomUsart_INTENSET_Fields

func RXBRK*(r: SercomUsart_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `RXBRK=`*(r: var SercomUsart_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SercomUsart_INTENSET_Fields

func ERROR*(r: SercomUsart_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomUsart_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomUsart_INTENSET_Fields

func DRE*(r: SercomUsart_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func TXC*(r: SercomUsart_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TXC=`*(r: var SercomUsart_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SercomUsart_INTFLAG_Fields

func RXC*(r: SercomUsart_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RXS=`*(r: var SercomUsart_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SercomUsart_INTFLAG_Fields

func CTSIC*(r: SercomUsart_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CTSIC=`*(r: var SercomUsart_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SercomUsart_INTFLAG_Fields

func RXBRK*(r: SercomUsart_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `RXBRK=`*(r: var SercomUsart_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SercomUsart_INTFLAG_Fields

func ERROR*(r: SercomUsart_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ERROR=`*(r: var SercomUsart_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SercomUsart_INTFLAG_Fields

func PERR*(r: SercomUsart_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `PERR=`*(r: var SercomUsart_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.SercomUsart_STATUS_Fields

func FERR*(r: SercomUsart_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `FERR=`*(r: var SercomUsart_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.SercomUsart_STATUS_Fields

func BUFOVF*(r: SercomUsart_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `BUFOVF=`*(r: var SercomUsart_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.SercomUsart_STATUS_Fields

func CTS*(r: SercomUsart_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

func ISF*(r: SercomUsart_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `ISF=`*(r: var SercomUsart_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.SercomUsart_STATUS_Fields

func COLL*(r: SercomUsart_STATUS_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `COLL=`*(r: var SercomUsart_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.SercomUsart_STATUS_Fields

func SWRST*(r: SercomUsart_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func ENABLE*(r: SercomUsart_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func CTRLB*(r: SercomUsart_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func DATA*(r: SercomUsart_DATA_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 8)

proc `DATA=`*(r: var SercomUsart_DATA_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 8)
  tmp.setMask((val shl 0).masked(0 .. 8))
  r = tmp.SercomUsart_DATA_Fields

func DBGSTOP*(r: SercomUsart_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGSTOP=`*(r: var SercomUsart_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SercomUsart_DBGCTRL_Fields

type
  SYSCTRL_INTENCLR_Fields* = distinct uint32
  SYSCTRL_INTENSET_Fields* = distinct uint32
  SYSCTRL_INTFLAG_Fields* = distinct uint32
  SYSCTRL_PCLKSR_Fields* = distinct uint32
  SYSCTRL_XOSC_Fields* = distinct uint16
  SYSCTRL_XOSC32K_Fields* = distinct uint16
  SYSCTRL_OSC32K_Fields* = distinct uint32
  SYSCTRL_OSCULP32K_Fields* = distinct uint8
  SYSCTRL_OSC8M_Fields* = distinct uint32
  SYSCTRL_DFLLCTRL_Fields* = distinct uint16
  SYSCTRL_DFLLVAL_Fields* = distinct uint32
  SYSCTRL_DFLLMUL_Fields* = distinct uint32
  SYSCTRL_DFLLSYNC_Fields* = distinct uint8
  SYSCTRL_BOD33_Fields* = distinct uint32
  SYSCTRL_VREG_Fields* = distinct uint16
  SYSCTRL_VREF_Fields* = distinct uint32
  SYSCTRL_DPLLCTRLA_Fields* = distinct uint8
  SYSCTRL_DPLLRATIO_Fields* = distinct uint32
  SYSCTRL_DPLLCTRLB_Fields* = distinct uint32
  SYSCTRL_DPLLSTATUS_Fields* = distinct uint8

type SYSCTRL_XOSC_GAIN* {.size: 2.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,
  x3 = 0x3,
  x4 = 0x4,

type SYSCTRL_OSC8M_PRESC* {.size: 4.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,
  x3 = 0x3,

type SYSCTRL_OSC8M_FRANGE* {.size: 4.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,
  x3 = 0x3,

type SYSCTRL_BOD33_ACTION* {.size: 4.} = enum
  NONE = 0x0,
  RESET = 0x1,
  INTERRUPT = 0x2,

type SYSCTRL_BOD33_PSEL* {.size: 4.} = enum
  DIV2 = 0x0,
  DIV4 = 0x1,
  DIV8 = 0x2,
  DIV16 = 0x3,
  DIV32 = 0x4,
  DIV64 = 0x5,
  DIV128 = 0x6,
  DIV256 = 0x7,
  DIV512 = 0x8,
  DIV1K = 0x9,
  DIV2K = 0xa,
  DIV4K = 0xb,
  DIV8K = 0xc,
  DIV16K = 0xd,
  DIV32K = 0xe,
  DIV64K = 0xf,

type SYSCTRL_DPLLCTRLB_FILTER* {.size: 4.} = enum
  DEFAULT = 0x0,
  LBFILT = 0x1,
  HBFILT = 0x2,
  HDFILT = 0x3,

type SYSCTRL_DPLLCTRLB_REFCLK* {.size: 4.} = enum
  refREF0 = 0x0,
  refREF1 = 0x1,
  refGCLK = 0x2,

type SYSCTRL_DPLLCTRLB_LTIME* {.size: 4.} = enum
  DEFAULT = 0x0,
  x8MS = 0x4,
  x9MS = 0x5,
  x10MS = 0x6,
  x11MS = 0x7,

proc read*(reg: SYSCTRL_INTENCLR_Type): SYSCTRL_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_INTENCLR_Fields](reg.loc))

proc write*(reg: SYSCTRL_INTENCLR_Type, val: SYSCTRL_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_INTENCLR_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_INTENCLR_Type, XOSCRDY: bool = false, XOSC32KRDY: bool = false, OSC32KRDY: bool = false, OSC8MRDY: bool = false, DFLLRDY: bool = false, DFLLOOB: bool = false, DFLLLCKF: bool = false, DFLLLCKC: bool = false, DFLLRCS: bool = false, BOD33RDY: bool = false, BOD33DET: bool = false, B33SRDY: bool = false, DPLLLCKR: bool = false, DPLLLCKF: bool = false, DPLLLTO: bool = false) =
  var x: uint32
  x.setMask((XOSCRDY.uint32 shl 0).masked(0 .. 0))
  x.setMask((XOSC32KRDY.uint32 shl 1).masked(1 .. 1))
  x.setMask((OSC32KRDY.uint32 shl 2).masked(2 .. 2))
  x.setMask((OSC8MRDY.uint32 shl 3).masked(3 .. 3))
  x.setMask((DFLLRDY.uint32 shl 4).masked(4 .. 4))
  x.setMask((DFLLOOB.uint32 shl 5).masked(5 .. 5))
  x.setMask((DFLLLCKF.uint32 shl 6).masked(6 .. 6))
  x.setMask((DFLLLCKC.uint32 shl 7).masked(7 .. 7))
  x.setMask((DFLLRCS.uint32 shl 8).masked(8 .. 8))
  x.setMask((BOD33RDY.uint32 shl 9).masked(9 .. 9))
  x.setMask((BOD33DET.uint32 shl 10).masked(10 .. 10))
  x.setMask((B33SRDY.uint32 shl 11).masked(11 .. 11))
  x.setMask((DPLLLCKR.uint32 shl 15).masked(15 .. 15))
  x.setMask((DPLLLCKF.uint32 shl 16).masked(16 .. 16))
  x.setMask((DPLLLTO.uint32 shl 17).masked(17 .. 17))
  reg.write x.SYSCTRL_INTENCLR_Fields

template modifyIt*(reg: SYSCTRL_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_INTENSET_Type): SYSCTRL_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_INTENSET_Fields](reg.loc))

proc write*(reg: SYSCTRL_INTENSET_Type, val: SYSCTRL_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_INTENSET_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_INTENSET_Type, XOSCRDY: bool = false, XOSC32KRDY: bool = false, OSC32KRDY: bool = false, OSC8MRDY: bool = false, DFLLRDY: bool = false, DFLLOOB: bool = false, DFLLLCKF: bool = false, DFLLLCKC: bool = false, DFLLRCS: bool = false, BOD33RDY: bool = false, BOD33DET: bool = false, B33SRDY: bool = false, DPLLLCKR: bool = false, DPLLLCKF: bool = false, DPLLLTO: bool = false) =
  var x: uint32
  x.setMask((XOSCRDY.uint32 shl 0).masked(0 .. 0))
  x.setMask((XOSC32KRDY.uint32 shl 1).masked(1 .. 1))
  x.setMask((OSC32KRDY.uint32 shl 2).masked(2 .. 2))
  x.setMask((OSC8MRDY.uint32 shl 3).masked(3 .. 3))
  x.setMask((DFLLRDY.uint32 shl 4).masked(4 .. 4))
  x.setMask((DFLLOOB.uint32 shl 5).masked(5 .. 5))
  x.setMask((DFLLLCKF.uint32 shl 6).masked(6 .. 6))
  x.setMask((DFLLLCKC.uint32 shl 7).masked(7 .. 7))
  x.setMask((DFLLRCS.uint32 shl 8).masked(8 .. 8))
  x.setMask((BOD33RDY.uint32 shl 9).masked(9 .. 9))
  x.setMask((BOD33DET.uint32 shl 10).masked(10 .. 10))
  x.setMask((B33SRDY.uint32 shl 11).masked(11 .. 11))
  x.setMask((DPLLLCKR.uint32 shl 15).masked(15 .. 15))
  x.setMask((DPLLLCKF.uint32 shl 16).masked(16 .. 16))
  x.setMask((DPLLLTO.uint32 shl 17).masked(17 .. 17))
  reg.write x.SYSCTRL_INTENSET_Fields

template modifyIt*(reg: SYSCTRL_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_INTFLAG_Type): SYSCTRL_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_INTFLAG_Fields](reg.loc))

proc write*(reg: SYSCTRL_INTFLAG_Type, val: SYSCTRL_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_INTFLAG_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_INTFLAG_Type, XOSCRDY: bool = false, XOSC32KRDY: bool = false, OSC32KRDY: bool = false, OSC8MRDY: bool = false, DFLLRDY: bool = false, DFLLOOB: bool = false, DFLLLCKF: bool = false, DFLLLCKC: bool = false, DFLLRCS: bool = false, BOD33RDY: bool = false, BOD33DET: bool = false, B33SRDY: bool = false, DPLLLCKR: bool = false, DPLLLCKF: bool = false, DPLLLTO: bool = false) =
  var x: uint32
  x.setMask((XOSCRDY.uint32 shl 0).masked(0 .. 0))
  x.setMask((XOSC32KRDY.uint32 shl 1).masked(1 .. 1))
  x.setMask((OSC32KRDY.uint32 shl 2).masked(2 .. 2))
  x.setMask((OSC8MRDY.uint32 shl 3).masked(3 .. 3))
  x.setMask((DFLLRDY.uint32 shl 4).masked(4 .. 4))
  x.setMask((DFLLOOB.uint32 shl 5).masked(5 .. 5))
  x.setMask((DFLLLCKF.uint32 shl 6).masked(6 .. 6))
  x.setMask((DFLLLCKC.uint32 shl 7).masked(7 .. 7))
  x.setMask((DFLLRCS.uint32 shl 8).masked(8 .. 8))
  x.setMask((BOD33RDY.uint32 shl 9).masked(9 .. 9))
  x.setMask((BOD33DET.uint32 shl 10).masked(10 .. 10))
  x.setMask((B33SRDY.uint32 shl 11).masked(11 .. 11))
  x.setMask((DPLLLCKR.uint32 shl 15).masked(15 .. 15))
  x.setMask((DPLLLCKF.uint32 shl 16).masked(16 .. 16))
  x.setMask((DPLLLTO.uint32 shl 17).masked(17 .. 17))
  reg.write x.SYSCTRL_INTFLAG_Fields

template modifyIt*(reg: SYSCTRL_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_PCLKSR_Type): SYSCTRL_PCLKSR_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_PCLKSR_Fields](reg.loc))

proc read*(reg: SYSCTRL_XOSC_Type): SYSCTRL_XOSC_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_XOSC_Fields](reg.loc))

proc write*(reg: SYSCTRL_XOSC_Type, val: SYSCTRL_XOSC_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_XOSC_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_XOSC_Type, ENABLE: bool = false, XTALEN: bool = false, RUNSTDBY: bool = false, ONDEMAND: bool = true, GAIN: SYSCTRL_XOSC_GAIN = x0, AMPGC: bool = false, STARTUP: uint16 = 0) =
  var x: uint16
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((XTALEN.uint16 shl 2).masked(2 .. 2))
  x.setMask((RUNSTDBY.uint16 shl 6).masked(6 .. 6))
  x.setMask((ONDEMAND.uint16 shl 7).masked(7 .. 7))
  x.setMask((GAIN.uint16 shl 8).masked(8 .. 10))
  x.setMask((AMPGC.uint16 shl 11).masked(11 .. 11))
  x.setMask((STARTUP shl 12).masked(12 .. 15))
  reg.write x.SYSCTRL_XOSC_Fields

template modifyIt*(reg: SYSCTRL_XOSC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_XOSC32K_Type): SYSCTRL_XOSC32K_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_XOSC32K_Fields](reg.loc))

proc write*(reg: SYSCTRL_XOSC32K_Type, val: SYSCTRL_XOSC32K_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_XOSC32K_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_XOSC32K_Type, ENABLE: bool = false, XTALEN: bool = false, EN32K: bool = false, EN1K: bool = false, AAMPEN: bool = false, RUNSTDBY: bool = false, ONDEMAND: bool = true, STARTUP: uint16 = 0, WRTLOCK: bool = false) =
  var x: uint16
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((XTALEN.uint16 shl 2).masked(2 .. 2))
  x.setMask((EN32K.uint16 shl 3).masked(3 .. 3))
  x.setMask((EN1K.uint16 shl 4).masked(4 .. 4))
  x.setMask((AAMPEN.uint16 shl 5).masked(5 .. 5))
  x.setMask((RUNSTDBY.uint16 shl 6).masked(6 .. 6))
  x.setMask((ONDEMAND.uint16 shl 7).masked(7 .. 7))
  x.setMask((STARTUP shl 8).masked(8 .. 10))
  x.setMask((WRTLOCK.uint16 shl 12).masked(12 .. 12))
  reg.write x.SYSCTRL_XOSC32K_Fields

template modifyIt*(reg: SYSCTRL_XOSC32K_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_OSC32K_Type): SYSCTRL_OSC32K_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_OSC32K_Fields](reg.loc))

proc write*(reg: SYSCTRL_OSC32K_Type, val: SYSCTRL_OSC32K_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_OSC32K_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_OSC32K_Type, ENABLE: bool = false, EN32K: bool = false, EN1K: bool = false, RUNSTDBY: bool = false, ONDEMAND: bool = true, STARTUP: uint32 = 0, WRTLOCK: bool = false, CALIB: uint32 = 63) =
  var x: uint32
  x.setMask((ENABLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((EN32K.uint32 shl 2).masked(2 .. 2))
  x.setMask((EN1K.uint32 shl 3).masked(3 .. 3))
  x.setMask((RUNSTDBY.uint32 shl 6).masked(6 .. 6))
  x.setMask((ONDEMAND.uint32 shl 7).masked(7 .. 7))
  x.setMask((STARTUP shl 8).masked(8 .. 10))
  x.setMask((WRTLOCK.uint32 shl 12).masked(12 .. 12))
  x.setMask((CALIB shl 16).masked(16 .. 22))
  reg.write x.SYSCTRL_OSC32K_Fields

template modifyIt*(reg: SYSCTRL_OSC32K_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_OSCULP32K_Type): SYSCTRL_OSCULP32K_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_OSCULP32K_Fields](reg.loc))

proc write*(reg: SYSCTRL_OSCULP32K_Type, val: SYSCTRL_OSCULP32K_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_OSCULP32K_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_OSCULP32K_Type, CALIB: uint8 = 31, WRTLOCK: bool = false) =
  var x: uint8
  x.setMask((CALIB shl 0).masked(0 .. 4))
  x.setMask((WRTLOCK.uint8 shl 7).masked(7 .. 7))
  reg.write x.SYSCTRL_OSCULP32K_Fields

template modifyIt*(reg: SYSCTRL_OSCULP32K_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_OSC8M_Type): SYSCTRL_OSC8M_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_OSC8M_Fields](reg.loc))

proc write*(reg: SYSCTRL_OSC8M_Type, val: SYSCTRL_OSC8M_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_OSC8M_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_OSC8M_Type, ENABLE: bool = true, RUNSTDBY: bool = false, ONDEMAND: bool = true, PRESC: SYSCTRL_OSC8M_PRESC = x3, CALIB: uint32 = 1799, FRANGE: SYSCTRL_OSC8M_FRANGE = x2) =
  var x: uint32
  x.setMask((ENABLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((RUNSTDBY.uint32 shl 6).masked(6 .. 6))
  x.setMask((ONDEMAND.uint32 shl 7).masked(7 .. 7))
  x.setMask((PRESC.uint32 shl 8).masked(8 .. 9))
  x.setMask((CALIB shl 16).masked(16 .. 27))
  x.setMask((FRANGE.uint32 shl 30).masked(30 .. 31))
  reg.write x.SYSCTRL_OSC8M_Fields

template modifyIt*(reg: SYSCTRL_OSC8M_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_DFLLCTRL_Type): SYSCTRL_DFLLCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_DFLLCTRL_Fields](reg.loc))

proc write*(reg: SYSCTRL_DFLLCTRL_Type, val: SYSCTRL_DFLLCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_DFLLCTRL_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_DFLLCTRL_Type, ENABLE: bool = false, MODE: bool = false, STABLE: bool = false, LLAW: bool = false, USBCRM: bool = false, RUNSTDBY: bool = false, ONDEMAND: bool = true, CCDIS: bool = false, QLDIS: bool = false, BPLCKC: bool = false, WAITLOCK: bool = false) =
  var x: uint16
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint16 shl 2).masked(2 .. 2))
  x.setMask((STABLE.uint16 shl 3).masked(3 .. 3))
  x.setMask((LLAW.uint16 shl 4).masked(4 .. 4))
  x.setMask((USBCRM.uint16 shl 5).masked(5 .. 5))
  x.setMask((RUNSTDBY.uint16 shl 6).masked(6 .. 6))
  x.setMask((ONDEMAND.uint16 shl 7).masked(7 .. 7))
  x.setMask((CCDIS.uint16 shl 8).masked(8 .. 8))
  x.setMask((QLDIS.uint16 shl 9).masked(9 .. 9))
  x.setMask((BPLCKC.uint16 shl 10).masked(10 .. 10))
  x.setMask((WAITLOCK.uint16 shl 11).masked(11 .. 11))
  reg.write x.SYSCTRL_DFLLCTRL_Fields

template modifyIt*(reg: SYSCTRL_DFLLCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_DFLLVAL_Type): SYSCTRL_DFLLVAL_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_DFLLVAL_Fields](reg.loc))

proc write*(reg: SYSCTRL_DFLLVAL_Type, val: SYSCTRL_DFLLVAL_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_DFLLVAL_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_DFLLVAL_Type, FINE: uint32 = 0, COARSE: uint32 = 0, DIFF: uint32 = 0) =
  var x: uint32
  x.setMask((FINE shl 0).masked(0 .. 9))
  x.setMask((COARSE shl 10).masked(10 .. 15))
  x.setMask((DIFF shl 16).masked(16 .. 31))
  reg.write x.SYSCTRL_DFLLVAL_Fields

template modifyIt*(reg: SYSCTRL_DFLLVAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_DFLLMUL_Type): SYSCTRL_DFLLMUL_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_DFLLMUL_Fields](reg.loc))

proc write*(reg: SYSCTRL_DFLLMUL_Type, val: SYSCTRL_DFLLMUL_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_DFLLMUL_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_DFLLMUL_Type, MUL: uint32 = 0, FSTEP: uint32 = 0, CSTEP: uint32 = 0) =
  var x: uint32
  x.setMask((MUL shl 0).masked(0 .. 15))
  x.setMask((FSTEP shl 16).masked(16 .. 25))
  x.setMask((CSTEP shl 26).masked(26 .. 31))
  reg.write x.SYSCTRL_DFLLMUL_Fields

template modifyIt*(reg: SYSCTRL_DFLLMUL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_DFLLSYNC_Type): SYSCTRL_DFLLSYNC_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_DFLLSYNC_Fields](reg.loc))

proc write*(reg: SYSCTRL_DFLLSYNC_Type, val: SYSCTRL_DFLLSYNC_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_DFLLSYNC_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_DFLLSYNC_Type, READREQ: bool = false) =
  var x: uint8
  x.setMask((READREQ.uint8 shl 7).masked(7 .. 7))
  reg.write x.SYSCTRL_DFLLSYNC_Fields

template modifyIt*(reg: SYSCTRL_DFLLSYNC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_BOD33_Type): SYSCTRL_BOD33_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_BOD33_Fields](reg.loc))

proc write*(reg: SYSCTRL_BOD33_Type, val: SYSCTRL_BOD33_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_BOD33_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_BOD33_Type, ENABLE: bool = false, HYST: bool = false, ACTION: SYSCTRL_BOD33_ACTION = NONE, RUNSTDBY: bool = false, MODE: bool = false, CEN: bool = false, PSEL: SYSCTRL_BOD33_PSEL = DIV2, LEVEL: uint32 = 0) =
  var x: uint32
  x.setMask((ENABLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((HYST.uint32 shl 2).masked(2 .. 2))
  x.setMask((ACTION.uint32 shl 3).masked(3 .. 4))
  x.setMask((RUNSTDBY.uint32 shl 6).masked(6 .. 6))
  x.setMask((MODE.uint32 shl 8).masked(8 .. 8))
  x.setMask((CEN.uint32 shl 9).masked(9 .. 9))
  x.setMask((PSEL.uint32 shl 12).masked(12 .. 15))
  x.setMask((LEVEL shl 16).masked(16 .. 21))
  reg.write x.SYSCTRL_BOD33_Fields

template modifyIt*(reg: SYSCTRL_BOD33_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_VREG_Type): SYSCTRL_VREG_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_VREG_Fields](reg.loc))

proc write*(reg: SYSCTRL_VREG_Type, val: SYSCTRL_VREG_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_VREG_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_VREG_Type, RUNSTDBY: bool = false, FORCELDO: bool = false) =
  var x: uint16
  x.setMask((RUNSTDBY.uint16 shl 6).masked(6 .. 6))
  x.setMask((FORCELDO.uint16 shl 13).masked(13 .. 13))
  reg.write x.SYSCTRL_VREG_Fields

template modifyIt*(reg: SYSCTRL_VREG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_VREF_Type): SYSCTRL_VREF_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_VREF_Fields](reg.loc))

proc write*(reg: SYSCTRL_VREF_Type, val: SYSCTRL_VREF_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_VREF_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_VREF_Type, TSEN: bool = false, BGOUTEN: bool = false, CALIB: uint32 = 0) =
  var x: uint32
  x.setMask((TSEN.uint32 shl 1).masked(1 .. 1))
  x.setMask((BGOUTEN.uint32 shl 2).masked(2 .. 2))
  x.setMask((CALIB shl 16).masked(16 .. 26))
  reg.write x.SYSCTRL_VREF_Fields

template modifyIt*(reg: SYSCTRL_VREF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_DPLLCTRLA_Type): SYSCTRL_DPLLCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_DPLLCTRLA_Fields](reg.loc))

proc write*(reg: SYSCTRL_DPLLCTRLA_Type, val: SYSCTRL_DPLLCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_DPLLCTRLA_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_DPLLCTRLA_Type, ENABLE: bool = false, RUNSTDBY: bool = false, ONDEMAND: bool = true) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((RUNSTDBY.uint8 shl 6).masked(6 .. 6))
  x.setMask((ONDEMAND.uint8 shl 7).masked(7 .. 7))
  reg.write x.SYSCTRL_DPLLCTRLA_Fields

template modifyIt*(reg: SYSCTRL_DPLLCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_DPLLRATIO_Type): SYSCTRL_DPLLRATIO_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_DPLLRATIO_Fields](reg.loc))

proc write*(reg: SYSCTRL_DPLLRATIO_Type, val: SYSCTRL_DPLLRATIO_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_DPLLRATIO_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_DPLLRATIO_Type, LDR: uint32 = 0, LDRFRAC: uint32 = 0) =
  var x: uint32
  x.setMask((LDR shl 0).masked(0 .. 11))
  x.setMask((LDRFRAC shl 16).masked(16 .. 19))
  reg.write x.SYSCTRL_DPLLRATIO_Fields

template modifyIt*(reg: SYSCTRL_DPLLRATIO_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_DPLLCTRLB_Type): SYSCTRL_DPLLCTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_DPLLCTRLB_Fields](reg.loc))

proc write*(reg: SYSCTRL_DPLLCTRLB_Type, val: SYSCTRL_DPLLCTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCTRL_DPLLCTRLB_Fields](reg.loc), val)

proc write*(reg: SYSCTRL_DPLLCTRLB_Type, FILTER: SYSCTRL_DPLLCTRLB_FILTER = DEFAULT, LPEN: bool = false, WUF: bool = false, REFCLK: SYSCTRL_DPLLCTRLB_REFCLK = refREF0, LTIME: SYSCTRL_DPLLCTRLB_LTIME = DEFAULT, LBYPASS: bool = false, DIVx: uint32 = 0) =
  var x: uint32
  x.setMask((FILTER.uint32 shl 0).masked(0 .. 1))
  x.setMask((LPEN.uint32 shl 2).masked(2 .. 2))
  x.setMask((WUF.uint32 shl 3).masked(3 .. 3))
  x.setMask((REFCLK.uint32 shl 4).masked(4 .. 5))
  x.setMask((LTIME.uint32 shl 8).masked(8 .. 10))
  x.setMask((LBYPASS.uint32 shl 12).masked(12 .. 12))
  x.setMask((DIVx shl 16).masked(16 .. 26))
  reg.write x.SYSCTRL_DPLLCTRLB_Fields

template modifyIt*(reg: SYSCTRL_DPLLCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCTRL_DPLLSTATUS_Type): SYSCTRL_DPLLSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCTRL_DPLLSTATUS_Fields](reg.loc))

func XOSCRDY*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `XOSCRDY=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.SYSCTRL_INTENCLR_Fields

func XOSC32KRDY*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `XOSC32KRDY=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_INTENCLR_Fields

func OSC32KRDY*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `OSC32KRDY=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_INTENCLR_Fields

func OSC8MRDY*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `OSC8MRDY=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.SYSCTRL_INTENCLR_Fields

func DFLLRDY*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `DFLLRDY=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.SYSCTRL_INTENCLR_Fields

func DFLLOOB*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `DFLLOOB=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.SYSCTRL_INTENCLR_Fields

func DFLLLCKF*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `DFLLLCKF=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_INTENCLR_Fields

func DFLLLCKC*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `DFLLLCKC=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_INTENCLR_Fields

func DFLLRCS*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `DFLLRCS=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SYSCTRL_INTENCLR_Fields

func BOD33RDY*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `BOD33RDY=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.SYSCTRL_INTENCLR_Fields

func BOD33DET*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `BOD33DET=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.SYSCTRL_INTENCLR_Fields

func B33SRDY*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `B33SRDY=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.SYSCTRL_INTENCLR_Fields

func DPLLLCKR*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `DPLLLCKR=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.SYSCTRL_INTENCLR_Fields

func DPLLLCKF*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `DPLLLCKF=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.SYSCTRL_INTENCLR_Fields

func DPLLLTO*(r: SYSCTRL_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `DPLLLTO=`*(r: var SYSCTRL_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.SYSCTRL_INTENCLR_Fields

func XOSCRDY*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `XOSCRDY=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.SYSCTRL_INTENSET_Fields

func XOSC32KRDY*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `XOSC32KRDY=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_INTENSET_Fields

func OSC32KRDY*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `OSC32KRDY=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_INTENSET_Fields

func OSC8MRDY*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `OSC8MRDY=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.SYSCTRL_INTENSET_Fields

func DFLLRDY*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `DFLLRDY=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.SYSCTRL_INTENSET_Fields

func DFLLOOB*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `DFLLOOB=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.SYSCTRL_INTENSET_Fields

func DFLLLCKF*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `DFLLLCKF=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_INTENSET_Fields

func DFLLLCKC*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `DFLLLCKC=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_INTENSET_Fields

func DFLLRCS*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `DFLLRCS=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SYSCTRL_INTENSET_Fields

func BOD33RDY*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `BOD33RDY=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.SYSCTRL_INTENSET_Fields

func BOD33DET*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `BOD33DET=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.SYSCTRL_INTENSET_Fields

func B33SRDY*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `B33SRDY=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.SYSCTRL_INTENSET_Fields

func DPLLLCKR*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `DPLLLCKR=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.SYSCTRL_INTENSET_Fields

func DPLLLCKF*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `DPLLLCKF=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.SYSCTRL_INTENSET_Fields

func DPLLLTO*(r: SYSCTRL_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `DPLLLTO=`*(r: var SYSCTRL_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.SYSCTRL_INTENSET_Fields

func XOSCRDY*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `XOSCRDY=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.SYSCTRL_INTFLAG_Fields

func XOSC32KRDY*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `XOSC32KRDY=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_INTFLAG_Fields

func OSC32KRDY*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `OSC32KRDY=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_INTFLAG_Fields

func OSC8MRDY*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `OSC8MRDY=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.SYSCTRL_INTFLAG_Fields

func DFLLRDY*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `DFLLRDY=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.SYSCTRL_INTFLAG_Fields

func DFLLOOB*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `DFLLOOB=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.SYSCTRL_INTFLAG_Fields

func DFLLLCKF*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `DFLLLCKF=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_INTFLAG_Fields

func DFLLLCKC*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `DFLLLCKC=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_INTFLAG_Fields

func DFLLRCS*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `DFLLRCS=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SYSCTRL_INTFLAG_Fields

func BOD33RDY*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `BOD33RDY=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.SYSCTRL_INTFLAG_Fields

func BOD33DET*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `BOD33DET=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.SYSCTRL_INTFLAG_Fields

func B33SRDY*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `B33SRDY=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.SYSCTRL_INTFLAG_Fields

func DPLLLCKR*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `DPLLLCKR=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.SYSCTRL_INTFLAG_Fields

func DPLLLCKF*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `DPLLLCKF=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.SYSCTRL_INTFLAG_Fields

func DPLLLTO*(r: SYSCTRL_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `DPLLLTO=`*(r: var SYSCTRL_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.SYSCTRL_INTFLAG_Fields

func XOSCRDY*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func XOSC32KRDY*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func OSC32KRDY*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func OSC8MRDY*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

func DFLLRDY*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

func DFLLOOB*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

func DFLLLCKF*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

func DFLLLCKC*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

func DFLLRCS*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

func BOD33RDY*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

func BOD33DET*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

func B33SRDY*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

func DPLLLCKR*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

func DPLLLCKF*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

func DPLLLTO*(r: SYSCTRL_PCLKSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

func ENABLE*(r: SYSCTRL_XOSC_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SYSCTRL_XOSC_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_XOSC_Fields

func XTALEN*(r: SYSCTRL_XOSC_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `XTALEN=`*(r: var SYSCTRL_XOSC_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_XOSC_Fields

func RUNSTDBY*(r: SYSCTRL_XOSC_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var SYSCTRL_XOSC_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_XOSC_Fields

func ONDEMAND*(r: SYSCTRL_XOSC_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `ONDEMAND=`*(r: var SYSCTRL_XOSC_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_XOSC_Fields

func GAIN*(r: SYSCTRL_XOSC_Fields): UncheckedEnum[SYSCTRL_XOSC_GAIN] {.inline.} =
  toUncheckedEnum[SYSCTRL_XOSC_GAIN](r.uint16.bitsliced(8 .. 10).int)

proc `GAIN=`*(r: var SYSCTRL_XOSC_Fields, val: SYSCTRL_XOSC_GAIN) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 10))
  r = tmp.SYSCTRL_XOSC_Fields

func AMPGC*(r: SYSCTRL_XOSC_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `AMPGC=`*(r: var SYSCTRL_XOSC_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.SYSCTRL_XOSC_Fields

func STARTUP*(r: SYSCTRL_XOSC_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(12 .. 15)

proc `STARTUP=`*(r: var SYSCTRL_XOSC_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 15)
  tmp.setMask((val shl 12).masked(12 .. 15))
  r = tmp.SYSCTRL_XOSC_Fields

func ENABLE*(r: SYSCTRL_XOSC32K_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SYSCTRL_XOSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_XOSC32K_Fields

func XTALEN*(r: SYSCTRL_XOSC32K_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `XTALEN=`*(r: var SYSCTRL_XOSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_XOSC32K_Fields

func EN32K*(r: SYSCTRL_XOSC32K_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `EN32K=`*(r: var SYSCTRL_XOSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.SYSCTRL_XOSC32K_Fields

func EN1K*(r: SYSCTRL_XOSC32K_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `EN1K=`*(r: var SYSCTRL_XOSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.SYSCTRL_XOSC32K_Fields

func AAMPEN*(r: SYSCTRL_XOSC32K_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `AAMPEN=`*(r: var SYSCTRL_XOSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.SYSCTRL_XOSC32K_Fields

func RUNSTDBY*(r: SYSCTRL_XOSC32K_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var SYSCTRL_XOSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_XOSC32K_Fields

func ONDEMAND*(r: SYSCTRL_XOSC32K_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `ONDEMAND=`*(r: var SYSCTRL_XOSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_XOSC32K_Fields

func STARTUP*(r: SYSCTRL_XOSC32K_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(8 .. 10)

proc `STARTUP=`*(r: var SYSCTRL_XOSC32K_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 10)
  tmp.setMask((val shl 8).masked(8 .. 10))
  r = tmp.SYSCTRL_XOSC32K_Fields

func WRTLOCK*(r: SYSCTRL_XOSC32K_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `WRTLOCK=`*(r: var SYSCTRL_XOSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.SYSCTRL_XOSC32K_Fields

func ENABLE*(r: SYSCTRL_OSC32K_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SYSCTRL_OSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_OSC32K_Fields

func EN32K*(r: SYSCTRL_OSC32K_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `EN32K=`*(r: var SYSCTRL_OSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_OSC32K_Fields

func EN1K*(r: SYSCTRL_OSC32K_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `EN1K=`*(r: var SYSCTRL_OSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.SYSCTRL_OSC32K_Fields

func RUNSTDBY*(r: SYSCTRL_OSC32K_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var SYSCTRL_OSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_OSC32K_Fields

func ONDEMAND*(r: SYSCTRL_OSC32K_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `ONDEMAND=`*(r: var SYSCTRL_OSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_OSC32K_Fields

func STARTUP*(r: SYSCTRL_OSC32K_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(8 .. 10)

proc `STARTUP=`*(r: var SYSCTRL_OSC32K_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 10)
  tmp.setMask((val shl 8).masked(8 .. 10))
  r = tmp.SYSCTRL_OSC32K_Fields

func WRTLOCK*(r: SYSCTRL_OSC32K_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `WRTLOCK=`*(r: var SYSCTRL_OSC32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.SYSCTRL_OSC32K_Fields

func CALIB*(r: SYSCTRL_OSC32K_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 22)

proc `CALIB=`*(r: var SYSCTRL_OSC32K_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 22)
  tmp.setMask((val shl 16).masked(16 .. 22))
  r = tmp.SYSCTRL_OSC32K_Fields

func CALIB*(r: SYSCTRL_OSCULP32K_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 4)

proc `CALIB=`*(r: var SYSCTRL_OSCULP32K_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.SYSCTRL_OSCULP32K_Fields

func WRTLOCK*(r: SYSCTRL_OSCULP32K_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `WRTLOCK=`*(r: var SYSCTRL_OSCULP32K_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_OSCULP32K_Fields

func ENABLE*(r: SYSCTRL_OSC8M_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SYSCTRL_OSC8M_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_OSC8M_Fields

func RUNSTDBY*(r: SYSCTRL_OSC8M_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var SYSCTRL_OSC8M_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_OSC8M_Fields

func ONDEMAND*(r: SYSCTRL_OSC8M_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `ONDEMAND=`*(r: var SYSCTRL_OSC8M_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_OSC8M_Fields

func PRESC*(r: SYSCTRL_OSC8M_Fields): UncheckedEnum[SYSCTRL_OSC8M_PRESC] {.inline.} =
  toUncheckedEnum[SYSCTRL_OSC8M_PRESC](r.uint32.bitsliced(8 .. 9).int)

proc `PRESC=`*(r: var SYSCTRL_OSC8M_Fields, val: SYSCTRL_OSC8M_PRESC) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 9)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 9))
  r = tmp.SYSCTRL_OSC8M_Fields

func CALIB*(r: SYSCTRL_OSC8M_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 27)

proc `CALIB=`*(r: var SYSCTRL_OSC8M_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 27)
  tmp.setMask((val shl 16).masked(16 .. 27))
  r = tmp.SYSCTRL_OSC8M_Fields

func FRANGE*(r: SYSCTRL_OSC8M_Fields): UncheckedEnum[SYSCTRL_OSC8M_FRANGE] {.inline.} =
  toUncheckedEnum[SYSCTRL_OSC8M_FRANGE](r.uint32.bitsliced(30 .. 31).int)

proc `FRANGE=`*(r: var SYSCTRL_OSC8M_Fields, val: SYSCTRL_OSC8M_FRANGE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(30 .. 31)
  tmp.setMask((val.uint32 shl 30).masked(30 .. 31))
  r = tmp.SYSCTRL_OSC8M_Fields

func ENABLE*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func MODE*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `MODE=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func STABLE*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `STABLE=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func LLAW*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `LLAW=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func USBCRM*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `USBCRM=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func RUNSTDBY*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func ONDEMAND*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `ONDEMAND=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func CCDIS*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `CCDIS=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func QLDIS*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `QLDIS=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func BPLCKC*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(10 .. 10).bool

proc `BPLCKC=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 10))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func WAITLOCK*(r: SYSCTRL_DFLLCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `WAITLOCK=`*(r: var SYSCTRL_DFLLCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.SYSCTRL_DFLLCTRL_Fields

func FINE*(r: SYSCTRL_DFLLVAL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 9)

proc `FINE=`*(r: var SYSCTRL_DFLLVAL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 9)
  tmp.setMask((val shl 0).masked(0 .. 9))
  r = tmp.SYSCTRL_DFLLVAL_Fields

func COARSE*(r: SYSCTRL_DFLLVAL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(10 .. 15)

proc `COARSE=`*(r: var SYSCTRL_DFLLVAL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 15)
  tmp.setMask((val shl 10).masked(10 .. 15))
  r = tmp.SYSCTRL_DFLLVAL_Fields

func DIFF*(r: SYSCTRL_DFLLVAL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 31)

func MUL*(r: SYSCTRL_DFLLMUL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 15)

proc `MUL=`*(r: var SYSCTRL_DFLLMUL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 15)
  tmp.setMask((val shl 0).masked(0 .. 15))
  r = tmp.SYSCTRL_DFLLMUL_Fields

func FSTEP*(r: SYSCTRL_DFLLMUL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 25)

proc `FSTEP=`*(r: var SYSCTRL_DFLLMUL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 25)
  tmp.setMask((val shl 16).masked(16 .. 25))
  r = tmp.SYSCTRL_DFLLMUL_Fields

func CSTEP*(r: SYSCTRL_DFLLMUL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(26 .. 31)

proc `CSTEP=`*(r: var SYSCTRL_DFLLMUL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 31)
  tmp.setMask((val shl 26).masked(26 .. 31))
  r = tmp.SYSCTRL_DFLLMUL_Fields

proc `READREQ=`*(r: var SYSCTRL_DFLLSYNC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_DFLLSYNC_Fields

func ENABLE*(r: SYSCTRL_BOD33_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SYSCTRL_BOD33_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_BOD33_Fields

func HYST*(r: SYSCTRL_BOD33_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `HYST=`*(r: var SYSCTRL_BOD33_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_BOD33_Fields

func ACTION*(r: SYSCTRL_BOD33_Fields): UncheckedEnum[SYSCTRL_BOD33_ACTION] {.inline.} =
  toUncheckedEnum[SYSCTRL_BOD33_ACTION](r.uint32.bitsliced(3 .. 4).int)

proc `ACTION=`*(r: var SYSCTRL_BOD33_Fields, val: SYSCTRL_BOD33_ACTION) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 4))
  r = tmp.SYSCTRL_BOD33_Fields

func RUNSTDBY*(r: SYSCTRL_BOD33_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var SYSCTRL_BOD33_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_BOD33_Fields

func MODE*(r: SYSCTRL_BOD33_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `MODE=`*(r: var SYSCTRL_BOD33_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.SYSCTRL_BOD33_Fields

func CEN*(r: SYSCTRL_BOD33_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `CEN=`*(r: var SYSCTRL_BOD33_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.SYSCTRL_BOD33_Fields

func PSEL*(r: SYSCTRL_BOD33_Fields): UncheckedEnum[SYSCTRL_BOD33_PSEL] {.inline.} =
  toUncheckedEnum[SYSCTRL_BOD33_PSEL](r.uint32.bitsliced(12 .. 15).int)

proc `PSEL=`*(r: var SYSCTRL_BOD33_Fields, val: SYSCTRL_BOD33_PSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 15)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 15))
  r = tmp.SYSCTRL_BOD33_Fields

func LEVEL*(r: SYSCTRL_BOD33_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 21)

proc `LEVEL=`*(r: var SYSCTRL_BOD33_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 21)
  tmp.setMask((val shl 16).masked(16 .. 21))
  r = tmp.SYSCTRL_BOD33_Fields

func RUNSTDBY*(r: SYSCTRL_VREG_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var SYSCTRL_VREG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_VREG_Fields

func FORCELDO*(r: SYSCTRL_VREG_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `FORCELDO=`*(r: var SYSCTRL_VREG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.SYSCTRL_VREG_Fields

func TSEN*(r: SYSCTRL_VREF_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `TSEN=`*(r: var SYSCTRL_VREF_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_VREF_Fields

func BGOUTEN*(r: SYSCTRL_VREF_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `BGOUTEN=`*(r: var SYSCTRL_VREF_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_VREF_Fields

func CALIB*(r: SYSCTRL_VREF_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 26)

proc `CALIB=`*(r: var SYSCTRL_VREF_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 26)
  tmp.setMask((val shl 16).masked(16 .. 26))
  r = tmp.SYSCTRL_VREF_Fields

func ENABLE*(r: SYSCTRL_DPLLCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var SYSCTRL_DPLLCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SYSCTRL_DPLLCTRLA_Fields

func RUNSTDBY*(r: SYSCTRL_DPLLCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var SYSCTRL_DPLLCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SYSCTRL_DPLLCTRLA_Fields

func ONDEMAND*(r: SYSCTRL_DPLLCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ONDEMAND=`*(r: var SYSCTRL_DPLLCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SYSCTRL_DPLLCTRLA_Fields

func LDR*(r: SYSCTRL_DPLLRATIO_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 11)

proc `LDR=`*(r: var SYSCTRL_DPLLRATIO_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 11)
  tmp.setMask((val shl 0).masked(0 .. 11))
  r = tmp.SYSCTRL_DPLLRATIO_Fields

func LDRFRAC*(r: SYSCTRL_DPLLRATIO_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 19)

proc `LDRFRAC=`*(r: var SYSCTRL_DPLLRATIO_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 19)
  tmp.setMask((val shl 16).masked(16 .. 19))
  r = tmp.SYSCTRL_DPLLRATIO_Fields

func FILTER*(r: SYSCTRL_DPLLCTRLB_Fields): UncheckedEnum[SYSCTRL_DPLLCTRLB_FILTER] {.inline.} =
  toUncheckedEnum[SYSCTRL_DPLLCTRLB_FILTER](r.uint32.bitsliced(0 .. 1).int)

proc `FILTER=`*(r: var SYSCTRL_DPLLCTRLB_Fields, val: SYSCTRL_DPLLCTRLB_FILTER) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 1))
  r = tmp.SYSCTRL_DPLLCTRLB_Fields

func LPEN*(r: SYSCTRL_DPLLCTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `LPEN=`*(r: var SYSCTRL_DPLLCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.SYSCTRL_DPLLCTRLB_Fields

func WUF*(r: SYSCTRL_DPLLCTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `WUF=`*(r: var SYSCTRL_DPLLCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.SYSCTRL_DPLLCTRLB_Fields

func REFCLK*(r: SYSCTRL_DPLLCTRLB_Fields): UncheckedEnum[SYSCTRL_DPLLCTRLB_REFCLK] {.inline.} =
  toUncheckedEnum[SYSCTRL_DPLLCTRLB_REFCLK](r.uint32.bitsliced(4 .. 5).int)

proc `REFCLK=`*(r: var SYSCTRL_DPLLCTRLB_Fields, val: SYSCTRL_DPLLCTRLB_REFCLK) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 5))
  r = tmp.SYSCTRL_DPLLCTRLB_Fields

func LTIME*(r: SYSCTRL_DPLLCTRLB_Fields): UncheckedEnum[SYSCTRL_DPLLCTRLB_LTIME] {.inline.} =
  toUncheckedEnum[SYSCTRL_DPLLCTRLB_LTIME](r.uint32.bitsliced(8 .. 10).int)

proc `LTIME=`*(r: var SYSCTRL_DPLLCTRLB_Fields, val: SYSCTRL_DPLLCTRLB_LTIME) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 10))
  r = tmp.SYSCTRL_DPLLCTRLB_Fields

func LBYPASS*(r: SYSCTRL_DPLLCTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `LBYPASS=`*(r: var SYSCTRL_DPLLCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.SYSCTRL_DPLLCTRLB_Fields

func DIVx*(r: SYSCTRL_DPLLCTRLB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 26)

proc `DIVx=`*(r: var SYSCTRL_DPLLCTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 26)
  tmp.setMask((val shl 16).masked(16 .. 26))
  r = tmp.SYSCTRL_DPLLCTRLB_Fields

func LOCK*(r: SYSCTRL_DPLLSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func CLKRDY*(r: SYSCTRL_DPLLSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func ENABLE*(r: SYSCTRL_DPLLSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func DIVx*(r: SYSCTRL_DPLLSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

type
  TcCount8_CTRLA_Fields* = distinct uint16
  TcCount8_READREQ_Fields* = distinct uint16
  TcCount8_CTRLBCLR_Fields* = distinct uint8
  TcCount8_CTRLBSET_Fields* = distinct uint8
  TcCount8_CTRLC_Fields* = distinct uint8
  TcCount8_DBGCTRL_Fields* = distinct uint8
  TcCount8_EVCTRL_Fields* = distinct uint16
  TcCount8_INTENCLR_Fields* = distinct uint8
  TcCount8_INTENSET_Fields* = distinct uint8
  TcCount8_INTFLAG_Fields* = distinct uint8
  TcCount8_STATUS_Fields* = distinct uint8
  TcCount16_CTRLA_Fields* = distinct uint16
  TcCount16_READREQ_Fields* = distinct uint16
  TcCount16_CTRLBCLR_Fields* = distinct uint8
  TcCount16_CTRLBSET_Fields* = distinct uint8
  TcCount16_CTRLC_Fields* = distinct uint8
  TcCount16_DBGCTRL_Fields* = distinct uint8
  TcCount16_EVCTRL_Fields* = distinct uint16
  TcCount16_INTENCLR_Fields* = distinct uint8
  TcCount16_INTENSET_Fields* = distinct uint8
  TcCount16_INTFLAG_Fields* = distinct uint8
  TcCount16_STATUS_Fields* = distinct uint8
  TcCount32_CTRLA_Fields* = distinct uint16
  TcCount32_READREQ_Fields* = distinct uint16
  TcCount32_CTRLBCLR_Fields* = distinct uint8
  TcCount32_CTRLBSET_Fields* = distinct uint8
  TcCount32_CTRLC_Fields* = distinct uint8
  TcCount32_DBGCTRL_Fields* = distinct uint8
  TcCount32_EVCTRL_Fields* = distinct uint16
  TcCount32_INTENCLR_Fields* = distinct uint8
  TcCount32_INTENSET_Fields* = distinct uint8
  TcCount32_INTFLAG_Fields* = distinct uint8
  TcCount32_STATUS_Fields* = distinct uint8

type TcCount8_CTRLA_MODE* {.size: 2.} = enum
  COUNT16 = 0x0,
  COUNT8 = 0x1,
  COUNT32 = 0x2,

type TcCount8_CTRLA_WAVEGEN* {.size: 2.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  MPWM = 0x3,

type TcCount8_CTRLA_PRESCALER* {.size: 2.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TcCount8_CTRLA_PRESCSYNC* {.size: 2.} = enum
  preGCLK = 0x0,
  prePRESC = 0x1,
  preRESYNC = 0x2,

type TcCount8_CTRLBCLR_CMD* {.size: 1.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount8_CTRLBSET_CMD* {.size: 1.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount8_EVCTRL_EVACT* {.size: 2.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  COUNT = 0x2,
  START = 0x3,
  PPW = 0x5,
  PWP = 0x6,

type TcCount16_CTRLA_MODE* {.size: 2.} = enum
  COUNT16 = 0x0,
  COUNT8 = 0x1,
  COUNT32 = 0x2,

type TcCount16_CTRLA_WAVEGEN* {.size: 2.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  MPWM = 0x3,

type TcCount16_CTRLA_PRESCALER* {.size: 2.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TcCount16_CTRLA_PRESCSYNC* {.size: 2.} = enum
  preGCLK = 0x0,
  prePRESC = 0x1,
  preRESYNC = 0x2,

type TcCount16_CTRLBCLR_CMD* {.size: 1.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount16_CTRLBSET_CMD* {.size: 1.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount16_EVCTRL_EVACT* {.size: 2.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  COUNT = 0x2,
  START = 0x3,
  PPW = 0x5,
  PWP = 0x6,

type TcCount32_CTRLA_MODE* {.size: 2.} = enum
  COUNT16 = 0x0,
  COUNT8 = 0x1,
  COUNT32 = 0x2,

type TcCount32_CTRLA_WAVEGEN* {.size: 2.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  MPWM = 0x3,

type TcCount32_CTRLA_PRESCALER* {.size: 2.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TcCount32_CTRLA_PRESCSYNC* {.size: 2.} = enum
  preGCLK = 0x0,
  prePRESC = 0x1,
  preRESYNC = 0x2,

type TcCount32_CTRLBCLR_CMD* {.size: 1.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount32_CTRLBSET_CMD* {.size: 1.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount32_EVCTRL_EVACT* {.size: 2.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  COUNT = 0x2,
  START = 0x3,
  PPW = 0x5,
  PWP = 0x6,

proc read*(reg: TcCount8_CTRLA_Type): TcCount8_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_CTRLA_Fields](reg.loc))

proc write*(reg: TcCount8_CTRLA_Type, val: TcCount8_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_CTRLA_Fields](reg.loc), val)

proc write*(reg: TcCount8_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, MODE: TcCount8_CTRLA_MODE = COUNT16, WAVEGEN: TcCount8_CTRLA_WAVEGEN = NFRQ, PRESCALER: TcCount8_CTRLA_PRESCALER = DIV1, RUNSTDBY: bool = false, PRESCSYNC: TcCount8_CTRLA_PRESCSYNC = preGCLK) =
  var x: uint16
  x.setMask((SWRST.uint16 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint16 shl 2).masked(2 .. 3))
  x.setMask((WAVEGEN.uint16 shl 5).masked(5 .. 6))
  x.setMask((PRESCALER.uint16 shl 8).masked(8 .. 10))
  x.setMask((RUNSTDBY.uint16 shl 11).masked(11 .. 11))
  x.setMask((PRESCSYNC.uint16 shl 12).masked(12 .. 13))
  reg.write x.TcCount8_CTRLA_Fields

template modifyIt*(reg: TcCount8_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_READREQ_Type): TcCount8_READREQ_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_READREQ_Fields](reg.loc))

proc write*(reg: TcCount8_READREQ_Type, val: TcCount8_READREQ_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_READREQ_Fields](reg.loc), val)

proc write*(reg: TcCount8_READREQ_Type, ADDRx: uint16 = 0, RCONT: bool = false, RREQ: bool = false) =
  var x: uint16
  x.setMask((ADDRx shl 0).masked(0 .. 4))
  x.setMask((RCONT.uint16 shl 14).masked(14 .. 14))
  x.setMask((RREQ.uint16 shl 15).masked(15 .. 15))
  reg.write x.TcCount8_READREQ_Fields

template modifyIt*(reg: TcCount8_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_CTRLBCLR_Type): TcCount8_CTRLBCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_CTRLBCLR_Fields](reg.loc))

proc write*(reg: TcCount8_CTRLBCLR_Type, val: TcCount8_CTRLBCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_CTRLBCLR_Fields](reg.loc), val)

proc write*(reg: TcCount8_CTRLBCLR_Type, DIR: bool = false, ONESHOT: bool = false, CMD: TcCount8_CTRLBCLR_CMD = NONE) =
  var x: uint8
  x.setMask((DIR.uint8 shl 0).masked(0 .. 0))
  x.setMask((ONESHOT.uint8 shl 2).masked(2 .. 2))
  x.setMask((CMD.uint8 shl 6).masked(6 .. 7))
  reg.write x.TcCount8_CTRLBCLR_Fields

template modifyIt*(reg: TcCount8_CTRLBCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_CTRLBSET_Type): TcCount8_CTRLBSET_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_CTRLBSET_Fields](reg.loc))

proc write*(reg: TcCount8_CTRLBSET_Type, val: TcCount8_CTRLBSET_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_CTRLBSET_Fields](reg.loc), val)

proc write*(reg: TcCount8_CTRLBSET_Type, DIR: bool = false, ONESHOT: bool = false, CMD: TcCount8_CTRLBSET_CMD = NONE) =
  var x: uint8
  x.setMask((DIR.uint8 shl 0).masked(0 .. 0))
  x.setMask((ONESHOT.uint8 shl 2).masked(2 .. 2))
  x.setMask((CMD.uint8 shl 6).masked(6 .. 7))
  reg.write x.TcCount8_CTRLBSET_Fields

template modifyIt*(reg: TcCount8_CTRLBSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_CTRLC_Type): TcCount8_CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_CTRLC_Fields](reg.loc))

proc write*(reg: TcCount8_CTRLC_Type, val: TcCount8_CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_CTRLC_Fields](reg.loc), val)

proc write*(reg: TcCount8_CTRLC_Type, INVEN0: bool = false, INVEN1: bool = false, CPTEN0: bool = false, CPTEN1: bool = false) =
  var x: uint8
  x.setMask((INVEN0.uint8 shl 0).masked(0 .. 0))
  x.setMask((INVEN1.uint8 shl 1).masked(1 .. 1))
  x.setMask((CPTEN0.uint8 shl 4).masked(4 .. 4))
  x.setMask((CPTEN1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount8_CTRLC_Fields

template modifyIt*(reg: TcCount8_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_DBGCTRL_Type): TcCount8_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_DBGCTRL_Fields](reg.loc))

proc write*(reg: TcCount8_DBGCTRL_Type, val: TcCount8_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TcCount8_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.TcCount8_DBGCTRL_Fields

template modifyIt*(reg: TcCount8_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_EVCTRL_Type): TcCount8_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_EVCTRL_Fields](reg.loc))

proc write*(reg: TcCount8_EVCTRL_Type, val: TcCount8_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_EVCTRL_Fields](reg.loc), val)

proc write*(reg: TcCount8_EVCTRL_Type, EVACT: TcCount8_EVCTRL_EVACT = OFF, TCINV: bool = false, TCEI: bool = false, OVFEO: bool = false, MCEO0: bool = false, MCEO1: bool = false) =
  var x: uint16
  x.setMask((EVACT.uint16 shl 0).masked(0 .. 2))
  x.setMask((TCINV.uint16 shl 4).masked(4 .. 4))
  x.setMask((TCEI.uint16 shl 5).masked(5 .. 5))
  x.setMask((OVFEO.uint16 shl 8).masked(8 .. 8))
  x.setMask((MCEO0.uint16 shl 12).masked(12 .. 12))
  x.setMask((MCEO1.uint16 shl 13).masked(13 .. 13))
  reg.write x.TcCount8_EVCTRL_Fields

template modifyIt*(reg: TcCount8_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_INTENCLR_Type): TcCount8_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_INTENCLR_Fields](reg.loc))

proc write*(reg: TcCount8_INTENCLR_Type, val: TcCount8_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_INTENCLR_Fields](reg.loc), val)

proc write*(reg: TcCount8_INTENCLR_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount8_INTENCLR_Fields

template modifyIt*(reg: TcCount8_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_INTENSET_Type): TcCount8_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_INTENSET_Fields](reg.loc))

proc write*(reg: TcCount8_INTENSET_Type, val: TcCount8_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_INTENSET_Fields](reg.loc), val)

proc write*(reg: TcCount8_INTENSET_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount8_INTENSET_Fields

template modifyIt*(reg: TcCount8_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_INTFLAG_Type): TcCount8_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_INTFLAG_Fields](reg.loc))

proc write*(reg: TcCount8_INTFLAG_Type, val: TcCount8_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount8_INTFLAG_Fields](reg.loc), val)

proc write*(reg: TcCount8_INTFLAG_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount8_INTFLAG_Fields

template modifyIt*(reg: TcCount8_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_STATUS_Type): TcCount8_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount8_STATUS_Fields](reg.loc))

proc read*(reg: TcCount8_COUNT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TcCount8_COUNT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TcCount8_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_PER_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TcCount8_PER_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TcCount8_PER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount8_CC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TcCount8_CC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TcCount8_CC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_CTRLA_Type): TcCount16_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_CTRLA_Fields](reg.loc))

proc write*(reg: TcCount16_CTRLA_Type, val: TcCount16_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_CTRLA_Fields](reg.loc), val)

proc write*(reg: TcCount16_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, MODE: TcCount16_CTRLA_MODE = COUNT16, WAVEGEN: TcCount16_CTRLA_WAVEGEN = NFRQ, PRESCALER: TcCount16_CTRLA_PRESCALER = DIV1, RUNSTDBY: bool = false, PRESCSYNC: TcCount16_CTRLA_PRESCSYNC = preGCLK) =
  var x: uint16
  x.setMask((SWRST.uint16 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint16 shl 2).masked(2 .. 3))
  x.setMask((WAVEGEN.uint16 shl 5).masked(5 .. 6))
  x.setMask((PRESCALER.uint16 shl 8).masked(8 .. 10))
  x.setMask((RUNSTDBY.uint16 shl 11).masked(11 .. 11))
  x.setMask((PRESCSYNC.uint16 shl 12).masked(12 .. 13))
  reg.write x.TcCount16_CTRLA_Fields

template modifyIt*(reg: TcCount16_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_READREQ_Type): TcCount16_READREQ_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_READREQ_Fields](reg.loc))

proc write*(reg: TcCount16_READREQ_Type, val: TcCount16_READREQ_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_READREQ_Fields](reg.loc), val)

proc write*(reg: TcCount16_READREQ_Type, ADDRx: uint16 = 0, RCONT: bool = false, RREQ: bool = false) =
  var x: uint16
  x.setMask((ADDRx shl 0).masked(0 .. 4))
  x.setMask((RCONT.uint16 shl 14).masked(14 .. 14))
  x.setMask((RREQ.uint16 shl 15).masked(15 .. 15))
  reg.write x.TcCount16_READREQ_Fields

template modifyIt*(reg: TcCount16_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_CTRLBCLR_Type): TcCount16_CTRLBCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_CTRLBCLR_Fields](reg.loc))

proc write*(reg: TcCount16_CTRLBCLR_Type, val: TcCount16_CTRLBCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_CTRLBCLR_Fields](reg.loc), val)

proc write*(reg: TcCount16_CTRLBCLR_Type, DIR: bool = false, ONESHOT: bool = false, CMD: TcCount16_CTRLBCLR_CMD = NONE) =
  var x: uint8
  x.setMask((DIR.uint8 shl 0).masked(0 .. 0))
  x.setMask((ONESHOT.uint8 shl 2).masked(2 .. 2))
  x.setMask((CMD.uint8 shl 6).masked(6 .. 7))
  reg.write x.TcCount16_CTRLBCLR_Fields

template modifyIt*(reg: TcCount16_CTRLBCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_CTRLBSET_Type): TcCount16_CTRLBSET_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_CTRLBSET_Fields](reg.loc))

proc write*(reg: TcCount16_CTRLBSET_Type, val: TcCount16_CTRLBSET_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_CTRLBSET_Fields](reg.loc), val)

proc write*(reg: TcCount16_CTRLBSET_Type, DIR: bool = false, ONESHOT: bool = false, CMD: TcCount16_CTRLBSET_CMD = NONE) =
  var x: uint8
  x.setMask((DIR.uint8 shl 0).masked(0 .. 0))
  x.setMask((ONESHOT.uint8 shl 2).masked(2 .. 2))
  x.setMask((CMD.uint8 shl 6).masked(6 .. 7))
  reg.write x.TcCount16_CTRLBSET_Fields

template modifyIt*(reg: TcCount16_CTRLBSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_CTRLC_Type): TcCount16_CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_CTRLC_Fields](reg.loc))

proc write*(reg: TcCount16_CTRLC_Type, val: TcCount16_CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_CTRLC_Fields](reg.loc), val)

proc write*(reg: TcCount16_CTRLC_Type, INVEN0: bool = false, INVEN1: bool = false, CPTEN0: bool = false, CPTEN1: bool = false) =
  var x: uint8
  x.setMask((INVEN0.uint8 shl 0).masked(0 .. 0))
  x.setMask((INVEN1.uint8 shl 1).masked(1 .. 1))
  x.setMask((CPTEN0.uint8 shl 4).masked(4 .. 4))
  x.setMask((CPTEN1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount16_CTRLC_Fields

template modifyIt*(reg: TcCount16_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_DBGCTRL_Type): TcCount16_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_DBGCTRL_Fields](reg.loc))

proc write*(reg: TcCount16_DBGCTRL_Type, val: TcCount16_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TcCount16_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.TcCount16_DBGCTRL_Fields

template modifyIt*(reg: TcCount16_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_EVCTRL_Type): TcCount16_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_EVCTRL_Fields](reg.loc))

proc write*(reg: TcCount16_EVCTRL_Type, val: TcCount16_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_EVCTRL_Fields](reg.loc), val)

proc write*(reg: TcCount16_EVCTRL_Type, EVACT: TcCount16_EVCTRL_EVACT = OFF, TCINV: bool = false, TCEI: bool = false, OVFEO: bool = false, MCEO0: bool = false, MCEO1: bool = false) =
  var x: uint16
  x.setMask((EVACT.uint16 shl 0).masked(0 .. 2))
  x.setMask((TCINV.uint16 shl 4).masked(4 .. 4))
  x.setMask((TCEI.uint16 shl 5).masked(5 .. 5))
  x.setMask((OVFEO.uint16 shl 8).masked(8 .. 8))
  x.setMask((MCEO0.uint16 shl 12).masked(12 .. 12))
  x.setMask((MCEO1.uint16 shl 13).masked(13 .. 13))
  reg.write x.TcCount16_EVCTRL_Fields

template modifyIt*(reg: TcCount16_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_INTENCLR_Type): TcCount16_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_INTENCLR_Fields](reg.loc))

proc write*(reg: TcCount16_INTENCLR_Type, val: TcCount16_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_INTENCLR_Fields](reg.loc), val)

proc write*(reg: TcCount16_INTENCLR_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount16_INTENCLR_Fields

template modifyIt*(reg: TcCount16_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_INTENSET_Type): TcCount16_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_INTENSET_Fields](reg.loc))

proc write*(reg: TcCount16_INTENSET_Type, val: TcCount16_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_INTENSET_Fields](reg.loc), val)

proc write*(reg: TcCount16_INTENSET_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount16_INTENSET_Fields

template modifyIt*(reg: TcCount16_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_INTFLAG_Type): TcCount16_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_INTFLAG_Fields](reg.loc))

proc write*(reg: TcCount16_INTFLAG_Type, val: TcCount16_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount16_INTFLAG_Fields](reg.loc), val)

proc write*(reg: TcCount16_INTFLAG_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount16_INTFLAG_Fields

template modifyIt*(reg: TcCount16_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_STATUS_Type): TcCount16_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount16_STATUS_Fields](reg.loc))

proc read*(reg: TcCount16_COUNT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TcCount16_COUNT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TcCount16_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount16_CC_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TcCount16_CC_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TcCount16_CC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_CTRLA_Type): TcCount32_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_CTRLA_Fields](reg.loc))

proc write*(reg: TcCount32_CTRLA_Type, val: TcCount32_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_CTRLA_Fields](reg.loc), val)

proc write*(reg: TcCount32_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, MODE: TcCount32_CTRLA_MODE = COUNT16, WAVEGEN: TcCount32_CTRLA_WAVEGEN = NFRQ, PRESCALER: TcCount32_CTRLA_PRESCALER = DIV1, RUNSTDBY: bool = false, PRESCSYNC: TcCount32_CTRLA_PRESCSYNC = preGCLK) =
  var x: uint16
  x.setMask((SWRST.uint16 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint16 shl 1).masked(1 .. 1))
  x.setMask((MODE.uint16 shl 2).masked(2 .. 3))
  x.setMask((WAVEGEN.uint16 shl 5).masked(5 .. 6))
  x.setMask((PRESCALER.uint16 shl 8).masked(8 .. 10))
  x.setMask((RUNSTDBY.uint16 shl 11).masked(11 .. 11))
  x.setMask((PRESCSYNC.uint16 shl 12).masked(12 .. 13))
  reg.write x.TcCount32_CTRLA_Fields

template modifyIt*(reg: TcCount32_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_READREQ_Type): TcCount32_READREQ_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_READREQ_Fields](reg.loc))

proc write*(reg: TcCount32_READREQ_Type, val: TcCount32_READREQ_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_READREQ_Fields](reg.loc), val)

proc write*(reg: TcCount32_READREQ_Type, ADDRx: uint16 = 0, RCONT: bool = false, RREQ: bool = false) =
  var x: uint16
  x.setMask((ADDRx shl 0).masked(0 .. 4))
  x.setMask((RCONT.uint16 shl 14).masked(14 .. 14))
  x.setMask((RREQ.uint16 shl 15).masked(15 .. 15))
  reg.write x.TcCount32_READREQ_Fields

template modifyIt*(reg: TcCount32_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_CTRLBCLR_Type): TcCount32_CTRLBCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_CTRLBCLR_Fields](reg.loc))

proc write*(reg: TcCount32_CTRLBCLR_Type, val: TcCount32_CTRLBCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_CTRLBCLR_Fields](reg.loc), val)

proc write*(reg: TcCount32_CTRLBCLR_Type, DIR: bool = false, ONESHOT: bool = false, CMD: TcCount32_CTRLBCLR_CMD = NONE) =
  var x: uint8
  x.setMask((DIR.uint8 shl 0).masked(0 .. 0))
  x.setMask((ONESHOT.uint8 shl 2).masked(2 .. 2))
  x.setMask((CMD.uint8 shl 6).masked(6 .. 7))
  reg.write x.TcCount32_CTRLBCLR_Fields

template modifyIt*(reg: TcCount32_CTRLBCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_CTRLBSET_Type): TcCount32_CTRLBSET_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_CTRLBSET_Fields](reg.loc))

proc write*(reg: TcCount32_CTRLBSET_Type, val: TcCount32_CTRLBSET_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_CTRLBSET_Fields](reg.loc), val)

proc write*(reg: TcCount32_CTRLBSET_Type, DIR: bool = false, ONESHOT: bool = false, CMD: TcCount32_CTRLBSET_CMD = NONE) =
  var x: uint8
  x.setMask((DIR.uint8 shl 0).masked(0 .. 0))
  x.setMask((ONESHOT.uint8 shl 2).masked(2 .. 2))
  x.setMask((CMD.uint8 shl 6).masked(6 .. 7))
  reg.write x.TcCount32_CTRLBSET_Fields

template modifyIt*(reg: TcCount32_CTRLBSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_CTRLC_Type): TcCount32_CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_CTRLC_Fields](reg.loc))

proc write*(reg: TcCount32_CTRLC_Type, val: TcCount32_CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_CTRLC_Fields](reg.loc), val)

proc write*(reg: TcCount32_CTRLC_Type, INVEN0: bool = false, INVEN1: bool = false, CPTEN0: bool = false, CPTEN1: bool = false) =
  var x: uint8
  x.setMask((INVEN0.uint8 shl 0).masked(0 .. 0))
  x.setMask((INVEN1.uint8 shl 1).masked(1 .. 1))
  x.setMask((CPTEN0.uint8 shl 4).masked(4 .. 4))
  x.setMask((CPTEN1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount32_CTRLC_Fields

template modifyIt*(reg: TcCount32_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_DBGCTRL_Type): TcCount32_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_DBGCTRL_Fields](reg.loc))

proc write*(reg: TcCount32_DBGCTRL_Type, val: TcCount32_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TcCount32_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.TcCount32_DBGCTRL_Fields

template modifyIt*(reg: TcCount32_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_EVCTRL_Type): TcCount32_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_EVCTRL_Fields](reg.loc))

proc write*(reg: TcCount32_EVCTRL_Type, val: TcCount32_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_EVCTRL_Fields](reg.loc), val)

proc write*(reg: TcCount32_EVCTRL_Type, EVACT: TcCount32_EVCTRL_EVACT = OFF, TCINV: bool = false, TCEI: bool = false, OVFEO: bool = false, MCEO0: bool = false, MCEO1: bool = false) =
  var x: uint16
  x.setMask((EVACT.uint16 shl 0).masked(0 .. 2))
  x.setMask((TCINV.uint16 shl 4).masked(4 .. 4))
  x.setMask((TCEI.uint16 shl 5).masked(5 .. 5))
  x.setMask((OVFEO.uint16 shl 8).masked(8 .. 8))
  x.setMask((MCEO0.uint16 shl 12).masked(12 .. 12))
  x.setMask((MCEO1.uint16 shl 13).masked(13 .. 13))
  reg.write x.TcCount32_EVCTRL_Fields

template modifyIt*(reg: TcCount32_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_INTENCLR_Type): TcCount32_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_INTENCLR_Fields](reg.loc))

proc write*(reg: TcCount32_INTENCLR_Type, val: TcCount32_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_INTENCLR_Fields](reg.loc), val)

proc write*(reg: TcCount32_INTENCLR_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount32_INTENCLR_Fields

template modifyIt*(reg: TcCount32_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_INTENSET_Type): TcCount32_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_INTENSET_Fields](reg.loc))

proc write*(reg: TcCount32_INTENSET_Type, val: TcCount32_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_INTENSET_Fields](reg.loc), val)

proc write*(reg: TcCount32_INTENSET_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount32_INTENSET_Fields

template modifyIt*(reg: TcCount32_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_INTFLAG_Type): TcCount32_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_INTFLAG_Fields](reg.loc))

proc write*(reg: TcCount32_INTFLAG_Type, val: TcCount32_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr TcCount32_INTFLAG_Fields](reg.loc), val)

proc write*(reg: TcCount32_INTFLAG_Type, OVF: bool = false, ERR: bool = false, SYNCRDY: bool = false, MC0: bool = false, MC1: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((ERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((SYNCRDY.uint8 shl 3).masked(3 .. 3))
  x.setMask((MC0.uint8 shl 4).masked(4 .. 4))
  x.setMask((MC1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TcCount32_INTFLAG_Fields

template modifyIt*(reg: TcCount32_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_STATUS_Type): TcCount32_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TcCount32_STATUS_Fields](reg.loc))

proc read*(reg: TcCount32_COUNT_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: TcCount32_COUNT_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: TcCount32_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TcCount32_CC_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: TcCount32_CC_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: TcCount32_CC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc `SWRST=`*(r: var TcCount8_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.TcCount8_CTRLA_Fields

func ENABLE*(r: TcCount8_CTRLA_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var TcCount8_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.TcCount8_CTRLA_Fields

func MODE*(r: TcCount8_CTRLA_Fields): UncheckedEnum[TcCount8_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[TcCount8_CTRLA_MODE](r.uint16.bitsliced(2 .. 3).int)

proc `MODE=`*(r: var TcCount8_CTRLA_Fields, val: TcCount8_CTRLA_MODE) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.TcCount8_CTRLA_Fields

func WAVEGEN*(r: TcCount8_CTRLA_Fields): UncheckedEnum[TcCount8_CTRLA_WAVEGEN] {.inline.} =
  toUncheckedEnum[TcCount8_CTRLA_WAVEGEN](r.uint16.bitsliced(5 .. 6).int)

proc `WAVEGEN=`*(r: var TcCount8_CTRLA_Fields, val: TcCount8_CTRLA_WAVEGEN) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 6))
  r = tmp.TcCount8_CTRLA_Fields

func PRESCALER*(r: TcCount8_CTRLA_Fields): UncheckedEnum[TcCount8_CTRLA_PRESCALER] {.inline.} =
  toUncheckedEnum[TcCount8_CTRLA_PRESCALER](r.uint16.bitsliced(8 .. 10).int)

proc `PRESCALER=`*(r: var TcCount8_CTRLA_Fields, val: TcCount8_CTRLA_PRESCALER) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 10))
  r = tmp.TcCount8_CTRLA_Fields

func RUNSTDBY*(r: TcCount8_CTRLA_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `RUNSTDBY=`*(r: var TcCount8_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.TcCount8_CTRLA_Fields

func PRESCSYNC*(r: TcCount8_CTRLA_Fields): UncheckedEnum[TcCount8_CTRLA_PRESCSYNC] {.inline.} =
  toUncheckedEnum[TcCount8_CTRLA_PRESCSYNC](r.uint16.bitsliced(12 .. 13).int)

proc `PRESCSYNC=`*(r: var TcCount8_CTRLA_Fields, val: TcCount8_CTRLA_PRESCSYNC) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 13)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 13))
  r = tmp.TcCount8_CTRLA_Fields

func ADDRx*(r: TcCount8_READREQ_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 4)

proc `ADDRx=`*(r: var TcCount8_READREQ_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.TcCount8_READREQ_Fields

func RCONT*(r: TcCount8_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `RCONT=`*(r: var TcCount8_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.TcCount8_READREQ_Fields

func RREQ*(r: TcCount8_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `RREQ=`*(r: var TcCount8_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.TcCount8_READREQ_Fields

func DIR*(r: TcCount8_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DIR=`*(r: var TcCount8_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount8_CTRLBCLR_Fields

func ONESHOT*(r: TcCount8_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ONESHOT=`*(r: var TcCount8_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TcCount8_CTRLBCLR_Fields

func CMD*(r: TcCount8_CTRLBCLR_Fields): UncheckedEnum[TcCount8_CTRLBCLR_CMD] {.inline.} =
  toUncheckedEnum[TcCount8_CTRLBCLR_CMD](r.uint8.bitsliced(6 .. 7).int)

proc `CMD=`*(r: var TcCount8_CTRLBCLR_Fields, val: TcCount8_CTRLBCLR_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TcCount8_CTRLBCLR_Fields

func DIR*(r: TcCount8_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DIR=`*(r: var TcCount8_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount8_CTRLBSET_Fields

func ONESHOT*(r: TcCount8_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ONESHOT=`*(r: var TcCount8_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TcCount8_CTRLBSET_Fields

func CMD*(r: TcCount8_CTRLBSET_Fields): UncheckedEnum[TcCount8_CTRLBSET_CMD] {.inline.} =
  toUncheckedEnum[TcCount8_CTRLBSET_CMD](r.uint8.bitsliced(6 .. 7).int)

proc `CMD=`*(r: var TcCount8_CTRLBSET_Fields, val: TcCount8_CTRLBSET_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TcCount8_CTRLBSET_Fields

func INVEN0*(r: TcCount8_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `INVEN0=`*(r: var TcCount8_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount8_CTRLC_Fields

func INVEN1*(r: TcCount8_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `INVEN1=`*(r: var TcCount8_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount8_CTRLC_Fields

func CPTEN0*(r: TcCount8_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CPTEN0=`*(r: var TcCount8_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount8_CTRLC_Fields

func CPTEN1*(r: TcCount8_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CPTEN1=`*(r: var TcCount8_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount8_CTRLC_Fields

func DBGRUN*(r: TcCount8_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TcCount8_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount8_DBGCTRL_Fields

func EVACT*(r: TcCount8_EVCTRL_Fields): UncheckedEnum[TcCount8_EVCTRL_EVACT] {.inline.} =
  toUncheckedEnum[TcCount8_EVCTRL_EVACT](r.uint16.bitsliced(0 .. 2).int)

proc `EVACT=`*(r: var TcCount8_EVCTRL_Fields, val: TcCount8_EVCTRL_EVACT) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 2))
  r = tmp.TcCount8_EVCTRL_Fields

func TCINV*(r: TcCount8_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `TCINV=`*(r: var TcCount8_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.TcCount8_EVCTRL_Fields

func TCEI*(r: TcCount8_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `TCEI=`*(r: var TcCount8_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.TcCount8_EVCTRL_Fields

func OVFEO*(r: TcCount8_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `OVFEO=`*(r: var TcCount8_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.TcCount8_EVCTRL_Fields

func MCEO0*(r: TcCount8_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `MCEO0=`*(r: var TcCount8_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.TcCount8_EVCTRL_Fields

func MCEO1*(r: TcCount8_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `MCEO1=`*(r: var TcCount8_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.TcCount8_EVCTRL_Fields

func OVF*(r: TcCount8_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount8_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount8_INTENCLR_Fields

func ERR*(r: TcCount8_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount8_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount8_INTENCLR_Fields

func SYNCRDY*(r: TcCount8_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount8_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount8_INTENCLR_Fields

func MC0*(r: TcCount8_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount8_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount8_INTENCLR_Fields

func MC1*(r: TcCount8_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount8_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount8_INTENCLR_Fields

func OVF*(r: TcCount8_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount8_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount8_INTENSET_Fields

func ERR*(r: TcCount8_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount8_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount8_INTENSET_Fields

func SYNCRDY*(r: TcCount8_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount8_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount8_INTENSET_Fields

func MC0*(r: TcCount8_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount8_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount8_INTENSET_Fields

func MC1*(r: TcCount8_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount8_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount8_INTENSET_Fields

func OVF*(r: TcCount8_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount8_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount8_INTFLAG_Fields

func ERR*(r: TcCount8_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount8_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount8_INTFLAG_Fields

func SYNCRDY*(r: TcCount8_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount8_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount8_INTFLAG_Fields

func MC0*(r: TcCount8_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount8_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount8_INTFLAG_Fields

func MC1*(r: TcCount8_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount8_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount8_INTFLAG_Fields

func STOP*(r: TcCount8_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

func SLAVE*(r: TcCount8_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func SYNCBUSY*(r: TcCount8_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SWRST=`*(r: var TcCount16_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.TcCount16_CTRLA_Fields

func ENABLE*(r: TcCount16_CTRLA_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var TcCount16_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.TcCount16_CTRLA_Fields

func MODE*(r: TcCount16_CTRLA_Fields): UncheckedEnum[TcCount16_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[TcCount16_CTRLA_MODE](r.uint16.bitsliced(2 .. 3).int)

proc `MODE=`*(r: var TcCount16_CTRLA_Fields, val: TcCount16_CTRLA_MODE) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.TcCount16_CTRLA_Fields

func WAVEGEN*(r: TcCount16_CTRLA_Fields): UncheckedEnum[TcCount16_CTRLA_WAVEGEN] {.inline.} =
  toUncheckedEnum[TcCount16_CTRLA_WAVEGEN](r.uint16.bitsliced(5 .. 6).int)

proc `WAVEGEN=`*(r: var TcCount16_CTRLA_Fields, val: TcCount16_CTRLA_WAVEGEN) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 6))
  r = tmp.TcCount16_CTRLA_Fields

func PRESCALER*(r: TcCount16_CTRLA_Fields): UncheckedEnum[TcCount16_CTRLA_PRESCALER] {.inline.} =
  toUncheckedEnum[TcCount16_CTRLA_PRESCALER](r.uint16.bitsliced(8 .. 10).int)

proc `PRESCALER=`*(r: var TcCount16_CTRLA_Fields, val: TcCount16_CTRLA_PRESCALER) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 10))
  r = tmp.TcCount16_CTRLA_Fields

func RUNSTDBY*(r: TcCount16_CTRLA_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `RUNSTDBY=`*(r: var TcCount16_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.TcCount16_CTRLA_Fields

func PRESCSYNC*(r: TcCount16_CTRLA_Fields): UncheckedEnum[TcCount16_CTRLA_PRESCSYNC] {.inline.} =
  toUncheckedEnum[TcCount16_CTRLA_PRESCSYNC](r.uint16.bitsliced(12 .. 13).int)

proc `PRESCSYNC=`*(r: var TcCount16_CTRLA_Fields, val: TcCount16_CTRLA_PRESCSYNC) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 13)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 13))
  r = tmp.TcCount16_CTRLA_Fields

func ADDRx*(r: TcCount16_READREQ_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 4)

proc `ADDRx=`*(r: var TcCount16_READREQ_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.TcCount16_READREQ_Fields

func RCONT*(r: TcCount16_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `RCONT=`*(r: var TcCount16_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.TcCount16_READREQ_Fields

func RREQ*(r: TcCount16_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `RREQ=`*(r: var TcCount16_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.TcCount16_READREQ_Fields

func DIR*(r: TcCount16_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DIR=`*(r: var TcCount16_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount16_CTRLBCLR_Fields

func ONESHOT*(r: TcCount16_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ONESHOT=`*(r: var TcCount16_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TcCount16_CTRLBCLR_Fields

func CMD*(r: TcCount16_CTRLBCLR_Fields): UncheckedEnum[TcCount16_CTRLBCLR_CMD] {.inline.} =
  toUncheckedEnum[TcCount16_CTRLBCLR_CMD](r.uint8.bitsliced(6 .. 7).int)

proc `CMD=`*(r: var TcCount16_CTRLBCLR_Fields, val: TcCount16_CTRLBCLR_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TcCount16_CTRLBCLR_Fields

func DIR*(r: TcCount16_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DIR=`*(r: var TcCount16_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount16_CTRLBSET_Fields

func ONESHOT*(r: TcCount16_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ONESHOT=`*(r: var TcCount16_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TcCount16_CTRLBSET_Fields

func CMD*(r: TcCount16_CTRLBSET_Fields): UncheckedEnum[TcCount16_CTRLBSET_CMD] {.inline.} =
  toUncheckedEnum[TcCount16_CTRLBSET_CMD](r.uint8.bitsliced(6 .. 7).int)

proc `CMD=`*(r: var TcCount16_CTRLBSET_Fields, val: TcCount16_CTRLBSET_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TcCount16_CTRLBSET_Fields

func INVEN0*(r: TcCount16_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `INVEN0=`*(r: var TcCount16_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount16_CTRLC_Fields

func INVEN1*(r: TcCount16_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `INVEN1=`*(r: var TcCount16_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount16_CTRLC_Fields

func CPTEN0*(r: TcCount16_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CPTEN0=`*(r: var TcCount16_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount16_CTRLC_Fields

func CPTEN1*(r: TcCount16_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CPTEN1=`*(r: var TcCount16_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount16_CTRLC_Fields

func DBGRUN*(r: TcCount16_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TcCount16_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount16_DBGCTRL_Fields

func EVACT*(r: TcCount16_EVCTRL_Fields): UncheckedEnum[TcCount16_EVCTRL_EVACT] {.inline.} =
  toUncheckedEnum[TcCount16_EVCTRL_EVACT](r.uint16.bitsliced(0 .. 2).int)

proc `EVACT=`*(r: var TcCount16_EVCTRL_Fields, val: TcCount16_EVCTRL_EVACT) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 2))
  r = tmp.TcCount16_EVCTRL_Fields

func TCINV*(r: TcCount16_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `TCINV=`*(r: var TcCount16_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.TcCount16_EVCTRL_Fields

func TCEI*(r: TcCount16_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `TCEI=`*(r: var TcCount16_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.TcCount16_EVCTRL_Fields

func OVFEO*(r: TcCount16_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `OVFEO=`*(r: var TcCount16_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.TcCount16_EVCTRL_Fields

func MCEO0*(r: TcCount16_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `MCEO0=`*(r: var TcCount16_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.TcCount16_EVCTRL_Fields

func MCEO1*(r: TcCount16_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `MCEO1=`*(r: var TcCount16_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.TcCount16_EVCTRL_Fields

func OVF*(r: TcCount16_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount16_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount16_INTENCLR_Fields

func ERR*(r: TcCount16_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount16_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount16_INTENCLR_Fields

func SYNCRDY*(r: TcCount16_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount16_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount16_INTENCLR_Fields

func MC0*(r: TcCount16_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount16_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount16_INTENCLR_Fields

func MC1*(r: TcCount16_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount16_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount16_INTENCLR_Fields

func OVF*(r: TcCount16_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount16_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount16_INTENSET_Fields

func ERR*(r: TcCount16_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount16_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount16_INTENSET_Fields

func SYNCRDY*(r: TcCount16_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount16_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount16_INTENSET_Fields

func MC0*(r: TcCount16_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount16_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount16_INTENSET_Fields

func MC1*(r: TcCount16_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount16_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount16_INTENSET_Fields

func OVF*(r: TcCount16_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount16_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount16_INTFLAG_Fields

func ERR*(r: TcCount16_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount16_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount16_INTFLAG_Fields

func SYNCRDY*(r: TcCount16_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount16_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount16_INTFLAG_Fields

func MC0*(r: TcCount16_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount16_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount16_INTFLAG_Fields

func MC1*(r: TcCount16_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount16_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount16_INTFLAG_Fields

func STOP*(r: TcCount16_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

func SLAVE*(r: TcCount16_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func SYNCBUSY*(r: TcCount16_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SWRST=`*(r: var TcCount32_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.TcCount32_CTRLA_Fields

func ENABLE*(r: TcCount32_CTRLA_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var TcCount32_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.TcCount32_CTRLA_Fields

func MODE*(r: TcCount32_CTRLA_Fields): UncheckedEnum[TcCount32_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[TcCount32_CTRLA_MODE](r.uint16.bitsliced(2 .. 3).int)

proc `MODE=`*(r: var TcCount32_CTRLA_Fields, val: TcCount32_CTRLA_MODE) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.TcCount32_CTRLA_Fields

func WAVEGEN*(r: TcCount32_CTRLA_Fields): UncheckedEnum[TcCount32_CTRLA_WAVEGEN] {.inline.} =
  toUncheckedEnum[TcCount32_CTRLA_WAVEGEN](r.uint16.bitsliced(5 .. 6).int)

proc `WAVEGEN=`*(r: var TcCount32_CTRLA_Fields, val: TcCount32_CTRLA_WAVEGEN) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 6))
  r = tmp.TcCount32_CTRLA_Fields

func PRESCALER*(r: TcCount32_CTRLA_Fields): UncheckedEnum[TcCount32_CTRLA_PRESCALER] {.inline.} =
  toUncheckedEnum[TcCount32_CTRLA_PRESCALER](r.uint16.bitsliced(8 .. 10).int)

proc `PRESCALER=`*(r: var TcCount32_CTRLA_Fields, val: TcCount32_CTRLA_PRESCALER) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 10))
  r = tmp.TcCount32_CTRLA_Fields

func RUNSTDBY*(r: TcCount32_CTRLA_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `RUNSTDBY=`*(r: var TcCount32_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.TcCount32_CTRLA_Fields

func PRESCSYNC*(r: TcCount32_CTRLA_Fields): UncheckedEnum[TcCount32_CTRLA_PRESCSYNC] {.inline.} =
  toUncheckedEnum[TcCount32_CTRLA_PRESCSYNC](r.uint16.bitsliced(12 .. 13).int)

proc `PRESCSYNC=`*(r: var TcCount32_CTRLA_Fields, val: TcCount32_CTRLA_PRESCSYNC) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 13)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 13))
  r = tmp.TcCount32_CTRLA_Fields

func ADDRx*(r: TcCount32_READREQ_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 4)

proc `ADDRx=`*(r: var TcCount32_READREQ_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.TcCount32_READREQ_Fields

func RCONT*(r: TcCount32_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `RCONT=`*(r: var TcCount32_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.TcCount32_READREQ_Fields

func RREQ*(r: TcCount32_READREQ_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `RREQ=`*(r: var TcCount32_READREQ_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.TcCount32_READREQ_Fields

func DIR*(r: TcCount32_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DIR=`*(r: var TcCount32_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount32_CTRLBCLR_Fields

func ONESHOT*(r: TcCount32_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ONESHOT=`*(r: var TcCount32_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TcCount32_CTRLBCLR_Fields

func CMD*(r: TcCount32_CTRLBCLR_Fields): UncheckedEnum[TcCount32_CTRLBCLR_CMD] {.inline.} =
  toUncheckedEnum[TcCount32_CTRLBCLR_CMD](r.uint8.bitsliced(6 .. 7).int)

proc `CMD=`*(r: var TcCount32_CTRLBCLR_Fields, val: TcCount32_CTRLBCLR_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TcCount32_CTRLBCLR_Fields

func DIR*(r: TcCount32_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DIR=`*(r: var TcCount32_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount32_CTRLBSET_Fields

func ONESHOT*(r: TcCount32_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ONESHOT=`*(r: var TcCount32_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TcCount32_CTRLBSET_Fields

func CMD*(r: TcCount32_CTRLBSET_Fields): UncheckedEnum[TcCount32_CTRLBSET_CMD] {.inline.} =
  toUncheckedEnum[TcCount32_CTRLBSET_CMD](r.uint8.bitsliced(6 .. 7).int)

proc `CMD=`*(r: var TcCount32_CTRLBSET_Fields, val: TcCount32_CTRLBSET_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TcCount32_CTRLBSET_Fields

func INVEN0*(r: TcCount32_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `INVEN0=`*(r: var TcCount32_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount32_CTRLC_Fields

func INVEN1*(r: TcCount32_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `INVEN1=`*(r: var TcCount32_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount32_CTRLC_Fields

func CPTEN0*(r: TcCount32_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CPTEN0=`*(r: var TcCount32_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount32_CTRLC_Fields

func CPTEN1*(r: TcCount32_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CPTEN1=`*(r: var TcCount32_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount32_CTRLC_Fields

func DBGRUN*(r: TcCount32_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TcCount32_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount32_DBGCTRL_Fields

func EVACT*(r: TcCount32_EVCTRL_Fields): UncheckedEnum[TcCount32_EVCTRL_EVACT] {.inline.} =
  toUncheckedEnum[TcCount32_EVCTRL_EVACT](r.uint16.bitsliced(0 .. 2).int)

proc `EVACT=`*(r: var TcCount32_EVCTRL_Fields, val: TcCount32_EVCTRL_EVACT) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 2))
  r = tmp.TcCount32_EVCTRL_Fields

func TCINV*(r: TcCount32_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `TCINV=`*(r: var TcCount32_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.TcCount32_EVCTRL_Fields

func TCEI*(r: TcCount32_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `TCEI=`*(r: var TcCount32_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.TcCount32_EVCTRL_Fields

func OVFEO*(r: TcCount32_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `OVFEO=`*(r: var TcCount32_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.TcCount32_EVCTRL_Fields

func MCEO0*(r: TcCount32_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `MCEO0=`*(r: var TcCount32_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.TcCount32_EVCTRL_Fields

func MCEO1*(r: TcCount32_EVCTRL_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `MCEO1=`*(r: var TcCount32_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.TcCount32_EVCTRL_Fields

func OVF*(r: TcCount32_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount32_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount32_INTENCLR_Fields

func ERR*(r: TcCount32_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount32_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount32_INTENCLR_Fields

func SYNCRDY*(r: TcCount32_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount32_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount32_INTENCLR_Fields

func MC0*(r: TcCount32_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount32_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount32_INTENCLR_Fields

func MC1*(r: TcCount32_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount32_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount32_INTENCLR_Fields

func OVF*(r: TcCount32_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount32_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount32_INTENSET_Fields

func ERR*(r: TcCount32_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount32_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount32_INTENSET_Fields

func SYNCRDY*(r: TcCount32_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount32_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount32_INTENSET_Fields

func MC0*(r: TcCount32_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount32_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount32_INTENSET_Fields

func MC1*(r: TcCount32_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount32_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount32_INTENSET_Fields

func OVF*(r: TcCount32_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TcCount32_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TcCount32_INTFLAG_Fields

func ERR*(r: TcCount32_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ERR=`*(r: var TcCount32_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TcCount32_INTFLAG_Fields

func SYNCRDY*(r: TcCount32_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SYNCRDY=`*(r: var TcCount32_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TcCount32_INTFLAG_Fields

func MC0*(r: TcCount32_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MC0=`*(r: var TcCount32_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TcCount32_INTFLAG_Fields

func MC1*(r: TcCount32_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MC1=`*(r: var TcCount32_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TcCount32_INTFLAG_Fields

func STOP*(r: TcCount32_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

func SLAVE*(r: TcCount32_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func SYNCBUSY*(r: TcCount32_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

type
  TCC0_CTRLA_Fields* = distinct uint32
  TCC0_CTRLBCLR_Fields* = distinct uint8
  TCC0_CTRLBSET_Fields* = distinct uint8
  TCC0_SYNCBUSY_Fields* = distinct uint32
  TCC0_FCTRLA_Fields* = distinct uint32
  TCC0_FCTRLB_Fields* = distinct uint32
  TCC0_WEXCTRL_Fields* = distinct uint32
  TCC0_DRVCTRL_Fields* = distinct uint32
  TCC0_DBGCTRL_Fields* = distinct uint8
  TCC0_EVCTRL_Fields* = distinct uint32
  TCC0_INTENCLR_Fields* = distinct uint32
  TCC0_INTENSET_Fields* = distinct uint32
  TCC0_INTFLAG_Fields* = distinct uint32
  TCC0_STATUS_Fields* = distinct uint32
  TCC0_COUNT_Fields* = distinct uint32
  TCC0_COUNT_DITH4_Fields* = distinct uint32
  TCC0_COUNT_DITH5_Fields* = distinct uint32
  TCC0_COUNT_DITH6_Fields* = distinct uint32
  TCC0_PATT_Fields* = distinct uint16
  TCC0_WAVE_Fields* = distinct uint32
  TCC0_PER_Fields* = distinct uint32
  TCC0_PER_DITH4_Fields* = distinct uint32
  TCC0_PER_DITH5_Fields* = distinct uint32
  TCC0_PER_DITH6_Fields* = distinct uint32
  TCC0_CC_Fields* = distinct uint32
  TCC0_CC_DITH4_Fields* = distinct uint32
  TCC0_CC_DITH5_Fields* = distinct uint32
  TCC0_CC_DITH6_Fields* = distinct uint32
  TCC0_PATTB_Fields* = distinct uint16
  TCC0_WAVEB_Fields* = distinct uint32
  TCC0_PERB_Fields* = distinct uint32
  TCC0_PERB_DITH4_Fields* = distinct uint32
  TCC0_PERB_DITH5_Fields* = distinct uint32
  TCC0_PERB_DITH6_Fields* = distinct uint32
  TCC0_CCB_Fields* = distinct uint32
  TCC0_CCB_DITH4_Fields* = distinct uint32
  TCC0_CCB_DITH5_Fields* = distinct uint32
  TCC0_CCB_DITH6_Fields* = distinct uint32

type TCC0_CTRLA_RESOLUTION* {.size: 4.} = enum
  NONE = 0x0,
  DITH4 = 0x1,
  DITH5 = 0x2,
  DITH6 = 0x3,

type TCC0_CTRLA_PRESCALER* {.size: 4.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TCC0_CTRLA_PRESCSYNC* {.size: 4.} = enum
  preGCLK = 0x0,
  prePRESC = 0x1,
  preRESYNC = 0x2,

type TCC0_CTRLBCLR_IDXCMD* {.size: 1.} = enum
  DISABLE = 0x0,
  SET = 0x1,
  CLEAR = 0x2,
  HOLD = 0x3,

type TCC0_CTRLBCLR_CMD* {.size: 1.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,
  UPDATE = 0x3,
  READSYNC = 0x4,

type TCC0_CTRLBSET_IDXCMD* {.size: 1.} = enum
  DISABLE = 0x0,
  SET = 0x1,
  CLEAR = 0x2,
  HOLD = 0x3,

type TCC0_CTRLBSET_CMD* {.size: 1.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,
  UPDATE = 0x3,
  READSYNC = 0x4,

type TCC0_FCTRLA_SRC* {.size: 4.} = enum
  DISABLE = 0x0,
  ENABLE = 0x1,
  INVERT = 0x2,
  ALTFAULT = 0x3,

type TCC0_FCTRLA_BLANK* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,

type TCC0_FCTRLA_HALT* {.size: 4.} = enum
  DISABLE = 0x0,
  HW = 0x1,
  SW = 0x2,
  NR = 0x3,

type TCC0_FCTRLA_CHSEL* {.size: 4.} = enum
  CC0 = 0x0,
  CC1 = 0x1,
  CC2 = 0x2,
  CC3 = 0x3,

type TCC0_FCTRLA_CAPTURE* {.size: 4.} = enum
  DISABLE = 0x0,
  CAPT = 0x1,
  CAPTMIN = 0x2,
  CAPTMAX = 0x3,
  LOCMIN = 0x4,
  LOCMAX = 0x5,
  DERIV0 = 0x6,

type TCC0_FCTRLB_SRC* {.size: 4.} = enum
  DISABLE = 0x0,
  ENABLE = 0x1,
  INVERT = 0x2,
  ALTFAULT = 0x3,

type TCC0_FCTRLB_BLANK* {.size: 4.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,

type TCC0_FCTRLB_HALT* {.size: 4.} = enum
  DISABLE = 0x0,
  HW = 0x1,
  SW = 0x2,
  NR = 0x3,

type TCC0_FCTRLB_CHSEL* {.size: 4.} = enum
  CC0 = 0x0,
  CC1 = 0x1,
  CC2 = 0x2,
  CC3 = 0x3,

type TCC0_FCTRLB_CAPTURE* {.size: 4.} = enum
  DISABLE = 0x0,
  CAPT = 0x1,
  CAPTMIN = 0x2,
  CAPTMAX = 0x3,
  LOCMIN = 0x4,
  LOCMAX = 0x5,
  DERIV0 = 0x6,

type TCC0_EVCTRL_EVACT0* {.size: 4.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  COUNTEV = 0x2,
  START = 0x3,
  INC = 0x4,
  COUNT = 0x5,
  FAULT = 0x7,

type TCC0_EVCTRL_EVACT1* {.size: 4.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  DIR = 0x2,
  STOP = 0x3,
  DEC = 0x4,
  PPW = 0x5,
  PWP = 0x6,
  FAULT = 0x7,

type TCC0_EVCTRL_CNTSEL* {.size: 4.} = enum
  START = 0x0,
  ENDx = 0x1,
  BETWEEN = 0x2,
  BOUNDARY = 0x3,

type TCC0_WAVE_WAVEGEN* {.size: 4.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  DSCRITICAL = 0x4,
  DSBOTTOM = 0x5,
  DSBOTH = 0x6,
  DSTOP = 0x7,

type TCC0_WAVE_RAMP* {.size: 4.} = enum
  RAMP1 = 0x0,
  RAMP2A = 0x1,
  RAMP2 = 0x2,

type TCC0_WAVEB_WAVEGENB* {.size: 4.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  DSCRITICAL = 0x4,
  DSBOTTOM = 0x5,
  DSBOTH = 0x6,
  DSTOP = 0x7,

type TCC0_WAVEB_RAMPB* {.size: 4.} = enum
  RAMP1 = 0x0,
  RAMP2A = 0x1,
  RAMP2 = 0x2,

proc read*(reg: TCC0_CTRLA_Type): TCC0_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CTRLA_Fields](reg.loc))

proc write*(reg: TCC0_CTRLA_Type, val: TCC0_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CTRLA_Fields](reg.loc), val)

proc write*(reg: TCC0_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, RESOLUTION: TCC0_CTRLA_RESOLUTION = NONE, PRESCALER: TCC0_CTRLA_PRESCALER = DIV1, RUNSTDBY: bool = false, PRESCSYNC: TCC0_CTRLA_PRESCSYNC = preGCLK, ALOCK: bool = false, CPTEN0: bool = false, CPTEN1: bool = false, CPTEN2: bool = false, CPTEN3: bool = false) =
  var x: uint32
  x.setMask((SWRST.uint32 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint32 shl 1).masked(1 .. 1))
  x.setMask((RESOLUTION.uint32 shl 5).masked(5 .. 6))
  x.setMask((PRESCALER.uint32 shl 8).masked(8 .. 10))
  x.setMask((RUNSTDBY.uint32 shl 11).masked(11 .. 11))
  x.setMask((PRESCSYNC.uint32 shl 12).masked(12 .. 13))
  x.setMask((ALOCK.uint32 shl 14).masked(14 .. 14))
  x.setMask((CPTEN0.uint32 shl 24).masked(24 .. 24))
  x.setMask((CPTEN1.uint32 shl 25).masked(25 .. 25))
  x.setMask((CPTEN2.uint32 shl 26).masked(26 .. 26))
  x.setMask((CPTEN3.uint32 shl 27).masked(27 .. 27))
  reg.write x.TCC0_CTRLA_Fields

template modifyIt*(reg: TCC0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CTRLBCLR_Type): TCC0_CTRLBCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CTRLBCLR_Fields](reg.loc))

proc write*(reg: TCC0_CTRLBCLR_Type, val: TCC0_CTRLBCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CTRLBCLR_Fields](reg.loc), val)

proc write*(reg: TCC0_CTRLBCLR_Type, DIR: bool = false, LUPD: bool = false, ONESHOT: bool = false, IDXCMD: TCC0_CTRLBCLR_IDXCMD = DISABLE, CMD: TCC0_CTRLBCLR_CMD = NONE) =
  var x: uint8
  x.setMask((DIR.uint8 shl 0).masked(0 .. 0))
  x.setMask((LUPD.uint8 shl 1).masked(1 .. 1))
  x.setMask((ONESHOT.uint8 shl 2).masked(2 .. 2))
  x.setMask((IDXCMD.uint8 shl 3).masked(3 .. 4))
  x.setMask((CMD.uint8 shl 5).masked(5 .. 7))
  reg.write x.TCC0_CTRLBCLR_Fields

template modifyIt*(reg: TCC0_CTRLBCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CTRLBSET_Type): TCC0_CTRLBSET_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CTRLBSET_Fields](reg.loc))

proc write*(reg: TCC0_CTRLBSET_Type, val: TCC0_CTRLBSET_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CTRLBSET_Fields](reg.loc), val)

proc write*(reg: TCC0_CTRLBSET_Type, DIR: bool = false, LUPD: bool = false, ONESHOT: bool = false, IDXCMD: TCC0_CTRLBSET_IDXCMD = DISABLE, CMD: TCC0_CTRLBSET_CMD = NONE) =
  var x: uint8
  x.setMask((DIR.uint8 shl 0).masked(0 .. 0))
  x.setMask((LUPD.uint8 shl 1).masked(1 .. 1))
  x.setMask((ONESHOT.uint8 shl 2).masked(2 .. 2))
  x.setMask((IDXCMD.uint8 shl 3).masked(3 .. 4))
  x.setMask((CMD.uint8 shl 5).masked(5 .. 7))
  reg.write x.TCC0_CTRLBSET_Fields

template modifyIt*(reg: TCC0_CTRLBSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_SYNCBUSY_Type): TCC0_SYNCBUSY_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_SYNCBUSY_Fields](reg.loc))

proc read*(reg: TCC0_FCTRLA_Type): TCC0_FCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_FCTRLA_Fields](reg.loc))

proc write*(reg: TCC0_FCTRLA_Type, val: TCC0_FCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_FCTRLA_Fields](reg.loc), val)

proc write*(reg: TCC0_FCTRLA_Type, SRC: TCC0_FCTRLA_SRC = DISABLE, KEEP: bool = false, QUAL: bool = false, BLANK: TCC0_FCTRLA_BLANK = NONE, RESTART: bool = false, HALT: TCC0_FCTRLA_HALT = DISABLE, CHSEL: TCC0_FCTRLA_CHSEL = CC0, CAPTURE: TCC0_FCTRLA_CAPTURE = DISABLE, BLANKVAL: uint32 = 0, FILTERVAL: uint32 = 0) =
  var x: uint32
  x.setMask((SRC.uint32 shl 0).masked(0 .. 1))
  x.setMask((KEEP.uint32 shl 3).masked(3 .. 3))
  x.setMask((QUAL.uint32 shl 4).masked(4 .. 4))
  x.setMask((BLANK.uint32 shl 5).masked(5 .. 6))
  x.setMask((RESTART.uint32 shl 7).masked(7 .. 7))
  x.setMask((HALT.uint32 shl 8).masked(8 .. 9))
  x.setMask((CHSEL.uint32 shl 10).masked(10 .. 11))
  x.setMask((CAPTURE.uint32 shl 12).masked(12 .. 14))
  x.setMask((BLANKVAL shl 16).masked(16 .. 23))
  x.setMask((FILTERVAL shl 24).masked(24 .. 27))
  reg.write x.TCC0_FCTRLA_Fields

template modifyIt*(reg: TCC0_FCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_FCTRLB_Type): TCC0_FCTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_FCTRLB_Fields](reg.loc))

proc write*(reg: TCC0_FCTRLB_Type, val: TCC0_FCTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_FCTRLB_Fields](reg.loc), val)

proc write*(reg: TCC0_FCTRLB_Type, SRC: TCC0_FCTRLB_SRC = DISABLE, KEEP: bool = false, QUAL: bool = false, BLANK: TCC0_FCTRLB_BLANK = NONE, RESTART: bool = false, HALT: TCC0_FCTRLB_HALT = DISABLE, CHSEL: TCC0_FCTRLB_CHSEL = CC0, CAPTURE: TCC0_FCTRLB_CAPTURE = DISABLE, BLANKVAL: uint32 = 0, FILTERVAL: uint32 = 0) =
  var x: uint32
  x.setMask((SRC.uint32 shl 0).masked(0 .. 1))
  x.setMask((KEEP.uint32 shl 3).masked(3 .. 3))
  x.setMask((QUAL.uint32 shl 4).masked(4 .. 4))
  x.setMask((BLANK.uint32 shl 5).masked(5 .. 6))
  x.setMask((RESTART.uint32 shl 7).masked(7 .. 7))
  x.setMask((HALT.uint32 shl 8).masked(8 .. 9))
  x.setMask((CHSEL.uint32 shl 10).masked(10 .. 11))
  x.setMask((CAPTURE.uint32 shl 12).masked(12 .. 14))
  x.setMask((BLANKVAL shl 16).masked(16 .. 23))
  x.setMask((FILTERVAL shl 24).masked(24 .. 27))
  reg.write x.TCC0_FCTRLB_Fields

template modifyIt*(reg: TCC0_FCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_WEXCTRL_Type): TCC0_WEXCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_WEXCTRL_Fields](reg.loc))

proc write*(reg: TCC0_WEXCTRL_Type, val: TCC0_WEXCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_WEXCTRL_Fields](reg.loc), val)

proc write*(reg: TCC0_WEXCTRL_Type, OTMX: uint32 = 0, DTIEN0: bool = false, DTIEN1: bool = false, DTIEN2: bool = false, DTIEN3: bool = false, DTLS: uint32 = 0, DTHS: uint32 = 0) =
  var x: uint32
  x.setMask((OTMX shl 0).masked(0 .. 1))
  x.setMask((DTIEN0.uint32 shl 8).masked(8 .. 8))
  x.setMask((DTIEN1.uint32 shl 9).masked(9 .. 9))
  x.setMask((DTIEN2.uint32 shl 10).masked(10 .. 10))
  x.setMask((DTIEN3.uint32 shl 11).masked(11 .. 11))
  x.setMask((DTLS shl 16).masked(16 .. 23))
  x.setMask((DTHS shl 24).masked(24 .. 31))
  reg.write x.TCC0_WEXCTRL_Fields

template modifyIt*(reg: TCC0_WEXCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_DRVCTRL_Type): TCC0_DRVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_DRVCTRL_Fields](reg.loc))

proc write*(reg: TCC0_DRVCTRL_Type, val: TCC0_DRVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_DRVCTRL_Fields](reg.loc), val)

proc write*(reg: TCC0_DRVCTRL_Type, NRE0: bool = false, NRE1: bool = false, NRE2: bool = false, NRE3: bool = false, NRE4: bool = false, NRE5: bool = false, NRE6: bool = false, NRE7: bool = false, NRV0: bool = false, NRV1: bool = false, NRV2: bool = false, NRV3: bool = false, NRV4: bool = false, NRV5: bool = false, NRV6: bool = false, NRV7: bool = false, INVEN0: bool = false, INVEN1: bool = false, INVEN2: bool = false, INVEN3: bool = false, INVEN4: bool = false, INVEN5: bool = false, INVEN6: bool = false, INVEN7: bool = false, FILTERVAL0: uint32 = 0, FILTERVAL1: uint32 = 0) =
  var x: uint32
  x.setMask((NRE0.uint32 shl 0).masked(0 .. 0))
  x.setMask((NRE1.uint32 shl 1).masked(1 .. 1))
  x.setMask((NRE2.uint32 shl 2).masked(2 .. 2))
  x.setMask((NRE3.uint32 shl 3).masked(3 .. 3))
  x.setMask((NRE4.uint32 shl 4).masked(4 .. 4))
  x.setMask((NRE5.uint32 shl 5).masked(5 .. 5))
  x.setMask((NRE6.uint32 shl 6).masked(6 .. 6))
  x.setMask((NRE7.uint32 shl 7).masked(7 .. 7))
  x.setMask((NRV0.uint32 shl 8).masked(8 .. 8))
  x.setMask((NRV1.uint32 shl 9).masked(9 .. 9))
  x.setMask((NRV2.uint32 shl 10).masked(10 .. 10))
  x.setMask((NRV3.uint32 shl 11).masked(11 .. 11))
  x.setMask((NRV4.uint32 shl 12).masked(12 .. 12))
  x.setMask((NRV5.uint32 shl 13).masked(13 .. 13))
  x.setMask((NRV6.uint32 shl 14).masked(14 .. 14))
  x.setMask((NRV7.uint32 shl 15).masked(15 .. 15))
  x.setMask((INVEN0.uint32 shl 16).masked(16 .. 16))
  x.setMask((INVEN1.uint32 shl 17).masked(17 .. 17))
  x.setMask((INVEN2.uint32 shl 18).masked(18 .. 18))
  x.setMask((INVEN3.uint32 shl 19).masked(19 .. 19))
  x.setMask((INVEN4.uint32 shl 20).masked(20 .. 20))
  x.setMask((INVEN5.uint32 shl 21).masked(21 .. 21))
  x.setMask((INVEN6.uint32 shl 22).masked(22 .. 22))
  x.setMask((INVEN7.uint32 shl 23).masked(23 .. 23))
  x.setMask((FILTERVAL0 shl 24).masked(24 .. 27))
  x.setMask((FILTERVAL1 shl 28).masked(28 .. 31))
  reg.write x.TCC0_DRVCTRL_Fields

template modifyIt*(reg: TCC0_DRVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_DBGCTRL_Type): TCC0_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_DBGCTRL_Fields](reg.loc))

proc write*(reg: TCC0_DBGCTRL_Type, val: TCC0_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TCC0_DBGCTRL_Type, DBGRUN: bool = false, FDDBD: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  x.setMask((FDDBD.uint8 shl 2).masked(2 .. 2))
  reg.write x.TCC0_DBGCTRL_Fields

template modifyIt*(reg: TCC0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_EVCTRL_Type): TCC0_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_EVCTRL_Fields](reg.loc))

proc write*(reg: TCC0_EVCTRL_Type, val: TCC0_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_EVCTRL_Fields](reg.loc), val)

proc write*(reg: TCC0_EVCTRL_Type, EVACT0: TCC0_EVCTRL_EVACT0 = OFF, EVACT1: TCC0_EVCTRL_EVACT1 = OFF, CNTSEL: TCC0_EVCTRL_CNTSEL = START, OVFEO: bool = false, TRGEO: bool = false, CNTEO: bool = false, TCINV0: bool = false, TCINV1: bool = false, TCEI0: bool = false, TCEI1: bool = false, MCEI0: bool = false, MCEI1: bool = false, MCEI2: bool = false, MCEI3: bool = false, MCEO0: bool = false, MCEO1: bool = false, MCEO2: bool = false, MCEO3: bool = false) =
  var x: uint32
  x.setMask((EVACT0.uint32 shl 0).masked(0 .. 2))
  x.setMask((EVACT1.uint32 shl 3).masked(3 .. 5))
  x.setMask((CNTSEL.uint32 shl 6).masked(6 .. 7))
  x.setMask((OVFEO.uint32 shl 8).masked(8 .. 8))
  x.setMask((TRGEO.uint32 shl 9).masked(9 .. 9))
  x.setMask((CNTEO.uint32 shl 10).masked(10 .. 10))
  x.setMask((TCINV0.uint32 shl 12).masked(12 .. 12))
  x.setMask((TCINV1.uint32 shl 13).masked(13 .. 13))
  x.setMask((TCEI0.uint32 shl 14).masked(14 .. 14))
  x.setMask((TCEI1.uint32 shl 15).masked(15 .. 15))
  x.setMask((MCEI0.uint32 shl 16).masked(16 .. 16))
  x.setMask((MCEI1.uint32 shl 17).masked(17 .. 17))
  x.setMask((MCEI2.uint32 shl 18).masked(18 .. 18))
  x.setMask((MCEI3.uint32 shl 19).masked(19 .. 19))
  x.setMask((MCEO0.uint32 shl 24).masked(24 .. 24))
  x.setMask((MCEO1.uint32 shl 25).masked(25 .. 25))
  x.setMask((MCEO2.uint32 shl 26).masked(26 .. 26))
  x.setMask((MCEO3.uint32 shl 27).masked(27 .. 27))
  reg.write x.TCC0_EVCTRL_Fields

template modifyIt*(reg: TCC0_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_INTENCLR_Type): TCC0_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_INTENCLR_Fields](reg.loc))

proc write*(reg: TCC0_INTENCLR_Type, val: TCC0_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_INTENCLR_Fields](reg.loc), val)

proc write*(reg: TCC0_INTENCLR_Type, OVF: bool = false, TRG: bool = false, CNT: bool = false, ERR: bool = false, DFS: bool = false, FAULTA: bool = false, FAULTB: bool = false, FAULT0: bool = false, FAULT1: bool = false, MC0: bool = false, MC1: bool = false, MC2: bool = false, MC3: bool = false) =
  var x: uint32
  x.setMask((OVF.uint32 shl 0).masked(0 .. 0))
  x.setMask((TRG.uint32 shl 1).masked(1 .. 1))
  x.setMask((CNT.uint32 shl 2).masked(2 .. 2))
  x.setMask((ERR.uint32 shl 3).masked(3 .. 3))
  x.setMask((DFS.uint32 shl 11).masked(11 .. 11))
  x.setMask((FAULTA.uint32 shl 12).masked(12 .. 12))
  x.setMask((FAULTB.uint32 shl 13).masked(13 .. 13))
  x.setMask((FAULT0.uint32 shl 14).masked(14 .. 14))
  x.setMask((FAULT1.uint32 shl 15).masked(15 .. 15))
  x.setMask((MC0.uint32 shl 16).masked(16 .. 16))
  x.setMask((MC1.uint32 shl 17).masked(17 .. 17))
  x.setMask((MC2.uint32 shl 18).masked(18 .. 18))
  x.setMask((MC3.uint32 shl 19).masked(19 .. 19))
  reg.write x.TCC0_INTENCLR_Fields

template modifyIt*(reg: TCC0_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_INTENSET_Type): TCC0_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_INTENSET_Fields](reg.loc))

proc write*(reg: TCC0_INTENSET_Type, val: TCC0_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_INTENSET_Fields](reg.loc), val)

proc write*(reg: TCC0_INTENSET_Type, OVF: bool = false, TRG: bool = false, CNT: bool = false, ERR: bool = false, DFS: bool = false, FAULTA: bool = false, FAULTB: bool = false, FAULT0: bool = false, FAULT1: bool = false, MC0: bool = false, MC1: bool = false, MC2: bool = false, MC3: bool = false) =
  var x: uint32
  x.setMask((OVF.uint32 shl 0).masked(0 .. 0))
  x.setMask((TRG.uint32 shl 1).masked(1 .. 1))
  x.setMask((CNT.uint32 shl 2).masked(2 .. 2))
  x.setMask((ERR.uint32 shl 3).masked(3 .. 3))
  x.setMask((DFS.uint32 shl 11).masked(11 .. 11))
  x.setMask((FAULTA.uint32 shl 12).masked(12 .. 12))
  x.setMask((FAULTB.uint32 shl 13).masked(13 .. 13))
  x.setMask((FAULT0.uint32 shl 14).masked(14 .. 14))
  x.setMask((FAULT1.uint32 shl 15).masked(15 .. 15))
  x.setMask((MC0.uint32 shl 16).masked(16 .. 16))
  x.setMask((MC1.uint32 shl 17).masked(17 .. 17))
  x.setMask((MC2.uint32 shl 18).masked(18 .. 18))
  x.setMask((MC3.uint32 shl 19).masked(19 .. 19))
  reg.write x.TCC0_INTENSET_Fields

template modifyIt*(reg: TCC0_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_INTFLAG_Type): TCC0_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_INTFLAG_Fields](reg.loc))

proc write*(reg: TCC0_INTFLAG_Type, val: TCC0_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_INTFLAG_Fields](reg.loc), val)

proc write*(reg: TCC0_INTFLAG_Type, OVF: bool = false, TRG: bool = false, CNT: bool = false, ERR: bool = false, DFS: bool = false, FAULTA: bool = false, FAULTB: bool = false, FAULT0: bool = false, FAULT1: bool = false, MC0: bool = false, MC1: bool = false, MC2: bool = false, MC3: bool = false) =
  var x: uint32
  x.setMask((OVF.uint32 shl 0).masked(0 .. 0))
  x.setMask((TRG.uint32 shl 1).masked(1 .. 1))
  x.setMask((CNT.uint32 shl 2).masked(2 .. 2))
  x.setMask((ERR.uint32 shl 3).masked(3 .. 3))
  x.setMask((DFS.uint32 shl 11).masked(11 .. 11))
  x.setMask((FAULTA.uint32 shl 12).masked(12 .. 12))
  x.setMask((FAULTB.uint32 shl 13).masked(13 .. 13))
  x.setMask((FAULT0.uint32 shl 14).masked(14 .. 14))
  x.setMask((FAULT1.uint32 shl 15).masked(15 .. 15))
  x.setMask((MC0.uint32 shl 16).masked(16 .. 16))
  x.setMask((MC1.uint32 shl 17).masked(17 .. 17))
  x.setMask((MC2.uint32 shl 18).masked(18 .. 18))
  x.setMask((MC3.uint32 shl 19).masked(19 .. 19))
  reg.write x.TCC0_INTFLAG_Fields

template modifyIt*(reg: TCC0_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_STATUS_Type): TCC0_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_STATUS_Fields](reg.loc))

proc write*(reg: TCC0_STATUS_Type, val: TCC0_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_STATUS_Fields](reg.loc), val)

proc write*(reg: TCC0_STATUS_Type, STOP: bool = true, IDX: bool = false, DFS: bool = false, SLAVE: bool = false, PATTBV: bool = false, WAVEBV: bool = false, PERBV: bool = false, FAULTAIN: bool = false, FAULTBIN: bool = false, FAULT0IN: bool = false, FAULT1IN: bool = false, FAULTA: bool = false, FAULTB: bool = false, FAULT0: bool = false, FAULT1: bool = false, CCBV0: bool = false, CCBV1: bool = false, CCBV2: bool = false, CCBV3: bool = false, CMP0: bool = false, CMP1: bool = false, CMP2: bool = false, CMP3: bool = false) =
  var x: uint32
  x.setMask((STOP.uint32 shl 0).masked(0 .. 0))
  x.setMask((IDX.uint32 shl 1).masked(1 .. 1))
  x.setMask((DFS.uint32 shl 3).masked(3 .. 3))
  x.setMask((SLAVE.uint32 shl 4).masked(4 .. 4))
  x.setMask((PATTBV.uint32 shl 5).masked(5 .. 5))
  x.setMask((WAVEBV.uint32 shl 6).masked(6 .. 6))
  x.setMask((PERBV.uint32 shl 7).masked(7 .. 7))
  x.setMask((FAULTAIN.uint32 shl 8).masked(8 .. 8))
  x.setMask((FAULTBIN.uint32 shl 9).masked(9 .. 9))
  x.setMask((FAULT0IN.uint32 shl 10).masked(10 .. 10))
  x.setMask((FAULT1IN.uint32 shl 11).masked(11 .. 11))
  x.setMask((FAULTA.uint32 shl 12).masked(12 .. 12))
  x.setMask((FAULTB.uint32 shl 13).masked(13 .. 13))
  x.setMask((FAULT0.uint32 shl 14).masked(14 .. 14))
  x.setMask((FAULT1.uint32 shl 15).masked(15 .. 15))
  x.setMask((CCBV0.uint32 shl 16).masked(16 .. 16))
  x.setMask((CCBV1.uint32 shl 17).masked(17 .. 17))
  x.setMask((CCBV2.uint32 shl 18).masked(18 .. 18))
  x.setMask((CCBV3.uint32 shl 19).masked(19 .. 19))
  x.setMask((CMP0.uint32 shl 24).masked(24 .. 24))
  x.setMask((CMP1.uint32 shl 25).masked(25 .. 25))
  x.setMask((CMP2.uint32 shl 26).masked(26 .. 26))
  x.setMask((CMP3.uint32 shl 27).masked(27 .. 27))
  reg.write x.TCC0_STATUS_Fields

template modifyIt*(reg: TCC0_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_COUNT_Type): TCC0_COUNT_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_COUNT_Fields](reg.loc))

proc write*(reg: TCC0_COUNT_Type, val: TCC0_COUNT_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_COUNT_Fields](reg.loc), val)

proc write*(reg: TCC0_COUNT_Type, COUNT: uint32 = 0) =
  var x: uint32
  x.setMask((COUNT shl 0).masked(0 .. 23))
  reg.write x.TCC0_COUNT_Fields

template modifyIt*(reg: TCC0_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_COUNT_DITH4_Type): TCC0_COUNT_DITH4_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_COUNT_DITH4_Fields](reg.loc))

proc write*(reg: TCC0_COUNT_DITH4_Type, val: TCC0_COUNT_DITH4_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_COUNT_DITH4_Fields](reg.loc), val)

proc write*(reg: TCC0_COUNT_DITH4_Type, COUNT: uint32 = 0) =
  var x: uint32
  x.setMask((COUNT shl 4).masked(4 .. 23))
  reg.write x.TCC0_COUNT_DITH4_Fields

template modifyIt*(reg: TCC0_COUNT_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_COUNT_DITH5_Type): TCC0_COUNT_DITH5_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_COUNT_DITH5_Fields](reg.loc))

proc write*(reg: TCC0_COUNT_DITH5_Type, val: TCC0_COUNT_DITH5_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_COUNT_DITH5_Fields](reg.loc), val)

proc write*(reg: TCC0_COUNT_DITH5_Type, COUNT: uint32 = 0) =
  var x: uint32
  x.setMask((COUNT shl 5).masked(5 .. 23))
  reg.write x.TCC0_COUNT_DITH5_Fields

template modifyIt*(reg: TCC0_COUNT_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_COUNT_DITH6_Type): TCC0_COUNT_DITH6_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_COUNT_DITH6_Fields](reg.loc))

proc write*(reg: TCC0_COUNT_DITH6_Type, val: TCC0_COUNT_DITH6_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_COUNT_DITH6_Fields](reg.loc), val)

proc write*(reg: TCC0_COUNT_DITH6_Type, COUNT: uint32 = 0) =
  var x: uint32
  x.setMask((COUNT shl 6).masked(6 .. 23))
  reg.write x.TCC0_COUNT_DITH6_Fields

template modifyIt*(reg: TCC0_COUNT_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PATT_Type): TCC0_PATT_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PATT_Fields](reg.loc))

proc write*(reg: TCC0_PATT_Type, val: TCC0_PATT_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PATT_Fields](reg.loc), val)

proc write*(reg: TCC0_PATT_Type, PGE0: bool = false, PGE1: bool = false, PGE2: bool = false, PGE3: bool = false, PGE4: bool = false, PGE5: bool = false, PGE6: bool = false, PGE7: bool = false, PGV0: bool = false, PGV1: bool = false, PGV2: bool = false, PGV3: bool = false, PGV4: bool = false, PGV5: bool = false, PGV6: bool = false, PGV7: bool = false) =
  var x: uint16
  x.setMask((PGE0.uint16 shl 0).masked(0 .. 0))
  x.setMask((PGE1.uint16 shl 1).masked(1 .. 1))
  x.setMask((PGE2.uint16 shl 2).masked(2 .. 2))
  x.setMask((PGE3.uint16 shl 3).masked(3 .. 3))
  x.setMask((PGE4.uint16 shl 4).masked(4 .. 4))
  x.setMask((PGE5.uint16 shl 5).masked(5 .. 5))
  x.setMask((PGE6.uint16 shl 6).masked(6 .. 6))
  x.setMask((PGE7.uint16 shl 7).masked(7 .. 7))
  x.setMask((PGV0.uint16 shl 8).masked(8 .. 8))
  x.setMask((PGV1.uint16 shl 9).masked(9 .. 9))
  x.setMask((PGV2.uint16 shl 10).masked(10 .. 10))
  x.setMask((PGV3.uint16 shl 11).masked(11 .. 11))
  x.setMask((PGV4.uint16 shl 12).masked(12 .. 12))
  x.setMask((PGV5.uint16 shl 13).masked(13 .. 13))
  x.setMask((PGV6.uint16 shl 14).masked(14 .. 14))
  x.setMask((PGV7.uint16 shl 15).masked(15 .. 15))
  reg.write x.TCC0_PATT_Fields

template modifyIt*(reg: TCC0_PATT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_WAVE_Type): TCC0_WAVE_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_WAVE_Fields](reg.loc))

proc write*(reg: TCC0_WAVE_Type, val: TCC0_WAVE_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_WAVE_Fields](reg.loc), val)

proc write*(reg: TCC0_WAVE_Type, WAVEGEN: TCC0_WAVE_WAVEGEN = NFRQ, RAMP: TCC0_WAVE_RAMP = RAMP1, CIPEREN: bool = false, CICCEN0: bool = false, CICCEN1: bool = false, CICCEN2: bool = false, CICCEN3: bool = false, POL0: bool = false, POL1: bool = false, POL2: bool = false, POL3: bool = false, SWAP0: bool = false, SWAP1: bool = false, SWAP2: bool = false, SWAP3: bool = false) =
  var x: uint32
  x.setMask((WAVEGEN.uint32 shl 0).masked(0 .. 2))
  x.setMask((RAMP.uint32 shl 4).masked(4 .. 5))
  x.setMask((CIPEREN.uint32 shl 7).masked(7 .. 7))
  x.setMask((CICCEN0.uint32 shl 8).masked(8 .. 8))
  x.setMask((CICCEN1.uint32 shl 9).masked(9 .. 9))
  x.setMask((CICCEN2.uint32 shl 10).masked(10 .. 10))
  x.setMask((CICCEN3.uint32 shl 11).masked(11 .. 11))
  x.setMask((POL0.uint32 shl 16).masked(16 .. 16))
  x.setMask((POL1.uint32 shl 17).masked(17 .. 17))
  x.setMask((POL2.uint32 shl 18).masked(18 .. 18))
  x.setMask((POL3.uint32 shl 19).masked(19 .. 19))
  x.setMask((SWAP0.uint32 shl 24).masked(24 .. 24))
  x.setMask((SWAP1.uint32 shl 25).masked(25 .. 25))
  x.setMask((SWAP2.uint32 shl 26).masked(26 .. 26))
  x.setMask((SWAP3.uint32 shl 27).masked(27 .. 27))
  reg.write x.TCC0_WAVE_Fields

template modifyIt*(reg: TCC0_WAVE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PER_Type): TCC0_PER_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PER_Fields](reg.loc))

proc write*(reg: TCC0_PER_Type, val: TCC0_PER_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PER_Fields](reg.loc), val)

proc write*(reg: TCC0_PER_Type, PER: uint32 = 16777215) =
  var x: uint32
  x.setMask((PER shl 0).masked(0 .. 23))
  reg.write x.TCC0_PER_Fields

template modifyIt*(reg: TCC0_PER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PER_DITH4_Type): TCC0_PER_DITH4_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PER_DITH4_Fields](reg.loc))

proc write*(reg: TCC0_PER_DITH4_Type, val: TCC0_PER_DITH4_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PER_DITH4_Fields](reg.loc), val)

proc write*(reg: TCC0_PER_DITH4_Type, DITHERCY: uint32 = 15, PER: uint32 = 1048575) =
  var x: uint32
  x.setMask((DITHERCY shl 0).masked(0 .. 3))
  x.setMask((PER shl 4).masked(4 .. 23))
  reg.write x.TCC0_PER_DITH4_Fields

template modifyIt*(reg: TCC0_PER_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PER_DITH5_Type): TCC0_PER_DITH5_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PER_DITH5_Fields](reg.loc))

proc write*(reg: TCC0_PER_DITH5_Type, val: TCC0_PER_DITH5_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PER_DITH5_Fields](reg.loc), val)

proc write*(reg: TCC0_PER_DITH5_Type, DITHERCY: uint32 = 31, PER: uint32 = 524287) =
  var x: uint32
  x.setMask((DITHERCY shl 0).masked(0 .. 4))
  x.setMask((PER shl 5).masked(5 .. 23))
  reg.write x.TCC0_PER_DITH5_Fields

template modifyIt*(reg: TCC0_PER_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PER_DITH6_Type): TCC0_PER_DITH6_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PER_DITH6_Fields](reg.loc))

proc write*(reg: TCC0_PER_DITH6_Type, val: TCC0_PER_DITH6_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PER_DITH6_Fields](reg.loc), val)

proc write*(reg: TCC0_PER_DITH6_Type, DITHERCY: uint32 = 63, PER: uint32 = 262143) =
  var x: uint32
  x.setMask((DITHERCY shl 0).masked(0 .. 5))
  x.setMask((PER shl 6).masked(6 .. 23))
  reg.write x.TCC0_PER_DITH6_Fields

template modifyIt*(reg: TCC0_PER_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CC_Type): TCC0_CC_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CC_Fields](reg.loc))

proc write*(reg: TCC0_CC_Type, val: TCC0_CC_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CC_Fields](reg.loc), val)

proc write*(reg: TCC0_CC_Type, CC: uint32 = 0) =
  var x: uint32
  x.setMask((CC shl 0).masked(0 .. 23))
  reg.write x.TCC0_CC_Fields

template modifyIt*(reg: TCC0_CC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CC_DITH4_Type): TCC0_CC_DITH4_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CC_DITH4_Fields](reg.loc))

proc write*(reg: TCC0_CC_DITH4_Type, val: TCC0_CC_DITH4_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CC_DITH4_Fields](reg.loc), val)

proc write*(reg: TCC0_CC_DITH4_Type, DITHERCY: uint32 = 0, CC: uint32 = 0) =
  var x: uint32
  x.setMask((DITHERCY shl 0).masked(0 .. 3))
  x.setMask((CC shl 4).masked(4 .. 23))
  reg.write x.TCC0_CC_DITH4_Fields

template modifyIt*(reg: TCC0_CC_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CC_DITH5_Type): TCC0_CC_DITH5_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CC_DITH5_Fields](reg.loc))

proc write*(reg: TCC0_CC_DITH5_Type, val: TCC0_CC_DITH5_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CC_DITH5_Fields](reg.loc), val)

proc write*(reg: TCC0_CC_DITH5_Type, DITHERCY: uint32 = 0, CC: uint32 = 0) =
  var x: uint32
  x.setMask((DITHERCY shl 0).masked(0 .. 4))
  x.setMask((CC shl 5).masked(5 .. 23))
  reg.write x.TCC0_CC_DITH5_Fields

template modifyIt*(reg: TCC0_CC_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CC_DITH6_Type): TCC0_CC_DITH6_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CC_DITH6_Fields](reg.loc))

proc write*(reg: TCC0_CC_DITH6_Type, val: TCC0_CC_DITH6_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CC_DITH6_Fields](reg.loc), val)

proc write*(reg: TCC0_CC_DITH6_Type, DITHERCY: uint32 = 0, CC: uint32 = 0) =
  var x: uint32
  x.setMask((DITHERCY shl 0).masked(0 .. 5))
  x.setMask((CC shl 6).masked(6 .. 23))
  reg.write x.TCC0_CC_DITH6_Fields

template modifyIt*(reg: TCC0_CC_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PATTB_Type): TCC0_PATTB_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PATTB_Fields](reg.loc))

proc write*(reg: TCC0_PATTB_Type, val: TCC0_PATTB_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PATTB_Fields](reg.loc), val)

proc write*(reg: TCC0_PATTB_Type, PGEB0: bool = false, PGEB1: bool = false, PGEB2: bool = false, PGEB3: bool = false, PGEB4: bool = false, PGEB5: bool = false, PGEB6: bool = false, PGEB7: bool = false, PGVB0: bool = false, PGVB1: bool = false, PGVB2: bool = false, PGVB3: bool = false, PGVB4: bool = false, PGVB5: bool = false, PGVB6: bool = false, PGVB7: bool = false) =
  var x: uint16
  x.setMask((PGEB0.uint16 shl 0).masked(0 .. 0))
  x.setMask((PGEB1.uint16 shl 1).masked(1 .. 1))
  x.setMask((PGEB2.uint16 shl 2).masked(2 .. 2))
  x.setMask((PGEB3.uint16 shl 3).masked(3 .. 3))
  x.setMask((PGEB4.uint16 shl 4).masked(4 .. 4))
  x.setMask((PGEB5.uint16 shl 5).masked(5 .. 5))
  x.setMask((PGEB6.uint16 shl 6).masked(6 .. 6))
  x.setMask((PGEB7.uint16 shl 7).masked(7 .. 7))
  x.setMask((PGVB0.uint16 shl 8).masked(8 .. 8))
  x.setMask((PGVB1.uint16 shl 9).masked(9 .. 9))
  x.setMask((PGVB2.uint16 shl 10).masked(10 .. 10))
  x.setMask((PGVB3.uint16 shl 11).masked(11 .. 11))
  x.setMask((PGVB4.uint16 shl 12).masked(12 .. 12))
  x.setMask((PGVB5.uint16 shl 13).masked(13 .. 13))
  x.setMask((PGVB6.uint16 shl 14).masked(14 .. 14))
  x.setMask((PGVB7.uint16 shl 15).masked(15 .. 15))
  reg.write x.TCC0_PATTB_Fields

template modifyIt*(reg: TCC0_PATTB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_WAVEB_Type): TCC0_WAVEB_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_WAVEB_Fields](reg.loc))

proc write*(reg: TCC0_WAVEB_Type, val: TCC0_WAVEB_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_WAVEB_Fields](reg.loc), val)

proc write*(reg: TCC0_WAVEB_Type, WAVEGENB: TCC0_WAVEB_WAVEGENB = NFRQ, RAMPB: TCC0_WAVEB_RAMPB = RAMP1, CIPERENB: bool = false, CICCENB0: bool = false, CICCENB1: bool = false, CICCENB2: bool = false, CICCENB3: bool = false, POLB0: bool = false, POLB1: bool = false, POLB2: bool = false, POLB3: bool = false, SWAPB0: bool = false, SWAPB1: bool = false, SWAPB2: bool = false, SWAPB3: bool = false) =
  var x: uint32
  x.setMask((WAVEGENB.uint32 shl 0).masked(0 .. 2))
  x.setMask((RAMPB.uint32 shl 4).masked(4 .. 5))
  x.setMask((CIPERENB.uint32 shl 7).masked(7 .. 7))
  x.setMask((CICCENB0.uint32 shl 8).masked(8 .. 8))
  x.setMask((CICCENB1.uint32 shl 9).masked(9 .. 9))
  x.setMask((CICCENB2.uint32 shl 10).masked(10 .. 10))
  x.setMask((CICCENB3.uint32 shl 11).masked(11 .. 11))
  x.setMask((POLB0.uint32 shl 16).masked(16 .. 16))
  x.setMask((POLB1.uint32 shl 17).masked(17 .. 17))
  x.setMask((POLB2.uint32 shl 18).masked(18 .. 18))
  x.setMask((POLB3.uint32 shl 19).masked(19 .. 19))
  x.setMask((SWAPB0.uint32 shl 24).masked(24 .. 24))
  x.setMask((SWAPB1.uint32 shl 25).masked(25 .. 25))
  x.setMask((SWAPB2.uint32 shl 26).masked(26 .. 26))
  x.setMask((SWAPB3.uint32 shl 27).masked(27 .. 27))
  reg.write x.TCC0_WAVEB_Fields

template modifyIt*(reg: TCC0_WAVEB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PERB_Type): TCC0_PERB_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PERB_Fields](reg.loc))

proc write*(reg: TCC0_PERB_Type, val: TCC0_PERB_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PERB_Fields](reg.loc), val)

proc write*(reg: TCC0_PERB_Type, PERB: uint32 = 16777215) =
  var x: uint32
  x.setMask((PERB shl 0).masked(0 .. 23))
  reg.write x.TCC0_PERB_Fields

template modifyIt*(reg: TCC0_PERB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PERB_DITH4_Type): TCC0_PERB_DITH4_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PERB_DITH4_Fields](reg.loc))

proc write*(reg: TCC0_PERB_DITH4_Type, val: TCC0_PERB_DITH4_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PERB_DITH4_Fields](reg.loc), val)

proc write*(reg: TCC0_PERB_DITH4_Type, DITHERCYB: uint32 = 15, PERB: uint32 = 1048575) =
  var x: uint32
  x.setMask((DITHERCYB shl 0).masked(0 .. 3))
  x.setMask((PERB shl 4).masked(4 .. 23))
  reg.write x.TCC0_PERB_DITH4_Fields

template modifyIt*(reg: TCC0_PERB_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PERB_DITH5_Type): TCC0_PERB_DITH5_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PERB_DITH5_Fields](reg.loc))

proc write*(reg: TCC0_PERB_DITH5_Type, val: TCC0_PERB_DITH5_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PERB_DITH5_Fields](reg.loc), val)

proc write*(reg: TCC0_PERB_DITH5_Type, DITHERCYB: uint32 = 31, PERB: uint32 = 524287) =
  var x: uint32
  x.setMask((DITHERCYB shl 0).masked(0 .. 4))
  x.setMask((PERB shl 5).masked(5 .. 23))
  reg.write x.TCC0_PERB_DITH5_Fields

template modifyIt*(reg: TCC0_PERB_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_PERB_DITH6_Type): TCC0_PERB_DITH6_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_PERB_DITH6_Fields](reg.loc))

proc write*(reg: TCC0_PERB_DITH6_Type, val: TCC0_PERB_DITH6_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_PERB_DITH6_Fields](reg.loc), val)

proc write*(reg: TCC0_PERB_DITH6_Type, DITHERCYB: uint32 = 63, PERB: uint32 = 262143) =
  var x: uint32
  x.setMask((DITHERCYB shl 0).masked(0 .. 5))
  x.setMask((PERB shl 6).masked(6 .. 23))
  reg.write x.TCC0_PERB_DITH6_Fields

template modifyIt*(reg: TCC0_PERB_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CCB_Type): TCC0_CCB_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CCB_Fields](reg.loc))

proc write*(reg: TCC0_CCB_Type, val: TCC0_CCB_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CCB_Fields](reg.loc), val)

proc write*(reg: TCC0_CCB_Type, CCB: uint32 = 0) =
  var x: uint32
  x.setMask((CCB shl 0).masked(0 .. 23))
  reg.write x.TCC0_CCB_Fields

template modifyIt*(reg: TCC0_CCB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CCB_DITH4_Type): TCC0_CCB_DITH4_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CCB_DITH4_Fields](reg.loc))

proc write*(reg: TCC0_CCB_DITH4_Type, val: TCC0_CCB_DITH4_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CCB_DITH4_Fields](reg.loc), val)

proc write*(reg: TCC0_CCB_DITH4_Type, DITHERCYB: uint32 = 0, CCB: uint32 = 0) =
  var x: uint32
  x.setMask((DITHERCYB shl 0).masked(0 .. 3))
  x.setMask((CCB shl 4).masked(4 .. 23))
  reg.write x.TCC0_CCB_DITH4_Fields

template modifyIt*(reg: TCC0_CCB_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CCB_DITH5_Type): TCC0_CCB_DITH5_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CCB_DITH5_Fields](reg.loc))

proc write*(reg: TCC0_CCB_DITH5_Type, val: TCC0_CCB_DITH5_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CCB_DITH5_Fields](reg.loc), val)

proc write*(reg: TCC0_CCB_DITH5_Type, DITHERCYB: uint32 = 0, CCB: uint32 = 0) =
  var x: uint32
  x.setMask((DITHERCYB shl 0).masked(0 .. 4))
  x.setMask((CCB shl 5).masked(5 .. 23))
  reg.write x.TCC0_CCB_DITH5_Fields

template modifyIt*(reg: TCC0_CCB_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCC0_CCB_DITH6_Type): TCC0_CCB_DITH6_Fields {.inline.} =
  volatileLoad(cast[ptr TCC0_CCB_DITH6_Fields](reg.loc))

proc write*(reg: TCC0_CCB_DITH6_Type, val: TCC0_CCB_DITH6_Fields) {.inline.} =
  volatileStore(cast[ptr TCC0_CCB_DITH6_Fields](reg.loc), val)

proc write*(reg: TCC0_CCB_DITH6_Type, DITHERCYB: uint32 = 0, CCB: uint32 = 0) =
  var x: uint32
  x.setMask((DITHERCYB shl 0).masked(0 .. 5))
  x.setMask((CCB shl 6).masked(6 .. 23))
  reg.write x.TCC0_CCB_DITH6_Fields

template modifyIt*(reg: TCC0_CCB_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SWRST*(r: TCC0_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var TCC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.TCC0_CTRLA_Fields

func ENABLE*(r: TCC0_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var TCC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.TCC0_CTRLA_Fields

func RESOLUTION*(r: TCC0_CTRLA_Fields): UncheckedEnum[TCC0_CTRLA_RESOLUTION] {.inline.} =
  toUncheckedEnum[TCC0_CTRLA_RESOLUTION](r.uint32.bitsliced(5 .. 6).int)

proc `RESOLUTION=`*(r: var TCC0_CTRLA_Fields, val: TCC0_CTRLA_RESOLUTION) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 6))
  r = tmp.TCC0_CTRLA_Fields

func PRESCALER*(r: TCC0_CTRLA_Fields): UncheckedEnum[TCC0_CTRLA_PRESCALER] {.inline.} =
  toUncheckedEnum[TCC0_CTRLA_PRESCALER](r.uint32.bitsliced(8 .. 10).int)

proc `PRESCALER=`*(r: var TCC0_CTRLA_Fields, val: TCC0_CTRLA_PRESCALER) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 10)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 10))
  r = tmp.TCC0_CTRLA_Fields

func RUNSTDBY*(r: TCC0_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `RUNSTDBY=`*(r: var TCC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.TCC0_CTRLA_Fields

func PRESCSYNC*(r: TCC0_CTRLA_Fields): UncheckedEnum[TCC0_CTRLA_PRESCSYNC] {.inline.} =
  toUncheckedEnum[TCC0_CTRLA_PRESCSYNC](r.uint32.bitsliced(12 .. 13).int)

proc `PRESCSYNC=`*(r: var TCC0_CTRLA_Fields, val: TCC0_CTRLA_PRESCSYNC) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 13)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 13))
  r = tmp.TCC0_CTRLA_Fields

func ALOCK*(r: TCC0_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `ALOCK=`*(r: var TCC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.TCC0_CTRLA_Fields

func CPTEN0*(r: TCC0_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

proc `CPTEN0=`*(r: var TCC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 24)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 24))
  r = tmp.TCC0_CTRLA_Fields

func CPTEN1*(r: TCC0_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

proc `CPTEN1=`*(r: var TCC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.TCC0_CTRLA_Fields

func CPTEN2*(r: TCC0_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `CPTEN2=`*(r: var TCC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.TCC0_CTRLA_Fields

func CPTEN3*(r: TCC0_CTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `CPTEN3=`*(r: var TCC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.TCC0_CTRLA_Fields

func DIR*(r: TCC0_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DIR=`*(r: var TCC0_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCC0_CTRLBCLR_Fields

func LUPD*(r: TCC0_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LUPD=`*(r: var TCC0_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TCC0_CTRLBCLR_Fields

func ONESHOT*(r: TCC0_CTRLBCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ONESHOT=`*(r: var TCC0_CTRLBCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TCC0_CTRLBCLR_Fields

func IDXCMD*(r: TCC0_CTRLBCLR_Fields): UncheckedEnum[TCC0_CTRLBCLR_IDXCMD] {.inline.} =
  toUncheckedEnum[TCC0_CTRLBCLR_IDXCMD](r.uint8.bitsliced(3 .. 4).int)

proc `IDXCMD=`*(r: var TCC0_CTRLBCLR_Fields, val: TCC0_CTRLBCLR_IDXCMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.TCC0_CTRLBCLR_Fields

func CMD*(r: TCC0_CTRLBCLR_Fields): UncheckedEnum[TCC0_CTRLBCLR_CMD] {.inline.} =
  toUncheckedEnum[TCC0_CTRLBCLR_CMD](r.uint8.bitsliced(5 .. 7).int)

proc `CMD=`*(r: var TCC0_CTRLBCLR_Fields, val: TCC0_CTRLBCLR_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 7))
  r = tmp.TCC0_CTRLBCLR_Fields

func DIR*(r: TCC0_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DIR=`*(r: var TCC0_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCC0_CTRLBSET_Fields

func LUPD*(r: TCC0_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LUPD=`*(r: var TCC0_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TCC0_CTRLBSET_Fields

func ONESHOT*(r: TCC0_CTRLBSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ONESHOT=`*(r: var TCC0_CTRLBSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TCC0_CTRLBSET_Fields

func IDXCMD*(r: TCC0_CTRLBSET_Fields): UncheckedEnum[TCC0_CTRLBSET_IDXCMD] {.inline.} =
  toUncheckedEnum[TCC0_CTRLBSET_IDXCMD](r.uint8.bitsliced(3 .. 4).int)

proc `IDXCMD=`*(r: var TCC0_CTRLBSET_Fields, val: TCC0_CTRLBSET_IDXCMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.TCC0_CTRLBSET_Fields

func CMD*(r: TCC0_CTRLBSET_Fields): UncheckedEnum[TCC0_CTRLBSET_CMD] {.inline.} =
  toUncheckedEnum[TCC0_CTRLBSET_CMD](r.uint8.bitsliced(5 .. 7).int)

proc `CMD=`*(r: var TCC0_CTRLBSET_Fields, val: TCC0_CTRLBSET_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 7))
  r = tmp.TCC0_CTRLBSET_Fields

func SWRST*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func ENABLE*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func CTRLB*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

func STATUS*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

func COUNT*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

func PATT*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

func WAVE*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

func PER*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

func CC0*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

func CC1*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

func CC2*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

func CC3*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

func PATTB*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

func WAVEB*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

func PERB*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

func CCB0*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

func CCB1*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(20 .. 20).bool

func CCB2*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(21 .. 21).bool

func CCB3*(r: TCC0_SYNCBUSY_Fields): bool {.inline.} =
  r.uint32.bitsliced(22 .. 22).bool

func SRC*(r: TCC0_FCTRLA_Fields): UncheckedEnum[TCC0_FCTRLA_SRC] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLA_SRC](r.uint32.bitsliced(0 .. 1).int)

proc `SRC=`*(r: var TCC0_FCTRLA_Fields, val: TCC0_FCTRLA_SRC) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 1))
  r = tmp.TCC0_FCTRLA_Fields

func KEEP*(r: TCC0_FCTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `KEEP=`*(r: var TCC0_FCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.TCC0_FCTRLA_Fields

func QUAL*(r: TCC0_FCTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `QUAL=`*(r: var TCC0_FCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.TCC0_FCTRLA_Fields

func BLANK*(r: TCC0_FCTRLA_Fields): UncheckedEnum[TCC0_FCTRLA_BLANK] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLA_BLANK](r.uint32.bitsliced(5 .. 6).int)

proc `BLANK=`*(r: var TCC0_FCTRLA_Fields, val: TCC0_FCTRLA_BLANK) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 6))
  r = tmp.TCC0_FCTRLA_Fields

func RESTART*(r: TCC0_FCTRLA_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `RESTART=`*(r: var TCC0_FCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.TCC0_FCTRLA_Fields

func HALT*(r: TCC0_FCTRLA_Fields): UncheckedEnum[TCC0_FCTRLA_HALT] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLA_HALT](r.uint32.bitsliced(8 .. 9).int)

proc `HALT=`*(r: var TCC0_FCTRLA_Fields, val: TCC0_FCTRLA_HALT) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 9)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 9))
  r = tmp.TCC0_FCTRLA_Fields

func CHSEL*(r: TCC0_FCTRLA_Fields): UncheckedEnum[TCC0_FCTRLA_CHSEL] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLA_CHSEL](r.uint32.bitsliced(10 .. 11).int)

proc `CHSEL=`*(r: var TCC0_FCTRLA_Fields, val: TCC0_FCTRLA_CHSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 11)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 11))
  r = tmp.TCC0_FCTRLA_Fields

func CAPTURE*(r: TCC0_FCTRLA_Fields): UncheckedEnum[TCC0_FCTRLA_CAPTURE] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLA_CAPTURE](r.uint32.bitsliced(12 .. 14).int)

proc `CAPTURE=`*(r: var TCC0_FCTRLA_Fields, val: TCC0_FCTRLA_CAPTURE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 14)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 14))
  r = tmp.TCC0_FCTRLA_Fields

func BLANKVAL*(r: TCC0_FCTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 23)

proc `BLANKVAL=`*(r: var TCC0_FCTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 23)
  tmp.setMask((val shl 16).masked(16 .. 23))
  r = tmp.TCC0_FCTRLA_Fields

func FILTERVAL*(r: TCC0_FCTRLA_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 27)

proc `FILTERVAL=`*(r: var TCC0_FCTRLA_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 27)
  tmp.setMask((val shl 24).masked(24 .. 27))
  r = tmp.TCC0_FCTRLA_Fields

func SRC*(r: TCC0_FCTRLB_Fields): UncheckedEnum[TCC0_FCTRLB_SRC] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLB_SRC](r.uint32.bitsliced(0 .. 1).int)

proc `SRC=`*(r: var TCC0_FCTRLB_Fields, val: TCC0_FCTRLB_SRC) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 1))
  r = tmp.TCC0_FCTRLB_Fields

func KEEP*(r: TCC0_FCTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `KEEP=`*(r: var TCC0_FCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.TCC0_FCTRLB_Fields

func QUAL*(r: TCC0_FCTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `QUAL=`*(r: var TCC0_FCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.TCC0_FCTRLB_Fields

func BLANK*(r: TCC0_FCTRLB_Fields): UncheckedEnum[TCC0_FCTRLB_BLANK] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLB_BLANK](r.uint32.bitsliced(5 .. 6).int)

proc `BLANK=`*(r: var TCC0_FCTRLB_Fields, val: TCC0_FCTRLB_BLANK) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 6))
  r = tmp.TCC0_FCTRLB_Fields

func RESTART*(r: TCC0_FCTRLB_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `RESTART=`*(r: var TCC0_FCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.TCC0_FCTRLB_Fields

func HALT*(r: TCC0_FCTRLB_Fields): UncheckedEnum[TCC0_FCTRLB_HALT] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLB_HALT](r.uint32.bitsliced(8 .. 9).int)

proc `HALT=`*(r: var TCC0_FCTRLB_Fields, val: TCC0_FCTRLB_HALT) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 9)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 9))
  r = tmp.TCC0_FCTRLB_Fields

func CHSEL*(r: TCC0_FCTRLB_Fields): UncheckedEnum[TCC0_FCTRLB_CHSEL] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLB_CHSEL](r.uint32.bitsliced(10 .. 11).int)

proc `CHSEL=`*(r: var TCC0_FCTRLB_Fields, val: TCC0_FCTRLB_CHSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 11)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 11))
  r = tmp.TCC0_FCTRLB_Fields

func CAPTURE*(r: TCC0_FCTRLB_Fields): UncheckedEnum[TCC0_FCTRLB_CAPTURE] {.inline.} =
  toUncheckedEnum[TCC0_FCTRLB_CAPTURE](r.uint32.bitsliced(12 .. 14).int)

proc `CAPTURE=`*(r: var TCC0_FCTRLB_Fields, val: TCC0_FCTRLB_CAPTURE) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 14)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 14))
  r = tmp.TCC0_FCTRLB_Fields

func BLANKVAL*(r: TCC0_FCTRLB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 23)

proc `BLANKVAL=`*(r: var TCC0_FCTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 23)
  tmp.setMask((val shl 16).masked(16 .. 23))
  r = tmp.TCC0_FCTRLB_Fields

func FILTERVAL*(r: TCC0_FCTRLB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 27)

proc `FILTERVAL=`*(r: var TCC0_FCTRLB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 27)
  tmp.setMask((val shl 24).masked(24 .. 27))
  r = tmp.TCC0_FCTRLB_Fields

func OTMX*(r: TCC0_WEXCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 1)

proc `OTMX=`*(r: var TCC0_WEXCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.TCC0_WEXCTRL_Fields

func DTIEN0*(r: TCC0_WEXCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `DTIEN0=`*(r: var TCC0_WEXCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.TCC0_WEXCTRL_Fields

func DTIEN1*(r: TCC0_WEXCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `DTIEN1=`*(r: var TCC0_WEXCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.TCC0_WEXCTRL_Fields

func DTIEN2*(r: TCC0_WEXCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `DTIEN2=`*(r: var TCC0_WEXCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.TCC0_WEXCTRL_Fields

func DTIEN3*(r: TCC0_WEXCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `DTIEN3=`*(r: var TCC0_WEXCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.TCC0_WEXCTRL_Fields

func DTLS*(r: TCC0_WEXCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 23)

proc `DTLS=`*(r: var TCC0_WEXCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 23)
  tmp.setMask((val shl 16).masked(16 .. 23))
  r = tmp.TCC0_WEXCTRL_Fields

func DTHS*(r: TCC0_WEXCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 31)

proc `DTHS=`*(r: var TCC0_WEXCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 31)
  tmp.setMask((val shl 24).masked(24 .. 31))
  r = tmp.TCC0_WEXCTRL_Fields

func NRE0*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `NRE0=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.TCC0_DRVCTRL_Fields

func NRE1*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `NRE1=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.TCC0_DRVCTRL_Fields

func NRE2*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `NRE2=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.TCC0_DRVCTRL_Fields

func NRE3*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `NRE3=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.TCC0_DRVCTRL_Fields

func NRE4*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

proc `NRE4=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 4))
  r = tmp.TCC0_DRVCTRL_Fields

func NRE5*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `NRE5=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.TCC0_DRVCTRL_Fields

func NRE6*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `NRE6=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.TCC0_DRVCTRL_Fields

func NRE7*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `NRE7=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.TCC0_DRVCTRL_Fields

func NRV0*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `NRV0=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.TCC0_DRVCTRL_Fields

func NRV1*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `NRV1=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.TCC0_DRVCTRL_Fields

func NRV2*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `NRV2=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.TCC0_DRVCTRL_Fields

func NRV3*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `NRV3=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.TCC0_DRVCTRL_Fields

func NRV4*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `NRV4=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.TCC0_DRVCTRL_Fields

func NRV5*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `NRV5=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.TCC0_DRVCTRL_Fields

func NRV6*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `NRV6=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.TCC0_DRVCTRL_Fields

func NRV7*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `NRV7=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.TCC0_DRVCTRL_Fields

func INVEN0*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `INVEN0=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.TCC0_DRVCTRL_Fields

func INVEN1*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `INVEN1=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.TCC0_DRVCTRL_Fields

func INVEN2*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `INVEN2=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.TCC0_DRVCTRL_Fields

func INVEN3*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `INVEN3=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.TCC0_DRVCTRL_Fields

func INVEN4*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(20 .. 20).bool

proc `INVEN4=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(20 .. 20)
  tmp.setMask((val.uint32 shl 20).masked(20 .. 20))
  r = tmp.TCC0_DRVCTRL_Fields

func INVEN5*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(21 .. 21).bool

proc `INVEN5=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(21 .. 21)
  tmp.setMask((val.uint32 shl 21).masked(21 .. 21))
  r = tmp.TCC0_DRVCTRL_Fields

func INVEN6*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(22 .. 22).bool

proc `INVEN6=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(22 .. 22)
  tmp.setMask((val.uint32 shl 22).masked(22 .. 22))
  r = tmp.TCC0_DRVCTRL_Fields

func INVEN7*(r: TCC0_DRVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(23 .. 23).bool

proc `INVEN7=`*(r: var TCC0_DRVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(23 .. 23)
  tmp.setMask((val.uint32 shl 23).masked(23 .. 23))
  r = tmp.TCC0_DRVCTRL_Fields

func FILTERVAL0*(r: TCC0_DRVCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 27)

proc `FILTERVAL0=`*(r: var TCC0_DRVCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 27)
  tmp.setMask((val shl 24).masked(24 .. 27))
  r = tmp.TCC0_DRVCTRL_Fields

func FILTERVAL1*(r: TCC0_DRVCTRL_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(28 .. 31)

proc `FILTERVAL1=`*(r: var TCC0_DRVCTRL_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(28 .. 31)
  tmp.setMask((val shl 28).masked(28 .. 31))
  r = tmp.TCC0_DRVCTRL_Fields

func DBGRUN*(r: TCC0_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TCC0_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCC0_DBGCTRL_Fields

func FDDBD*(r: TCC0_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `FDDBD=`*(r: var TCC0_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TCC0_DBGCTRL_Fields

func EVACT0*(r: TCC0_EVCTRL_Fields): UncheckedEnum[TCC0_EVCTRL_EVACT0] {.inline.} =
  toUncheckedEnum[TCC0_EVCTRL_EVACT0](r.uint32.bitsliced(0 .. 2).int)

proc `EVACT0=`*(r: var TCC0_EVCTRL_Fields, val: TCC0_EVCTRL_EVACT0) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 2))
  r = tmp.TCC0_EVCTRL_Fields

func EVACT1*(r: TCC0_EVCTRL_Fields): UncheckedEnum[TCC0_EVCTRL_EVACT1] {.inline.} =
  toUncheckedEnum[TCC0_EVCTRL_EVACT1](r.uint32.bitsliced(3 .. 5).int)

proc `EVACT1=`*(r: var TCC0_EVCTRL_Fields, val: TCC0_EVCTRL_EVACT1) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 5)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 5))
  r = tmp.TCC0_EVCTRL_Fields

func CNTSEL*(r: TCC0_EVCTRL_Fields): UncheckedEnum[TCC0_EVCTRL_CNTSEL] {.inline.} =
  toUncheckedEnum[TCC0_EVCTRL_CNTSEL](r.uint32.bitsliced(6 .. 7).int)

proc `CNTSEL=`*(r: var TCC0_EVCTRL_Fields, val: TCC0_EVCTRL_CNTSEL) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 7))
  r = tmp.TCC0_EVCTRL_Fields

func OVFEO*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `OVFEO=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.TCC0_EVCTRL_Fields

func TRGEO*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `TRGEO=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.TCC0_EVCTRL_Fields

func CNTEO*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `CNTEO=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.TCC0_EVCTRL_Fields

func TCINV0*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `TCINV0=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.TCC0_EVCTRL_Fields

func TCINV1*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `TCINV1=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.TCC0_EVCTRL_Fields

func TCEI0*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `TCEI0=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.TCC0_EVCTRL_Fields

func TCEI1*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `TCEI1=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.TCC0_EVCTRL_Fields

func MCEI0*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `MCEI0=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.TCC0_EVCTRL_Fields

func MCEI1*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `MCEI1=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.TCC0_EVCTRL_Fields

func MCEI2*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `MCEI2=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.TCC0_EVCTRL_Fields

func MCEI3*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `MCEI3=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.TCC0_EVCTRL_Fields

func MCEO0*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

proc `MCEO0=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 24)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 24))
  r = tmp.TCC0_EVCTRL_Fields

func MCEO1*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

proc `MCEO1=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.TCC0_EVCTRL_Fields

func MCEO2*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `MCEO2=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.TCC0_EVCTRL_Fields

func MCEO3*(r: TCC0_EVCTRL_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `MCEO3=`*(r: var TCC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.TCC0_EVCTRL_Fields

func OVF*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.TCC0_INTENCLR_Fields

func TRG*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `TRG=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.TCC0_INTENCLR_Fields

func CNT*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `CNT=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.TCC0_INTENCLR_Fields

func ERR*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `ERR=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.TCC0_INTENCLR_Fields

func DFS*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `DFS=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.TCC0_INTENCLR_Fields

func FAULTA*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `FAULTA=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.TCC0_INTENCLR_Fields

func FAULTB*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `FAULTB=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.TCC0_INTENCLR_Fields

func FAULT0*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `FAULT0=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.TCC0_INTENCLR_Fields

func FAULT1*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `FAULT1=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.TCC0_INTENCLR_Fields

func MC0*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `MC0=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.TCC0_INTENCLR_Fields

func MC1*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `MC1=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.TCC0_INTENCLR_Fields

func MC2*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `MC2=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.TCC0_INTENCLR_Fields

func MC3*(r: TCC0_INTENCLR_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `MC3=`*(r: var TCC0_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.TCC0_INTENCLR_Fields

func OVF*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.TCC0_INTENSET_Fields

func TRG*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `TRG=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.TCC0_INTENSET_Fields

func CNT*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `CNT=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.TCC0_INTENSET_Fields

func ERR*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `ERR=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.TCC0_INTENSET_Fields

func DFS*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `DFS=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.TCC0_INTENSET_Fields

func FAULTA*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `FAULTA=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.TCC0_INTENSET_Fields

func FAULTB*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `FAULTB=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.TCC0_INTENSET_Fields

func FAULT0*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `FAULT0=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.TCC0_INTENSET_Fields

func FAULT1*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `FAULT1=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.TCC0_INTENSET_Fields

func MC0*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `MC0=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.TCC0_INTENSET_Fields

func MC1*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `MC1=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.TCC0_INTENSET_Fields

func MC2*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `MC2=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.TCC0_INTENSET_Fields

func MC3*(r: TCC0_INTENSET_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `MC3=`*(r: var TCC0_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.TCC0_INTENSET_Fields

func OVF*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 0))
  r = tmp.TCC0_INTFLAG_Fields

func TRG*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

proc `TRG=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint32 shl 1).masked(1 .. 1))
  r = tmp.TCC0_INTFLAG_Fields

func CNT*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(2 .. 2).bool

proc `CNT=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint32 shl 2).masked(2 .. 2))
  r = tmp.TCC0_INTFLAG_Fields

func ERR*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `ERR=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.TCC0_INTFLAG_Fields

func DFS*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `DFS=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.TCC0_INTFLAG_Fields

func FAULTA*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `FAULTA=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.TCC0_INTFLAG_Fields

func FAULTB*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `FAULTB=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.TCC0_INTFLAG_Fields

func FAULT0*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `FAULT0=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.TCC0_INTFLAG_Fields

func FAULT1*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `FAULT1=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.TCC0_INTFLAG_Fields

func MC0*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `MC0=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.TCC0_INTFLAG_Fields

func MC1*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `MC1=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.TCC0_INTFLAG_Fields

func MC2*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `MC2=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.TCC0_INTFLAG_Fields

func MC3*(r: TCC0_INTFLAG_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `MC3=`*(r: var TCC0_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.TCC0_INTFLAG_Fields

func STOP*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(0 .. 0).bool

func IDX*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(1 .. 1).bool

func DFS*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(3 .. 3).bool

proc `DFS=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint32 shl 3).masked(3 .. 3))
  r = tmp.TCC0_STATUS_Fields

func SLAVE*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(4 .. 4).bool

func PATTBV*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(5 .. 5).bool

proc `PATTBV=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint32 shl 5).masked(5 .. 5))
  r = tmp.TCC0_STATUS_Fields

func WAVEBV*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(6 .. 6).bool

proc `WAVEBV=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint32 shl 6).masked(6 .. 6))
  r = tmp.TCC0_STATUS_Fields

func PERBV*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `PERBV=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.TCC0_STATUS_Fields

func FAULTAIN*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

func FAULTBIN*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

func FAULT0IN*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

func FAULT1IN*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

func FAULTA*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(12 .. 12).bool

proc `FAULTA=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint32 shl 12).masked(12 .. 12))
  r = tmp.TCC0_STATUS_Fields

func FAULTB*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(13 .. 13).bool

proc `FAULTB=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint32 shl 13).masked(13 .. 13))
  r = tmp.TCC0_STATUS_Fields

func FAULT0*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(14 .. 14).bool

proc `FAULT0=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint32 shl 14).masked(14 .. 14))
  r = tmp.TCC0_STATUS_Fields

func FAULT1*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(15 .. 15).bool

proc `FAULT1=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.TCC0_STATUS_Fields

func CCBV0*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `CCBV0=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.TCC0_STATUS_Fields

func CCBV1*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `CCBV1=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.TCC0_STATUS_Fields

func CCBV2*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `CCBV2=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.TCC0_STATUS_Fields

func CCBV3*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `CCBV3=`*(r: var TCC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.TCC0_STATUS_Fields

func CMP0*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

func CMP1*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

func CMP2*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

func CMP3*(r: TCC0_STATUS_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

func COUNT*(r: TCC0_COUNT_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 23)

proc `COUNT=`*(r: var TCC0_COUNT_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 23)
  tmp.setMask((val shl 0).masked(0 .. 23))
  r = tmp.TCC0_COUNT_Fields

func COUNT*(r: TCC0_COUNT_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 23)

proc `COUNT=`*(r: var TCC0_COUNT_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 23)
  tmp.setMask((val shl 4).masked(4 .. 23))
  r = tmp.TCC0_COUNT_DITH4_Fields

func COUNT*(r: TCC0_COUNT_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(5 .. 23)

proc `COUNT=`*(r: var TCC0_COUNT_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 23)
  tmp.setMask((val shl 5).masked(5 .. 23))
  r = tmp.TCC0_COUNT_DITH5_Fields

func COUNT*(r: TCC0_COUNT_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(6 .. 23)

proc `COUNT=`*(r: var TCC0_COUNT_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 23)
  tmp.setMask((val shl 6).masked(6 .. 23))
  r = tmp.TCC0_COUNT_DITH6_Fields

func PGE0*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `PGE0=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.TCC0_PATT_Fields

func PGE1*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `PGE1=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.TCC0_PATT_Fields

func PGE2*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `PGE2=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.TCC0_PATT_Fields

func PGE3*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `PGE3=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.TCC0_PATT_Fields

func PGE4*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `PGE4=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.TCC0_PATT_Fields

func PGE5*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `PGE5=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.TCC0_PATT_Fields

func PGE6*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `PGE6=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.TCC0_PATT_Fields

func PGE7*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `PGE7=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.TCC0_PATT_Fields

func PGV0*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `PGV0=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.TCC0_PATT_Fields

func PGV1*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `PGV1=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.TCC0_PATT_Fields

func PGV2*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(10 .. 10).bool

proc `PGV2=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 10))
  r = tmp.TCC0_PATT_Fields

func PGV3*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `PGV3=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.TCC0_PATT_Fields

func PGV4*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `PGV4=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.TCC0_PATT_Fields

func PGV5*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `PGV5=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.TCC0_PATT_Fields

func PGV6*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `PGV6=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.TCC0_PATT_Fields

func PGV7*(r: TCC0_PATT_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `PGV7=`*(r: var TCC0_PATT_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.TCC0_PATT_Fields

func WAVEGEN*(r: TCC0_WAVE_Fields): UncheckedEnum[TCC0_WAVE_WAVEGEN] {.inline.} =
  toUncheckedEnum[TCC0_WAVE_WAVEGEN](r.uint32.bitsliced(0 .. 2).int)

proc `WAVEGEN=`*(r: var TCC0_WAVE_Fields, val: TCC0_WAVE_WAVEGEN) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 2))
  r = tmp.TCC0_WAVE_Fields

func RAMP*(r: TCC0_WAVE_Fields): UncheckedEnum[TCC0_WAVE_RAMP] {.inline.} =
  toUncheckedEnum[TCC0_WAVE_RAMP](r.uint32.bitsliced(4 .. 5).int)

proc `RAMP=`*(r: var TCC0_WAVE_Fields, val: TCC0_WAVE_RAMP) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 5))
  r = tmp.TCC0_WAVE_Fields

func CIPEREN*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `CIPEREN=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.TCC0_WAVE_Fields

func CICCEN0*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `CICCEN0=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.TCC0_WAVE_Fields

func CICCEN1*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `CICCEN1=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.TCC0_WAVE_Fields

func CICCEN2*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `CICCEN2=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.TCC0_WAVE_Fields

func CICCEN3*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `CICCEN3=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.TCC0_WAVE_Fields

func POL0*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `POL0=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.TCC0_WAVE_Fields

func POL1*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `POL1=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.TCC0_WAVE_Fields

func POL2*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `POL2=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.TCC0_WAVE_Fields

func POL3*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `POL3=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.TCC0_WAVE_Fields

func SWAP0*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

proc `SWAP0=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 24)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 24))
  r = tmp.TCC0_WAVE_Fields

func SWAP1*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

proc `SWAP1=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.TCC0_WAVE_Fields

func SWAP2*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `SWAP2=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.TCC0_WAVE_Fields

func SWAP3*(r: TCC0_WAVE_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `SWAP3=`*(r: var TCC0_WAVE_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.TCC0_WAVE_Fields

func PER*(r: TCC0_PER_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 23)

proc `PER=`*(r: var TCC0_PER_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 23)
  tmp.setMask((val shl 0).masked(0 .. 23))
  r = tmp.TCC0_PER_Fields

func DITHERCY*(r: TCC0_PER_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

proc `DITHERCY=`*(r: var TCC0_PER_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.TCC0_PER_DITH4_Fields

func PER*(r: TCC0_PER_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 23)

proc `PER=`*(r: var TCC0_PER_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 23)
  tmp.setMask((val shl 4).masked(4 .. 23))
  r = tmp.TCC0_PER_DITH4_Fields

func DITHERCY*(r: TCC0_PER_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 4)

proc `DITHERCY=`*(r: var TCC0_PER_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.TCC0_PER_DITH5_Fields

func PER*(r: TCC0_PER_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(5 .. 23)

proc `PER=`*(r: var TCC0_PER_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 23)
  tmp.setMask((val shl 5).masked(5 .. 23))
  r = tmp.TCC0_PER_DITH5_Fields

func DITHERCY*(r: TCC0_PER_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 5)

proc `DITHERCY=`*(r: var TCC0_PER_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.TCC0_PER_DITH6_Fields

func PER*(r: TCC0_PER_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(6 .. 23)

proc `PER=`*(r: var TCC0_PER_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 23)
  tmp.setMask((val shl 6).masked(6 .. 23))
  r = tmp.TCC0_PER_DITH6_Fields

func CC*(r: TCC0_CC_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 23)

proc `CC=`*(r: var TCC0_CC_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 23)
  tmp.setMask((val shl 0).masked(0 .. 23))
  r = tmp.TCC0_CC_Fields

func DITHERCY*(r: TCC0_CC_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

proc `DITHERCY=`*(r: var TCC0_CC_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.TCC0_CC_DITH4_Fields

func CC*(r: TCC0_CC_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 23)

proc `CC=`*(r: var TCC0_CC_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 23)
  tmp.setMask((val shl 4).masked(4 .. 23))
  r = tmp.TCC0_CC_DITH4_Fields

func DITHERCY*(r: TCC0_CC_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 4)

proc `DITHERCY=`*(r: var TCC0_CC_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.TCC0_CC_DITH5_Fields

func CC*(r: TCC0_CC_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(5 .. 23)

proc `CC=`*(r: var TCC0_CC_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 23)
  tmp.setMask((val shl 5).masked(5 .. 23))
  r = tmp.TCC0_CC_DITH5_Fields

func DITHERCY*(r: TCC0_CC_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 5)

proc `DITHERCY=`*(r: var TCC0_CC_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.TCC0_CC_DITH6_Fields

func CC*(r: TCC0_CC_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(6 .. 23)

proc `CC=`*(r: var TCC0_CC_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 23)
  tmp.setMask((val shl 6).masked(6 .. 23))
  r = tmp.TCC0_CC_DITH6_Fields

func PGEB0*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `PGEB0=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.TCC0_PATTB_Fields

func PGEB1*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `PGEB1=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.TCC0_PATTB_Fields

func PGEB2*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `PGEB2=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.TCC0_PATTB_Fields

func PGEB3*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `PGEB3=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.TCC0_PATTB_Fields

func PGEB4*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `PGEB4=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.TCC0_PATTB_Fields

func PGEB5*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `PGEB5=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.TCC0_PATTB_Fields

func PGEB6*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `PGEB6=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.TCC0_PATTB_Fields

func PGEB7*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `PGEB7=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.TCC0_PATTB_Fields

func PGVB0*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `PGVB0=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.TCC0_PATTB_Fields

func PGVB1*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `PGVB1=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.TCC0_PATTB_Fields

func PGVB2*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(10 .. 10).bool

proc `PGVB2=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 10))
  r = tmp.TCC0_PATTB_Fields

func PGVB3*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `PGVB3=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.TCC0_PATTB_Fields

func PGVB4*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(12 .. 12).bool

proc `PGVB4=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 12)
  tmp.setMask((val.uint16 shl 12).masked(12 .. 12))
  r = tmp.TCC0_PATTB_Fields

func PGVB5*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(13 .. 13).bool

proc `PGVB5=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(13 .. 13)
  tmp.setMask((val.uint16 shl 13).masked(13 .. 13))
  r = tmp.TCC0_PATTB_Fields

func PGVB6*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(14 .. 14).bool

proc `PGVB6=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(14 .. 14)
  tmp.setMask((val.uint16 shl 14).masked(14 .. 14))
  r = tmp.TCC0_PATTB_Fields

func PGVB7*(r: TCC0_PATTB_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

proc `PGVB7=`*(r: var TCC0_PATTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint16 shl 15).masked(15 .. 15))
  r = tmp.TCC0_PATTB_Fields

func WAVEGENB*(r: TCC0_WAVEB_Fields): UncheckedEnum[TCC0_WAVEB_WAVEGENB] {.inline.} =
  toUncheckedEnum[TCC0_WAVEB_WAVEGENB](r.uint32.bitsliced(0 .. 2).int)

proc `WAVEGENB=`*(r: var TCC0_WAVEB_Fields, val: TCC0_WAVEB_WAVEGENB) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint32 shl 0).masked(0 .. 2))
  r = tmp.TCC0_WAVEB_Fields

func RAMPB*(r: TCC0_WAVEB_Fields): UncheckedEnum[TCC0_WAVEB_RAMPB] {.inline.} =
  toUncheckedEnum[TCC0_WAVEB_RAMPB](r.uint32.bitsliced(4 .. 5).int)

proc `RAMPB=`*(r: var TCC0_WAVEB_Fields, val: TCC0_WAVEB_RAMPB) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint32 shl 4).masked(4 .. 5))
  r = tmp.TCC0_WAVEB_Fields

func CIPERENB*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(7 .. 7).bool

proc `CIPERENB=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint32 shl 7).masked(7 .. 7))
  r = tmp.TCC0_WAVEB_Fields

func CICCENB0*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(8 .. 8).bool

proc `CICCENB0=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint32 shl 8).masked(8 .. 8))
  r = tmp.TCC0_WAVEB_Fields

func CICCENB1*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(9 .. 9).bool

proc `CICCENB1=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint32 shl 9).masked(9 .. 9))
  r = tmp.TCC0_WAVEB_Fields

func CICCENB2*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(10 .. 10).bool

proc `CICCENB2=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint32 shl 10).masked(10 .. 10))
  r = tmp.TCC0_WAVEB_Fields

func CICCENB3*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(11 .. 11).bool

proc `CICCENB3=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint32 shl 11).masked(11 .. 11))
  r = tmp.TCC0_WAVEB_Fields

func POLB0*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(16 .. 16).bool

proc `POLB0=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(16 .. 16)
  tmp.setMask((val.uint32 shl 16).masked(16 .. 16))
  r = tmp.TCC0_WAVEB_Fields

func POLB1*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(17 .. 17).bool

proc `POLB1=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(17 .. 17)
  tmp.setMask((val.uint32 shl 17).masked(17 .. 17))
  r = tmp.TCC0_WAVEB_Fields

func POLB2*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(18 .. 18).bool

proc `POLB2=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(18 .. 18)
  tmp.setMask((val.uint32 shl 18).masked(18 .. 18))
  r = tmp.TCC0_WAVEB_Fields

func POLB3*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(19 .. 19).bool

proc `POLB3=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(19 .. 19)
  tmp.setMask((val.uint32 shl 19).masked(19 .. 19))
  r = tmp.TCC0_WAVEB_Fields

func SWAPB0*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(24 .. 24).bool

proc `SWAPB0=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(24 .. 24)
  tmp.setMask((val.uint32 shl 24).masked(24 .. 24))
  r = tmp.TCC0_WAVEB_Fields

func SWAPB1*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(25 .. 25).bool

proc `SWAPB1=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.TCC0_WAVEB_Fields

func SWAPB2*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `SWAPB2=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.TCC0_WAVEB_Fields

func SWAPB3*(r: TCC0_WAVEB_Fields): bool {.inline.} =
  r.uint32.bitsliced(27 .. 27).bool

proc `SWAPB3=`*(r: var TCC0_WAVEB_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.TCC0_WAVEB_Fields

func PERB*(r: TCC0_PERB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 23)

proc `PERB=`*(r: var TCC0_PERB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 23)
  tmp.setMask((val shl 0).masked(0 .. 23))
  r = tmp.TCC0_PERB_Fields

func DITHERCYB*(r: TCC0_PERB_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

proc `DITHERCYB=`*(r: var TCC0_PERB_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.TCC0_PERB_DITH4_Fields

func PERB*(r: TCC0_PERB_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 23)

proc `PERB=`*(r: var TCC0_PERB_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 23)
  tmp.setMask((val shl 4).masked(4 .. 23))
  r = tmp.TCC0_PERB_DITH4_Fields

func DITHERCYB*(r: TCC0_PERB_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 4)

proc `DITHERCYB=`*(r: var TCC0_PERB_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.TCC0_PERB_DITH5_Fields

func PERB*(r: TCC0_PERB_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(5 .. 23)

proc `PERB=`*(r: var TCC0_PERB_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 23)
  tmp.setMask((val shl 5).masked(5 .. 23))
  r = tmp.TCC0_PERB_DITH5_Fields

func DITHERCYB*(r: TCC0_PERB_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 5)

proc `DITHERCYB=`*(r: var TCC0_PERB_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.TCC0_PERB_DITH6_Fields

func PERB*(r: TCC0_PERB_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(6 .. 23)

proc `PERB=`*(r: var TCC0_PERB_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 23)
  tmp.setMask((val shl 6).masked(6 .. 23))
  r = tmp.TCC0_PERB_DITH6_Fields

func CCB*(r: TCC0_CCB_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 23)

proc `CCB=`*(r: var TCC0_CCB_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 23)
  tmp.setMask((val shl 0).masked(0 .. 23))
  r = tmp.TCC0_CCB_Fields

func DITHERCYB*(r: TCC0_CCB_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

proc `DITHERCYB=`*(r: var TCC0_CCB_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.TCC0_CCB_DITH4_Fields

func CCB*(r: TCC0_CCB_DITH4_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 23)

proc `CCB=`*(r: var TCC0_CCB_DITH4_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(4 .. 23)
  tmp.setMask((val shl 4).masked(4 .. 23))
  r = tmp.TCC0_CCB_DITH4_Fields

func DITHERCYB*(r: TCC0_CCB_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 4)

proc `DITHERCYB=`*(r: var TCC0_CCB_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.TCC0_CCB_DITH5_Fields

func CCB*(r: TCC0_CCB_DITH5_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(5 .. 23)

proc `CCB=`*(r: var TCC0_CCB_DITH5_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(5 .. 23)
  tmp.setMask((val shl 5).masked(5 .. 23))
  r = tmp.TCC0_CCB_DITH5_Fields

func DITHERCYB*(r: TCC0_CCB_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 5)

proc `DITHERCYB=`*(r: var TCC0_CCB_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.TCC0_CCB_DITH6_Fields

func CCB*(r: TCC0_CCB_DITH6_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(6 .. 23)

proc `CCB=`*(r: var TCC0_CCB_DITH6_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(6 .. 23)
  tmp.setMask((val shl 6).masked(6 .. 23))
  r = tmp.TCC0_CCB_DITH6_Fields

type
  UsbDevice_CTRLA_Fields* = distinct uint8
  UsbDevice_SYNCBUSY_Fields* = distinct uint8
  UsbDevice_QOSCTRL_Fields* = distinct uint8
  UsbDevice_CTRLB_Fields* = distinct uint16
  UsbDevice_DADD_Fields* = distinct uint8
  UsbDevice_STATUS_Fields* = distinct uint8
  UsbDevice_FSMSTATUS_Fields* = distinct uint8
  UsbDevice_FNUM_Fields* = distinct uint16
  UsbDevice_INTENCLR_Fields* = distinct uint16
  UsbDevice_INTENSET_Fields* = distinct uint16
  UsbDevice_INTFLAG_Fields* = distinct uint16
  UsbDevice_EPINTSMRY_Fields* = distinct uint16
  UsbDevice_PADCAL_Fields* = distinct uint16
  UsbDevice_EPCFG_Fields* = distinct uint8
  UsbDevice_EPSTATUSCLR_Fields* = distinct uint8
  UsbDevice_EPSTATUSSET_Fields* = distinct uint8
  UsbDevice_EPSTATUS_Fields* = distinct uint8
  UsbDevice_EPINTFLAG_Fields* = distinct uint8
  UsbDevice_EPINTENCLR_Fields* = distinct uint8
  UsbDevice_EPINTENSET_Fields* = distinct uint8
  UsbHost_CTRLA_Fields* = distinct uint8
  UsbHost_SYNCBUSY_Fields* = distinct uint8
  UsbHost_QOSCTRL_Fields* = distinct uint8
  UsbHost_CTRLB_Fields* = distinct uint16
  UsbHost_HSOFC_Fields* = distinct uint8
  UsbHost_STATUS_Fields* = distinct uint8
  UsbHost_FSMSTATUS_Fields* = distinct uint8
  UsbHost_FNUM_Fields* = distinct uint16
  UsbHost_INTENCLR_Fields* = distinct uint16
  UsbHost_INTENSET_Fields* = distinct uint16
  UsbHost_INTFLAG_Fields* = distinct uint16
  UsbHost_PINTSMRY_Fields* = distinct uint16
  UsbHost_PADCAL_Fields* = distinct uint16
  UsbHost_PCFG_Fields* = distinct uint8
  UsbHost_PSTATUSCLR_Fields* = distinct uint8
  UsbHost_PSTATUSSET_Fields* = distinct uint8
  UsbHost_PSTATUS_Fields* = distinct uint8
  UsbHost_PINTFLAG_Fields* = distinct uint8
  UsbHost_PINTENCLR_Fields* = distinct uint8
  UsbHost_PINTENSET_Fields* = distinct uint8

type UsbDevice_CTRLA_MODE* {.size: 1.} = enum
  modDEVICE = 0x0,
  modHOST = 0x1,

type UsbDevice_QOSCTRL_CQOS* {.size: 1.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type UsbDevice_QOSCTRL_DQOS* {.size: 1.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type UsbDevice_CTRLB_SPDCONF* {.size: 2.} = enum
  FS = 0x0,
  LS = 0x1,
  HS = 0x2,
  HSTM = 0x3,

type UsbDevice_CTRLB_LPMHDSK* {.size: 2.} = enum
  NO = 0x0,
  ACK = 0x1,
  NYET = 0x2,
  STALL = 0x3,

type UsbDevice_STATUS_SPEED* {.size: 1.} = enum
  FS = 0x0,
  HS = 0x1,
  LS = 0x2,

type UsbDevice_STATUS_LINESTATE* {.size: 1.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,

type UsbDevice_FSMSTATUS_FSMSTATE* {.size: 1.} = enum
  OFF = 0x1,
  ON = 0x2,
  SUSPEND = 0x4,
  SLEEP = 0x8,
  DNRESUME = 0x10,
  UPRESUME = 0x20,
  RESET = 0x40,

type UsbHost_CTRLA_MODE* {.size: 1.} = enum
  modDEVICE = 0x0,
  modHOST = 0x1,

type UsbHost_QOSCTRL_CQOS* {.size: 1.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type UsbHost_QOSCTRL_DQOS* {.size: 1.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type UsbHost_CTRLB_SPDCONF* {.size: 2.} = enum
  NORMAL = 0x0,
  FS = 0x3,

type UsbHost_FSMSTATUS_FSMSTATE* {.size: 1.} = enum
  OFF = 0x1,
  ON = 0x2,
  SUSPEND = 0x4,
  SLEEP = 0x8,
  DNRESUME = 0x10,
  UPRESUME = 0x20,
  RESET = 0x40,

proc read*(reg: UsbDevice_CTRLA_Type): UsbDevice_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_CTRLA_Fields](reg.loc))

proc write*(reg: UsbDevice_CTRLA_Type, val: UsbDevice_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_CTRLA_Fields](reg.loc), val)

proc write*(reg: UsbDevice_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, RUNSTDBY: bool = false, MODE: UsbDevice_CTRLA_MODE = modDEVICE) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((RUNSTDBY.uint8 shl 2).masked(2 .. 2))
  x.setMask((MODE.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbDevice_CTRLA_Fields

template modifyIt*(reg: UsbDevice_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_SYNCBUSY_Type): UsbDevice_SYNCBUSY_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_SYNCBUSY_Fields](reg.loc))

proc read*(reg: UsbDevice_QOSCTRL_Type): UsbDevice_QOSCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_QOSCTRL_Fields](reg.loc))

proc write*(reg: UsbDevice_QOSCTRL_Type, val: UsbDevice_QOSCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_QOSCTRL_Fields](reg.loc), val)

proc write*(reg: UsbDevice_QOSCTRL_Type, CQOS: UsbDevice_QOSCTRL_CQOS = LOW, DQOS: UsbDevice_QOSCTRL_DQOS = LOW) =
  var x: uint8
  x.setMask((CQOS.uint8 shl 0).masked(0 .. 1))
  x.setMask((DQOS.uint8 shl 2).masked(2 .. 3))
  reg.write x.UsbDevice_QOSCTRL_Fields

template modifyIt*(reg: UsbDevice_QOSCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_CTRLB_Type): UsbDevice_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_CTRLB_Fields](reg.loc))

proc write*(reg: UsbDevice_CTRLB_Type, val: UsbDevice_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_CTRLB_Fields](reg.loc), val)

proc write*(reg: UsbDevice_CTRLB_Type, DETACH: bool = true, UPRSM: bool = false, SPDCONF: UsbDevice_CTRLB_SPDCONF = FS, NREPLY: bool = false, TSTJ: bool = false, TSTK: bool = false, TSTPCKT: bool = false, OPMODE2: bool = false, GNAK: bool = false, LPMHDSK: UsbDevice_CTRLB_LPMHDSK = NO) =
  var x: uint16
  x.setMask((DETACH.uint16 shl 0).masked(0 .. 0))
  x.setMask((UPRSM.uint16 shl 1).masked(1 .. 1))
  x.setMask((SPDCONF.uint16 shl 2).masked(2 .. 3))
  x.setMask((NREPLY.uint16 shl 4).masked(4 .. 4))
  x.setMask((TSTJ.uint16 shl 5).masked(5 .. 5))
  x.setMask((TSTK.uint16 shl 6).masked(6 .. 6))
  x.setMask((TSTPCKT.uint16 shl 7).masked(7 .. 7))
  x.setMask((OPMODE2.uint16 shl 8).masked(8 .. 8))
  x.setMask((GNAK.uint16 shl 9).masked(9 .. 9))
  x.setMask((LPMHDSK.uint16 shl 10).masked(10 .. 11))
  reg.write x.UsbDevice_CTRLB_Fields

template modifyIt*(reg: UsbDevice_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_DADD_Type): UsbDevice_DADD_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_DADD_Fields](reg.loc))

proc write*(reg: UsbDevice_DADD_Type, val: UsbDevice_DADD_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_DADD_Fields](reg.loc), val)

proc write*(reg: UsbDevice_DADD_Type, DADD: uint8 = 0, ADDEN: bool = false) =
  var x: uint8
  x.setMask((DADD shl 0).masked(0 .. 6))
  x.setMask((ADDEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbDevice_DADD_Fields

template modifyIt*(reg: UsbDevice_DADD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_STATUS_Type): UsbDevice_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_STATUS_Fields](reg.loc))

proc read*(reg: UsbDevice_FSMSTATUS_Type): UsbDevice_FSMSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_FSMSTATUS_Fields](reg.loc))

proc read*(reg: UsbDevice_FNUM_Type): UsbDevice_FNUM_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_FNUM_Fields](reg.loc))

proc read*(reg: UsbDevice_INTENCLR_Type): UsbDevice_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_INTENCLR_Fields](reg.loc))

proc write*(reg: UsbDevice_INTENCLR_Type, val: UsbDevice_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_INTENCLR_Fields](reg.loc), val)

proc write*(reg: UsbDevice_INTENCLR_Type, SUSPEND: bool = false, MSOF: bool = false, SOF: bool = false, EORST: bool = false, WAKEUP: bool = false, EORSM: bool = false, UPRSM: bool = false, RAMACER: bool = false, LPMNYET: bool = false, LPMSUSP: bool = false) =
  var x: uint16
  x.setMask((SUSPEND.uint16 shl 0).masked(0 .. 0))
  x.setMask((MSOF.uint16 shl 1).masked(1 .. 1))
  x.setMask((SOF.uint16 shl 2).masked(2 .. 2))
  x.setMask((EORST.uint16 shl 3).masked(3 .. 3))
  x.setMask((WAKEUP.uint16 shl 4).masked(4 .. 4))
  x.setMask((EORSM.uint16 shl 5).masked(5 .. 5))
  x.setMask((UPRSM.uint16 shl 6).masked(6 .. 6))
  x.setMask((RAMACER.uint16 shl 7).masked(7 .. 7))
  x.setMask((LPMNYET.uint16 shl 8).masked(8 .. 8))
  x.setMask((LPMSUSP.uint16 shl 9).masked(9 .. 9))
  reg.write x.UsbDevice_INTENCLR_Fields

template modifyIt*(reg: UsbDevice_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_INTENSET_Type): UsbDevice_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_INTENSET_Fields](reg.loc))

proc write*(reg: UsbDevice_INTENSET_Type, val: UsbDevice_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_INTENSET_Fields](reg.loc), val)

proc write*(reg: UsbDevice_INTENSET_Type, SUSPEND: bool = false, MSOF: bool = false, SOF: bool = false, EORST: bool = false, WAKEUP: bool = false, EORSM: bool = false, UPRSM: bool = false, RAMACER: bool = false, LPMNYET: bool = false, LPMSUSP: bool = false) =
  var x: uint16
  x.setMask((SUSPEND.uint16 shl 0).masked(0 .. 0))
  x.setMask((MSOF.uint16 shl 1).masked(1 .. 1))
  x.setMask((SOF.uint16 shl 2).masked(2 .. 2))
  x.setMask((EORST.uint16 shl 3).masked(3 .. 3))
  x.setMask((WAKEUP.uint16 shl 4).masked(4 .. 4))
  x.setMask((EORSM.uint16 shl 5).masked(5 .. 5))
  x.setMask((UPRSM.uint16 shl 6).masked(6 .. 6))
  x.setMask((RAMACER.uint16 shl 7).masked(7 .. 7))
  x.setMask((LPMNYET.uint16 shl 8).masked(8 .. 8))
  x.setMask((LPMSUSP.uint16 shl 9).masked(9 .. 9))
  reg.write x.UsbDevice_INTENSET_Fields

template modifyIt*(reg: UsbDevice_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_INTFLAG_Type): UsbDevice_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_INTFLAG_Fields](reg.loc))

proc write*(reg: UsbDevice_INTFLAG_Type, val: UsbDevice_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_INTFLAG_Fields](reg.loc), val)

proc write*(reg: UsbDevice_INTFLAG_Type, SUSPEND: bool = false, MSOF: bool = false, SOF: bool = false, EORST: bool = false, WAKEUP: bool = false, EORSM: bool = false, UPRSM: bool = false, RAMACER: bool = false, LPMNYET: bool = false, LPMSUSP: bool = false) =
  var x: uint16
  x.setMask((SUSPEND.uint16 shl 0).masked(0 .. 0))
  x.setMask((MSOF.uint16 shl 1).masked(1 .. 1))
  x.setMask((SOF.uint16 shl 2).masked(2 .. 2))
  x.setMask((EORST.uint16 shl 3).masked(3 .. 3))
  x.setMask((WAKEUP.uint16 shl 4).masked(4 .. 4))
  x.setMask((EORSM.uint16 shl 5).masked(5 .. 5))
  x.setMask((UPRSM.uint16 shl 6).masked(6 .. 6))
  x.setMask((RAMACER.uint16 shl 7).masked(7 .. 7))
  x.setMask((LPMNYET.uint16 shl 8).masked(8 .. 8))
  x.setMask((LPMSUSP.uint16 shl 9).masked(9 .. 9))
  reg.write x.UsbDevice_INTFLAG_Fields

template modifyIt*(reg: UsbDevice_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_EPINTSMRY_Type): UsbDevice_EPINTSMRY_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_EPINTSMRY_Fields](reg.loc))

proc read*(reg: UsbDevice_DESCADD_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: UsbDevice_DESCADD_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: UsbDevice_DESCADD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_PADCAL_Type): UsbDevice_PADCAL_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_PADCAL_Fields](reg.loc))

proc write*(reg: UsbDevice_PADCAL_Type, val: UsbDevice_PADCAL_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_PADCAL_Fields](reg.loc), val)

proc write*(reg: UsbDevice_PADCAL_Type, TRANSP: uint16 = 0, TRANSN: uint16 = 0, TRIM: uint16 = 0) =
  var x: uint16
  x.setMask((TRANSP shl 0).masked(0 .. 4))
  x.setMask((TRANSN shl 6).masked(6 .. 10))
  x.setMask((TRIM shl 12).masked(12 .. 14))
  reg.write x.UsbDevice_PADCAL_Fields

template modifyIt*(reg: UsbDevice_PADCAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_EPCFG_Type): UsbDevice_EPCFG_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_EPCFG_Fields](reg.loc))

proc write*(reg: UsbDevice_EPCFG_Type, val: UsbDevice_EPCFG_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_EPCFG_Fields](reg.loc), val)

proc write*(reg: UsbDevice_EPCFG_Type, EPTYPE0: uint8 = 0, EPTYPE1: uint8 = 0, NYETDIS: bool = false) =
  var x: uint8
  x.setMask((EPTYPE0 shl 0).masked(0 .. 2))
  x.setMask((EPTYPE1 shl 4).masked(4 .. 6))
  x.setMask((NYETDIS.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbDevice_EPCFG_Fields

template modifyIt*(reg: UsbDevice_EPCFG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc write*(reg: UsbDevice_EPSTATUSCLR_Type, val: UsbDevice_EPSTATUSCLR_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_EPSTATUSCLR_Fields](reg.loc), val)

proc write*(reg: UsbDevice_EPSTATUSCLR_Type, DTGLOUT: bool = false, DTGLIN: bool = false, CURBK: bool = false, STALLRQ0: bool = false, STALLRQ1: bool = false, BK0RDY: bool = false, BK1RDY: bool = false) =
  var x: uint8
  x.setMask((DTGLOUT.uint8 shl 0).masked(0 .. 0))
  x.setMask((DTGLIN.uint8 shl 1).masked(1 .. 1))
  x.setMask((CURBK.uint8 shl 2).masked(2 .. 2))
  x.setMask((STALLRQ0.uint8 shl 4).masked(4 .. 4))
  x.setMask((STALLRQ1.uint8 shl 5).masked(5 .. 5))
  x.setMask((BK0RDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((BK1RDY.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbDevice_EPSTATUSCLR_Fields

proc write*(reg: UsbDevice_EPSTATUSSET_Type, val: UsbDevice_EPSTATUSSET_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_EPSTATUSSET_Fields](reg.loc), val)

proc write*(reg: UsbDevice_EPSTATUSSET_Type, DTGLOUT: bool = false, DTGLIN: bool = false, CURBK: bool = false, STALLRQ0: bool = false, STALLRQ1: bool = false, BK0RDY: bool = false, BK1RDY: bool = false) =
  var x: uint8
  x.setMask((DTGLOUT.uint8 shl 0).masked(0 .. 0))
  x.setMask((DTGLIN.uint8 shl 1).masked(1 .. 1))
  x.setMask((CURBK.uint8 shl 2).masked(2 .. 2))
  x.setMask((STALLRQ0.uint8 shl 4).masked(4 .. 4))
  x.setMask((STALLRQ1.uint8 shl 5).masked(5 .. 5))
  x.setMask((BK0RDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((BK1RDY.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbDevice_EPSTATUSSET_Fields

proc read*(reg: UsbDevice_EPSTATUS_Type): UsbDevice_EPSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_EPSTATUS_Fields](reg.loc))

proc read*(reg: UsbDevice_EPINTFLAG_Type): UsbDevice_EPINTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_EPINTFLAG_Fields](reg.loc))

proc write*(reg: UsbDevice_EPINTFLAG_Type, val: UsbDevice_EPINTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_EPINTFLAG_Fields](reg.loc), val)

proc write*(reg: UsbDevice_EPINTFLAG_Type, TRCPT0: bool = false, TRCPT1: bool = false, TRFAIL0: bool = false, TRFAIL1: bool = false, RXSTP: bool = false, STALL0: bool = false, STALL1: bool = false) =
  var x: uint8
  x.setMask((TRCPT0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TRCPT1.uint8 shl 1).masked(1 .. 1))
  x.setMask((TRFAIL0.uint8 shl 2).masked(2 .. 2))
  x.setMask((TRFAIL1.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXSTP.uint8 shl 4).masked(4 .. 4))
  x.setMask((STALL0.uint8 shl 5).masked(5 .. 5))
  x.setMask((STALL1.uint8 shl 6).masked(6 .. 6))
  reg.write x.UsbDevice_EPINTFLAG_Fields

template modifyIt*(reg: UsbDevice_EPINTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_EPINTENCLR_Type): UsbDevice_EPINTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_EPINTENCLR_Fields](reg.loc))

proc write*(reg: UsbDevice_EPINTENCLR_Type, val: UsbDevice_EPINTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_EPINTENCLR_Fields](reg.loc), val)

proc write*(reg: UsbDevice_EPINTENCLR_Type, TRCPT0: bool = false, TRCPT1: bool = false, TRFAIL0: bool = false, TRFAIL1: bool = false, RXSTP: bool = false, STALL0: bool = false, STALL1: bool = false) =
  var x: uint8
  x.setMask((TRCPT0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TRCPT1.uint8 shl 1).masked(1 .. 1))
  x.setMask((TRFAIL0.uint8 shl 2).masked(2 .. 2))
  x.setMask((TRFAIL1.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXSTP.uint8 shl 4).masked(4 .. 4))
  x.setMask((STALL0.uint8 shl 5).masked(5 .. 5))
  x.setMask((STALL1.uint8 shl 6).masked(6 .. 6))
  reg.write x.UsbDevice_EPINTENCLR_Fields

template modifyIt*(reg: UsbDevice_EPINTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbDevice_EPINTENSET_Type): UsbDevice_EPINTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr UsbDevice_EPINTENSET_Fields](reg.loc))

proc write*(reg: UsbDevice_EPINTENSET_Type, val: UsbDevice_EPINTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr UsbDevice_EPINTENSET_Fields](reg.loc), val)

proc write*(reg: UsbDevice_EPINTENSET_Type, TRCPT0: bool = false, TRCPT1: bool = false, TRFAIL0: bool = false, TRFAIL1: bool = false, RXSTP: bool = false, STALL0: bool = false, STALL1: bool = false) =
  var x: uint8
  x.setMask((TRCPT0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TRCPT1.uint8 shl 1).masked(1 .. 1))
  x.setMask((TRFAIL0.uint8 shl 2).masked(2 .. 2))
  x.setMask((TRFAIL1.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXSTP.uint8 shl 4).masked(4 .. 4))
  x.setMask((STALL0.uint8 shl 5).masked(5 .. 5))
  x.setMask((STALL1.uint8 shl 6).masked(6 .. 6))
  reg.write x.UsbDevice_EPINTENSET_Fields

template modifyIt*(reg: UsbDevice_EPINTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_CTRLA_Type): UsbHost_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_CTRLA_Fields](reg.loc))

proc write*(reg: UsbHost_CTRLA_Type, val: UsbHost_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_CTRLA_Fields](reg.loc), val)

proc write*(reg: UsbHost_CTRLA_Type, SWRST: bool = false, ENABLE: bool = false, RUNSTDBY: bool = false, MODE: UsbHost_CTRLA_MODE = modDEVICE) =
  var x: uint8
  x.setMask((SWRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((RUNSTDBY.uint8 shl 2).masked(2 .. 2))
  x.setMask((MODE.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbHost_CTRLA_Fields

template modifyIt*(reg: UsbHost_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_SYNCBUSY_Type): UsbHost_SYNCBUSY_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_SYNCBUSY_Fields](reg.loc))

proc read*(reg: UsbHost_QOSCTRL_Type): UsbHost_QOSCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_QOSCTRL_Fields](reg.loc))

proc write*(reg: UsbHost_QOSCTRL_Type, val: UsbHost_QOSCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_QOSCTRL_Fields](reg.loc), val)

proc write*(reg: UsbHost_QOSCTRL_Type, CQOS: UsbHost_QOSCTRL_CQOS = LOW, DQOS: UsbHost_QOSCTRL_DQOS = LOW) =
  var x: uint8
  x.setMask((CQOS.uint8 shl 0).masked(0 .. 1))
  x.setMask((DQOS.uint8 shl 2).masked(2 .. 3))
  reg.write x.UsbHost_QOSCTRL_Fields

template modifyIt*(reg: UsbHost_QOSCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_CTRLB_Type): UsbHost_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_CTRLB_Fields](reg.loc))

proc write*(reg: UsbHost_CTRLB_Type, val: UsbHost_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_CTRLB_Fields](reg.loc), val)

proc write*(reg: UsbHost_CTRLB_Type, RESUME: bool = false, SPDCONF: UsbHost_CTRLB_SPDCONF = NORMAL, TSTJ: bool = false, TSTK: bool = false, SOFE: bool = false, BUSRESET: bool = false, VBUSOK: bool = false, L1RESUME: bool = false) =
  var x: uint16
  x.setMask((RESUME.uint16 shl 1).masked(1 .. 1))
  x.setMask((SPDCONF.uint16 shl 2).masked(2 .. 3))
  x.setMask((TSTJ.uint16 shl 5).masked(5 .. 5))
  x.setMask((TSTK.uint16 shl 6).masked(6 .. 6))
  x.setMask((SOFE.uint16 shl 8).masked(8 .. 8))
  x.setMask((BUSRESET.uint16 shl 9).masked(9 .. 9))
  x.setMask((VBUSOK.uint16 shl 10).masked(10 .. 10))
  x.setMask((L1RESUME.uint16 shl 11).masked(11 .. 11))
  reg.write x.UsbHost_CTRLB_Fields

template modifyIt*(reg: UsbHost_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_HSOFC_Type): UsbHost_HSOFC_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_HSOFC_Fields](reg.loc))

proc write*(reg: UsbHost_HSOFC_Type, val: UsbHost_HSOFC_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_HSOFC_Fields](reg.loc), val)

proc write*(reg: UsbHost_HSOFC_Type, FLENC: uint8 = 0, FLENCE: bool = false) =
  var x: uint8
  x.setMask((FLENC shl 0).masked(0 .. 3))
  x.setMask((FLENCE.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbHost_HSOFC_Fields

template modifyIt*(reg: UsbHost_HSOFC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_STATUS_Type): UsbHost_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_STATUS_Fields](reg.loc))

proc write*(reg: UsbHost_STATUS_Type, val: UsbHost_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_STATUS_Fields](reg.loc), val)

proc write*(reg: UsbHost_STATUS_Type, SPEED: uint8 = 0, LINESTATE: uint8 = 0) =
  var x: uint8
  x.setMask((SPEED shl 2).masked(2 .. 3))
  x.setMask((LINESTATE shl 6).masked(6 .. 7))
  reg.write x.UsbHost_STATUS_Fields

template modifyIt*(reg: UsbHost_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_FSMSTATUS_Type): UsbHost_FSMSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_FSMSTATUS_Fields](reg.loc))

proc read*(reg: UsbHost_FNUM_Type): UsbHost_FNUM_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_FNUM_Fields](reg.loc))

proc write*(reg: UsbHost_FNUM_Type, val: UsbHost_FNUM_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_FNUM_Fields](reg.loc), val)

proc write*(reg: UsbHost_FNUM_Type, MFNUM: uint16 = 0, FNUM: uint16 = 0) =
  var x: uint16
  x.setMask((MFNUM shl 0).masked(0 .. 2))
  x.setMask((FNUM shl 3).masked(3 .. 13))
  reg.write x.UsbHost_FNUM_Fields

template modifyIt*(reg: UsbHost_FNUM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_FLENHIGH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: UsbHost_INTENCLR_Type): UsbHost_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_INTENCLR_Fields](reg.loc))

proc write*(reg: UsbHost_INTENCLR_Type, val: UsbHost_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_INTENCLR_Fields](reg.loc), val)

proc write*(reg: UsbHost_INTENCLR_Type, HSOF: bool = false, RST: bool = false, WAKEUP: bool = false, DNRSM: bool = false, UPRSM: bool = false, RAMACER: bool = false, DCONN: bool = false, DDISC: bool = false) =
  var x: uint16
  x.setMask((HSOF.uint16 shl 2).masked(2 .. 2))
  x.setMask((RST.uint16 shl 3).masked(3 .. 3))
  x.setMask((WAKEUP.uint16 shl 4).masked(4 .. 4))
  x.setMask((DNRSM.uint16 shl 5).masked(5 .. 5))
  x.setMask((UPRSM.uint16 shl 6).masked(6 .. 6))
  x.setMask((RAMACER.uint16 shl 7).masked(7 .. 7))
  x.setMask((DCONN.uint16 shl 8).masked(8 .. 8))
  x.setMask((DDISC.uint16 shl 9).masked(9 .. 9))
  reg.write x.UsbHost_INTENCLR_Fields

template modifyIt*(reg: UsbHost_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_INTENSET_Type): UsbHost_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_INTENSET_Fields](reg.loc))

proc write*(reg: UsbHost_INTENSET_Type, val: UsbHost_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_INTENSET_Fields](reg.loc), val)

proc write*(reg: UsbHost_INTENSET_Type, HSOF: bool = false, RST: bool = false, WAKEUP: bool = false, DNRSM: bool = false, UPRSM: bool = false, RAMACER: bool = false, DCONN: bool = false, DDISC: bool = false) =
  var x: uint16
  x.setMask((HSOF.uint16 shl 2).masked(2 .. 2))
  x.setMask((RST.uint16 shl 3).masked(3 .. 3))
  x.setMask((WAKEUP.uint16 shl 4).masked(4 .. 4))
  x.setMask((DNRSM.uint16 shl 5).masked(5 .. 5))
  x.setMask((UPRSM.uint16 shl 6).masked(6 .. 6))
  x.setMask((RAMACER.uint16 shl 7).masked(7 .. 7))
  x.setMask((DCONN.uint16 shl 8).masked(8 .. 8))
  x.setMask((DDISC.uint16 shl 9).masked(9 .. 9))
  reg.write x.UsbHost_INTENSET_Fields

template modifyIt*(reg: UsbHost_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_INTFLAG_Type): UsbHost_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_INTFLAG_Fields](reg.loc))

proc write*(reg: UsbHost_INTFLAG_Type, val: UsbHost_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_INTFLAG_Fields](reg.loc), val)

proc write*(reg: UsbHost_INTFLAG_Type, HSOF: bool = false, RST: bool = false, WAKEUP: bool = false, DNRSM: bool = false, UPRSM: bool = false, RAMACER: bool = false, DCONN: bool = false, DDISC: bool = false) =
  var x: uint16
  x.setMask((HSOF.uint16 shl 2).masked(2 .. 2))
  x.setMask((RST.uint16 shl 3).masked(3 .. 3))
  x.setMask((WAKEUP.uint16 shl 4).masked(4 .. 4))
  x.setMask((DNRSM.uint16 shl 5).masked(5 .. 5))
  x.setMask((UPRSM.uint16 shl 6).masked(6 .. 6))
  x.setMask((RAMACER.uint16 shl 7).masked(7 .. 7))
  x.setMask((DCONN.uint16 shl 8).masked(8 .. 8))
  x.setMask((DDISC.uint16 shl 9).masked(9 .. 9))
  reg.write x.UsbHost_INTFLAG_Fields

template modifyIt*(reg: UsbHost_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_PINTSMRY_Type): UsbHost_PINTSMRY_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_PINTSMRY_Fields](reg.loc))

proc read*(reg: UsbHost_DESCADD_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: UsbHost_DESCADD_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: UsbHost_DESCADD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_PADCAL_Type): UsbHost_PADCAL_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_PADCAL_Fields](reg.loc))

proc write*(reg: UsbHost_PADCAL_Type, val: UsbHost_PADCAL_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_PADCAL_Fields](reg.loc), val)

proc write*(reg: UsbHost_PADCAL_Type, TRANSP: uint16 = 0, TRANSN: uint16 = 0, TRIM: uint16 = 0) =
  var x: uint16
  x.setMask((TRANSP shl 0).masked(0 .. 4))
  x.setMask((TRANSN shl 6).masked(6 .. 10))
  x.setMask((TRIM shl 12).masked(12 .. 14))
  reg.write x.UsbHost_PADCAL_Fields

template modifyIt*(reg: UsbHost_PADCAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_PCFG_Type): UsbHost_PCFG_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_PCFG_Fields](reg.loc))

proc write*(reg: UsbHost_PCFG_Type, val: UsbHost_PCFG_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_PCFG_Fields](reg.loc), val)

proc write*(reg: UsbHost_PCFG_Type, PTOKEN: uint8 = 0, BK: bool = false, PTYPE: uint8 = 0) =
  var x: uint8
  x.setMask((PTOKEN shl 0).masked(0 .. 1))
  x.setMask((BK.uint8 shl 2).masked(2 .. 2))
  x.setMask((PTYPE shl 3).masked(3 .. 5))
  reg.write x.UsbHost_PCFG_Fields

template modifyIt*(reg: UsbHost_PCFG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_BINTERVAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: UsbHost_BINTERVAL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: UsbHost_BINTERVAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc write*(reg: UsbHost_PSTATUSCLR_Type, val: UsbHost_PSTATUSCLR_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_PSTATUSCLR_Fields](reg.loc), val)

proc write*(reg: UsbHost_PSTATUSCLR_Type, DTGL: bool = false, CURBK: bool = false, PFREEZE: bool = false, BK0RDY: bool = false, BK1RDY: bool = false) =
  var x: uint8
  x.setMask((DTGL.uint8 shl 0).masked(0 .. 0))
  x.setMask((CURBK.uint8 shl 2).masked(2 .. 2))
  x.setMask((PFREEZE.uint8 shl 4).masked(4 .. 4))
  x.setMask((BK0RDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((BK1RDY.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbHost_PSTATUSCLR_Fields

proc write*(reg: UsbHost_PSTATUSSET_Type, val: UsbHost_PSTATUSSET_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_PSTATUSSET_Fields](reg.loc), val)

proc write*(reg: UsbHost_PSTATUSSET_Type, DTGL: bool = false, CURBK: bool = false, PFREEZE: bool = false, BK0RDY: bool = false, BK1RDY: bool = false) =
  var x: uint8
  x.setMask((DTGL.uint8 shl 0).masked(0 .. 0))
  x.setMask((CURBK.uint8 shl 2).masked(2 .. 2))
  x.setMask((PFREEZE.uint8 shl 4).masked(4 .. 4))
  x.setMask((BK0RDY.uint8 shl 6).masked(6 .. 6))
  x.setMask((BK1RDY.uint8 shl 7).masked(7 .. 7))
  reg.write x.UsbHost_PSTATUSSET_Fields

proc read*(reg: UsbHost_PSTATUS_Type): UsbHost_PSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_PSTATUS_Fields](reg.loc))

proc read*(reg: UsbHost_PINTFLAG_Type): UsbHost_PINTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_PINTFLAG_Fields](reg.loc))

proc write*(reg: UsbHost_PINTFLAG_Type, val: UsbHost_PINTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_PINTFLAG_Fields](reg.loc), val)

proc write*(reg: UsbHost_PINTFLAG_Type, TRCPT0: bool = false, TRCPT1: bool = false, TRFAIL: bool = false, PERR: bool = false, TXSTP: bool = false, STALL: bool = false) =
  var x: uint8
  x.setMask((TRCPT0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TRCPT1.uint8 shl 1).masked(1 .. 1))
  x.setMask((TRFAIL.uint8 shl 2).masked(2 .. 2))
  x.setMask((PERR.uint8 shl 3).masked(3 .. 3))
  x.setMask((TXSTP.uint8 shl 4).masked(4 .. 4))
  x.setMask((STALL.uint8 shl 5).masked(5 .. 5))
  reg.write x.UsbHost_PINTFLAG_Fields

template modifyIt*(reg: UsbHost_PINTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_PINTENCLR_Type): UsbHost_PINTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_PINTENCLR_Fields](reg.loc))

proc write*(reg: UsbHost_PINTENCLR_Type, val: UsbHost_PINTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_PINTENCLR_Fields](reg.loc), val)

proc write*(reg: UsbHost_PINTENCLR_Type, TRCPT0: bool = false, TRCPT1: bool = false, TRFAIL: bool = false, PERR: bool = false, TXSTP: bool = false, STALL: bool = false) =
  var x: uint8
  x.setMask((TRCPT0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TRCPT1.uint8 shl 1).masked(1 .. 1))
  x.setMask((TRFAIL.uint8 shl 2).masked(2 .. 2))
  x.setMask((PERR.uint8 shl 3).masked(3 .. 3))
  x.setMask((TXSTP.uint8 shl 4).masked(4 .. 4))
  x.setMask((STALL.uint8 shl 5).masked(5 .. 5))
  reg.write x.UsbHost_PINTENCLR_Fields

template modifyIt*(reg: UsbHost_PINTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: UsbHost_PINTENSET_Type): UsbHost_PINTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr UsbHost_PINTENSET_Fields](reg.loc))

proc write*(reg: UsbHost_PINTENSET_Type, val: UsbHost_PINTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr UsbHost_PINTENSET_Fields](reg.loc), val)

proc write*(reg: UsbHost_PINTENSET_Type, TRCPT0: bool = false, TRCPT1: bool = false, TRFAIL: bool = false, PERR: bool = false, TXSTP: bool = false, STALL: bool = false) =
  var x: uint8
  x.setMask((TRCPT0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TRCPT1.uint8 shl 1).masked(1 .. 1))
  x.setMask((TRFAIL.uint8 shl 2).masked(2 .. 2))
  x.setMask((PERR.uint8 shl 3).masked(3 .. 3))
  x.setMask((TXSTP.uint8 shl 4).masked(4 .. 4))
  x.setMask((STALL.uint8 shl 5).masked(5 .. 5))
  reg.write x.UsbHost_PINTENSET_Fields

template modifyIt*(reg: UsbHost_PINTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SWRST*(r: UsbDevice_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var UsbDevice_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_CTRLA_Fields

func ENABLE*(r: UsbDevice_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var UsbDevice_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_CTRLA_Fields

func RUNSTDBY*(r: UsbDevice_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RUNSTDBY=`*(r: var UsbDevice_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_CTRLA_Fields

func MODE*(r: UsbDevice_CTRLA_Fields): UncheckedEnum[UsbDevice_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[UsbDevice_CTRLA_MODE](r.uint8.bitsliced(7 .. 7).int)

proc `MODE=`*(r: var UsbDevice_CTRLA_Fields, val: UsbDevice_CTRLA_MODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_CTRLA_Fields

func SWRST*(r: UsbDevice_SYNCBUSY_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func ENABLE*(r: UsbDevice_SYNCBUSY_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func CQOS*(r: UsbDevice_QOSCTRL_Fields): UncheckedEnum[UsbDevice_QOSCTRL_CQOS] {.inline.} =
  toUncheckedEnum[UsbDevice_QOSCTRL_CQOS](r.uint8.bitsliced(0 .. 1).int)

proc `CQOS=`*(r: var UsbDevice_QOSCTRL_Fields, val: UsbDevice_QOSCTRL_CQOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.UsbDevice_QOSCTRL_Fields

func DQOS*(r: UsbDevice_QOSCTRL_Fields): UncheckedEnum[UsbDevice_QOSCTRL_DQOS] {.inline.} =
  toUncheckedEnum[UsbDevice_QOSCTRL_DQOS](r.uint8.bitsliced(2 .. 3).int)

proc `DQOS=`*(r: var UsbDevice_QOSCTRL_Fields, val: UsbDevice_QOSCTRL_DQOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.UsbDevice_QOSCTRL_Fields

func DETACH*(r: UsbDevice_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `DETACH=`*(r: var UsbDevice_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_CTRLB_Fields

func UPRSM*(r: UsbDevice_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `UPRSM=`*(r: var UsbDevice_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_CTRLB_Fields

func SPDCONF*(r: UsbDevice_CTRLB_Fields): UncheckedEnum[UsbDevice_CTRLB_SPDCONF] {.inline.} =
  toUncheckedEnum[UsbDevice_CTRLB_SPDCONF](r.uint16.bitsliced(2 .. 3).int)

proc `SPDCONF=`*(r: var UsbDevice_CTRLB_Fields, val: UsbDevice_CTRLB_SPDCONF) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.UsbDevice_CTRLB_Fields

func NREPLY*(r: UsbDevice_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `NREPLY=`*(r: var UsbDevice_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_CTRLB_Fields

func TSTJ*(r: UsbDevice_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `TSTJ=`*(r: var UsbDevice_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_CTRLB_Fields

func TSTK*(r: UsbDevice_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `TSTK=`*(r: var UsbDevice_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_CTRLB_Fields

func TSTPCKT*(r: UsbDevice_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `TSTPCKT=`*(r: var UsbDevice_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_CTRLB_Fields

func OPMODE2*(r: UsbDevice_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `OPMODE2=`*(r: var UsbDevice_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.UsbDevice_CTRLB_Fields

func GNAK*(r: UsbDevice_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `GNAK=`*(r: var UsbDevice_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.UsbDevice_CTRLB_Fields

func LPMHDSK*(r: UsbDevice_CTRLB_Fields): UncheckedEnum[UsbDevice_CTRLB_LPMHDSK] {.inline.} =
  toUncheckedEnum[UsbDevice_CTRLB_LPMHDSK](r.uint16.bitsliced(10 .. 11).int)

proc `LPMHDSK=`*(r: var UsbDevice_CTRLB_Fields, val: UsbDevice_CTRLB_LPMHDSK) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 11)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 11))
  r = tmp.UsbDevice_CTRLB_Fields

func DADD*(r: UsbDevice_DADD_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `DADD=`*(r: var UsbDevice_DADD_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.UsbDevice_DADD_Fields

func ADDEN*(r: UsbDevice_DADD_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ADDEN=`*(r: var UsbDevice_DADD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_DADD_Fields

func SPEED*(r: UsbDevice_STATUS_Fields): UncheckedEnum[UsbDevice_STATUS_SPEED] {.inline.} =
  toUncheckedEnum[UsbDevice_STATUS_SPEED](r.uint8.bitsliced(2 .. 3).int)

func LINESTATE*(r: UsbDevice_STATUS_Fields): UncheckedEnum[UsbDevice_STATUS_LINESTATE] {.inline.} =
  toUncheckedEnum[UsbDevice_STATUS_LINESTATE](r.uint8.bitsliced(6 .. 7).int)

func FSMSTATE*(r: UsbDevice_FSMSTATUS_Fields): UncheckedEnum[UsbDevice_FSMSTATUS_FSMSTATE] {.inline.} =
  toUncheckedEnum[UsbDevice_FSMSTATUS_FSMSTATE](r.uint8.bitsliced(0 .. 6).int)

func MFNUM*(r: UsbDevice_FNUM_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 2)

func FNUM*(r: UsbDevice_FNUM_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(3 .. 13)

func FNCERR*(r: UsbDevice_FNUM_Fields): bool {.inline.} =
  r.uint16.bitsliced(15 .. 15).bool

func SUSPEND*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `SUSPEND=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_INTENCLR_Fields

func MSOF*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `MSOF=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_INTENCLR_Fields

func SOF*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `SOF=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_INTENCLR_Fields

func EORST*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `EORST=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.UsbDevice_INTENCLR_Fields

func WAKEUP*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `WAKEUP=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_INTENCLR_Fields

func EORSM*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `EORSM=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_INTENCLR_Fields

func UPRSM*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `UPRSM=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_INTENCLR_Fields

func RAMACER*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `RAMACER=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_INTENCLR_Fields

func LPMNYET*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `LPMNYET=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.UsbDevice_INTENCLR_Fields

func LPMSUSP*(r: UsbDevice_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `LPMSUSP=`*(r: var UsbDevice_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.UsbDevice_INTENCLR_Fields

func SUSPEND*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `SUSPEND=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_INTENSET_Fields

func MSOF*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `MSOF=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_INTENSET_Fields

func SOF*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `SOF=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_INTENSET_Fields

func EORST*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `EORST=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.UsbDevice_INTENSET_Fields

func WAKEUP*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `WAKEUP=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_INTENSET_Fields

func EORSM*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `EORSM=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_INTENSET_Fields

func UPRSM*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `UPRSM=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_INTENSET_Fields

func RAMACER*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `RAMACER=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_INTENSET_Fields

func LPMNYET*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `LPMNYET=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.UsbDevice_INTENSET_Fields

func LPMSUSP*(r: UsbDevice_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `LPMSUSP=`*(r: var UsbDevice_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.UsbDevice_INTENSET_Fields

func SUSPEND*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

proc `SUSPEND=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint16 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_INTFLAG_Fields

func MSOF*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `MSOF=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_INTFLAG_Fields

func SOF*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `SOF=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_INTFLAG_Fields

func EORST*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `EORST=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.UsbDevice_INTFLAG_Fields

func WAKEUP*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `WAKEUP=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_INTFLAG_Fields

func EORSM*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `EORSM=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_INTFLAG_Fields

func UPRSM*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `UPRSM=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_INTFLAG_Fields

func RAMACER*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `RAMACER=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_INTFLAG_Fields

func LPMNYET*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `LPMNYET=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.UsbDevice_INTFLAG_Fields

func LPMSUSP*(r: UsbDevice_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `LPMSUSP=`*(r: var UsbDevice_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.UsbDevice_INTFLAG_Fields

func EPINT0*(r: UsbDevice_EPINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

func EPINT1*(r: UsbDevice_EPINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

func EPINT2*(r: UsbDevice_EPINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

func EPINT3*(r: UsbDevice_EPINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

func EPINT4*(r: UsbDevice_EPINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

func EPINT5*(r: UsbDevice_EPINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

func EPINT6*(r: UsbDevice_EPINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

func EPINT7*(r: UsbDevice_EPINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

func TRANSP*(r: UsbDevice_PADCAL_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 4)

proc `TRANSP=`*(r: var UsbDevice_PADCAL_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.UsbDevice_PADCAL_Fields

func TRANSN*(r: UsbDevice_PADCAL_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(6 .. 10)

proc `TRANSN=`*(r: var UsbDevice_PADCAL_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 10)
  tmp.setMask((val shl 6).masked(6 .. 10))
  r = tmp.UsbDevice_PADCAL_Fields

func TRIM*(r: UsbDevice_PADCAL_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(12 .. 14)

proc `TRIM=`*(r: var UsbDevice_PADCAL_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 14)
  tmp.setMask((val shl 12).masked(12 .. 14))
  r = tmp.UsbDevice_PADCAL_Fields

func EPTYPE0*(r: UsbDevice_EPCFG_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `EPTYPE0=`*(r: var UsbDevice_EPCFG_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.UsbDevice_EPCFG_Fields

func EPTYPE1*(r: UsbDevice_EPCFG_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 6)

proc `EPTYPE1=`*(r: var UsbDevice_EPCFG_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 6)
  tmp.setMask((val shl 4).masked(4 .. 6))
  r = tmp.UsbDevice_EPCFG_Fields

func NYETDIS*(r: UsbDevice_EPCFG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `NYETDIS=`*(r: var UsbDevice_EPCFG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_EPCFG_Fields

proc `DTGLOUT=`*(r: var UsbDevice_EPSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_EPSTATUSCLR_Fields

proc `DTGLIN=`*(r: var UsbDevice_EPSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_EPSTATUSCLR_Fields

proc `CURBK=`*(r: var UsbDevice_EPSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_EPSTATUSCLR_Fields

proc `STALLRQ0=`*(r: var UsbDevice_EPSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_EPSTATUSCLR_Fields

proc `STALLRQ1=`*(r: var UsbDevice_EPSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_EPSTATUSCLR_Fields

proc `BK0RDY=`*(r: var UsbDevice_EPSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_EPSTATUSCLR_Fields

proc `BK1RDY=`*(r: var UsbDevice_EPSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_EPSTATUSCLR_Fields

proc `DTGLOUT=`*(r: var UsbDevice_EPSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_EPSTATUSSET_Fields

proc `DTGLIN=`*(r: var UsbDevice_EPSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_EPSTATUSSET_Fields

proc `CURBK=`*(r: var UsbDevice_EPSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_EPSTATUSSET_Fields

proc `STALLRQ0=`*(r: var UsbDevice_EPSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_EPSTATUSSET_Fields

proc `STALLRQ1=`*(r: var UsbDevice_EPSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_EPSTATUSSET_Fields

proc `BK0RDY=`*(r: var UsbDevice_EPSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_EPSTATUSSET_Fields

proc `BK1RDY=`*(r: var UsbDevice_EPSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbDevice_EPSTATUSSET_Fields

func DTGLOUT*(r: UsbDevice_EPSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func DTGLIN*(r: UsbDevice_EPSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func CURBK*(r: UsbDevice_EPSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func STALLRQ0*(r: UsbDevice_EPSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func STALLRQ1*(r: UsbDevice_EPSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

func BK0RDY*(r: UsbDevice_EPSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

func BK1RDY*(r: UsbDevice_EPSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func TRCPT0*(r: UsbDevice_EPINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TRCPT0=`*(r: var UsbDevice_EPINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_EPINTFLAG_Fields

func TRCPT1*(r: UsbDevice_EPINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TRCPT1=`*(r: var UsbDevice_EPINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_EPINTFLAG_Fields

func TRFAIL0*(r: UsbDevice_EPINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TRFAIL0=`*(r: var UsbDevice_EPINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_EPINTFLAG_Fields

func TRFAIL1*(r: UsbDevice_EPINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TRFAIL1=`*(r: var UsbDevice_EPINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.UsbDevice_EPINTFLAG_Fields

func RXSTP*(r: UsbDevice_EPINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXSTP=`*(r: var UsbDevice_EPINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_EPINTFLAG_Fields

func STALL0*(r: UsbDevice_EPINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `STALL0=`*(r: var UsbDevice_EPINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_EPINTFLAG_Fields

func STALL1*(r: UsbDevice_EPINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `STALL1=`*(r: var UsbDevice_EPINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_EPINTFLAG_Fields

func TRCPT0*(r: UsbDevice_EPINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TRCPT0=`*(r: var UsbDevice_EPINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_EPINTENCLR_Fields

func TRCPT1*(r: UsbDevice_EPINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TRCPT1=`*(r: var UsbDevice_EPINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_EPINTENCLR_Fields

func TRFAIL0*(r: UsbDevice_EPINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TRFAIL0=`*(r: var UsbDevice_EPINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_EPINTENCLR_Fields

func TRFAIL1*(r: UsbDevice_EPINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TRFAIL1=`*(r: var UsbDevice_EPINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.UsbDevice_EPINTENCLR_Fields

func RXSTP*(r: UsbDevice_EPINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXSTP=`*(r: var UsbDevice_EPINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_EPINTENCLR_Fields

func STALL0*(r: UsbDevice_EPINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `STALL0=`*(r: var UsbDevice_EPINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_EPINTENCLR_Fields

func STALL1*(r: UsbDevice_EPINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `STALL1=`*(r: var UsbDevice_EPINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_EPINTENCLR_Fields

func TRCPT0*(r: UsbDevice_EPINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TRCPT0=`*(r: var UsbDevice_EPINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbDevice_EPINTENSET_Fields

func TRCPT1*(r: UsbDevice_EPINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TRCPT1=`*(r: var UsbDevice_EPINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbDevice_EPINTENSET_Fields

func TRFAIL0*(r: UsbDevice_EPINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TRFAIL0=`*(r: var UsbDevice_EPINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbDevice_EPINTENSET_Fields

func TRFAIL1*(r: UsbDevice_EPINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TRFAIL1=`*(r: var UsbDevice_EPINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.UsbDevice_EPINTENSET_Fields

func RXSTP*(r: UsbDevice_EPINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXSTP=`*(r: var UsbDevice_EPINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbDevice_EPINTENSET_Fields

func STALL0*(r: UsbDevice_EPINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `STALL0=`*(r: var UsbDevice_EPINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.UsbDevice_EPINTENSET_Fields

func STALL1*(r: UsbDevice_EPINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `STALL1=`*(r: var UsbDevice_EPINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.UsbDevice_EPINTENSET_Fields

func SWRST*(r: UsbHost_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRST=`*(r: var UsbHost_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbHost_CTRLA_Fields

func ENABLE*(r: UsbHost_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var UsbHost_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbHost_CTRLA_Fields

func RUNSTDBY*(r: UsbHost_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RUNSTDBY=`*(r: var UsbHost_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_CTRLA_Fields

func MODE*(r: UsbHost_CTRLA_Fields): UncheckedEnum[UsbHost_CTRLA_MODE] {.inline.} =
  toUncheckedEnum[UsbHost_CTRLA_MODE](r.uint8.bitsliced(7 .. 7).int)

proc `MODE=`*(r: var UsbHost_CTRLA_Fields, val: UsbHost_CTRLA_MODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbHost_CTRLA_Fields

func SWRST*(r: UsbHost_SYNCBUSY_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func ENABLE*(r: UsbHost_SYNCBUSY_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func CQOS*(r: UsbHost_QOSCTRL_Fields): UncheckedEnum[UsbHost_QOSCTRL_CQOS] {.inline.} =
  toUncheckedEnum[UsbHost_QOSCTRL_CQOS](r.uint8.bitsliced(0 .. 1).int)

proc `CQOS=`*(r: var UsbHost_QOSCTRL_Fields, val: UsbHost_QOSCTRL_CQOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.UsbHost_QOSCTRL_Fields

func DQOS*(r: UsbHost_QOSCTRL_Fields): UncheckedEnum[UsbHost_QOSCTRL_DQOS] {.inline.} =
  toUncheckedEnum[UsbHost_QOSCTRL_DQOS](r.uint8.bitsliced(2 .. 3).int)

proc `DQOS=`*(r: var UsbHost_QOSCTRL_Fields, val: UsbHost_QOSCTRL_DQOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.UsbHost_QOSCTRL_Fields

func RESUME*(r: UsbHost_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

proc `RESUME=`*(r: var UsbHost_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint16 shl 1).masked(1 .. 1))
  r = tmp.UsbHost_CTRLB_Fields

func SPDCONF*(r: UsbHost_CTRLB_Fields): UncheckedEnum[UsbHost_CTRLB_SPDCONF] {.inline.} =
  toUncheckedEnum[UsbHost_CTRLB_SPDCONF](r.uint16.bitsliced(2 .. 3).int)

proc `SPDCONF=`*(r: var UsbHost_CTRLB_Fields, val: UsbHost_CTRLB_SPDCONF) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 3))
  r = tmp.UsbHost_CTRLB_Fields

func TSTJ*(r: UsbHost_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `TSTJ=`*(r: var UsbHost_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.UsbHost_CTRLB_Fields

func TSTK*(r: UsbHost_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `TSTK=`*(r: var UsbHost_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.UsbHost_CTRLB_Fields

func SOFE*(r: UsbHost_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `SOFE=`*(r: var UsbHost_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.UsbHost_CTRLB_Fields

func BUSRESET*(r: UsbHost_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `BUSRESET=`*(r: var UsbHost_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.UsbHost_CTRLB_Fields

func VBUSOK*(r: UsbHost_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(10 .. 10).bool

proc `VBUSOK=`*(r: var UsbHost_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(10 .. 10)
  tmp.setMask((val.uint16 shl 10).masked(10 .. 10))
  r = tmp.UsbHost_CTRLB_Fields

func L1RESUME*(r: UsbHost_CTRLB_Fields): bool {.inline.} =
  r.uint16.bitsliced(11 .. 11).bool

proc `L1RESUME=`*(r: var UsbHost_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(11 .. 11)
  tmp.setMask((val.uint16 shl 11).masked(11 .. 11))
  r = tmp.UsbHost_CTRLB_Fields

func FLENC*(r: UsbHost_HSOFC_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `FLENC=`*(r: var UsbHost_HSOFC_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.UsbHost_HSOFC_Fields

func FLENCE*(r: UsbHost_HSOFC_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FLENCE=`*(r: var UsbHost_HSOFC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbHost_HSOFC_Fields

func SPEED*(r: UsbHost_STATUS_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 3)

proc `SPEED=`*(r: var UsbHost_STATUS_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val shl 2).masked(2 .. 3))
  r = tmp.UsbHost_STATUS_Fields

func LINESTATE*(r: UsbHost_STATUS_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

func FSMSTATE*(r: UsbHost_FSMSTATUS_Fields): UncheckedEnum[UsbHost_FSMSTATUS_FSMSTATE] {.inline.} =
  toUncheckedEnum[UsbHost_FSMSTATUS_FSMSTATE](r.uint8.bitsliced(0 .. 6).int)

func MFNUM*(r: UsbHost_FNUM_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 2)

proc `MFNUM=`*(r: var UsbHost_FNUM_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.UsbHost_FNUM_Fields

func FNUM*(r: UsbHost_FNUM_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(3 .. 13)

proc `FNUM=`*(r: var UsbHost_FNUM_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 13)
  tmp.setMask((val shl 3).masked(3 .. 13))
  r = tmp.UsbHost_FNUM_Fields

func HSOF*(r: UsbHost_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `HSOF=`*(r: var UsbHost_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_INTENCLR_Fields

func RST*(r: UsbHost_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `RST=`*(r: var UsbHost_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.UsbHost_INTENCLR_Fields

func WAKEUP*(r: UsbHost_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `WAKEUP=`*(r: var UsbHost_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.UsbHost_INTENCLR_Fields

func DNRSM*(r: UsbHost_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `DNRSM=`*(r: var UsbHost_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.UsbHost_INTENCLR_Fields

func UPRSM*(r: UsbHost_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `UPRSM=`*(r: var UsbHost_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.UsbHost_INTENCLR_Fields

func RAMACER*(r: UsbHost_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `RAMACER=`*(r: var UsbHost_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.UsbHost_INTENCLR_Fields

func DCONN*(r: UsbHost_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `DCONN=`*(r: var UsbHost_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.UsbHost_INTENCLR_Fields

func DDISC*(r: UsbHost_INTENCLR_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `DDISC=`*(r: var UsbHost_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.UsbHost_INTENCLR_Fields

func HSOF*(r: UsbHost_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `HSOF=`*(r: var UsbHost_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_INTENSET_Fields

func RST*(r: UsbHost_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `RST=`*(r: var UsbHost_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.UsbHost_INTENSET_Fields

func WAKEUP*(r: UsbHost_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `WAKEUP=`*(r: var UsbHost_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.UsbHost_INTENSET_Fields

func DNRSM*(r: UsbHost_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `DNRSM=`*(r: var UsbHost_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.UsbHost_INTENSET_Fields

func UPRSM*(r: UsbHost_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `UPRSM=`*(r: var UsbHost_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.UsbHost_INTENSET_Fields

func RAMACER*(r: UsbHost_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `RAMACER=`*(r: var UsbHost_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.UsbHost_INTENSET_Fields

func DCONN*(r: UsbHost_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `DCONN=`*(r: var UsbHost_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.UsbHost_INTENSET_Fields

func DDISC*(r: UsbHost_INTENSET_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `DDISC=`*(r: var UsbHost_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.UsbHost_INTENSET_Fields

func HSOF*(r: UsbHost_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

proc `HSOF=`*(r: var UsbHost_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint16 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_INTFLAG_Fields

func RST*(r: UsbHost_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

proc `RST=`*(r: var UsbHost_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint16 shl 3).masked(3 .. 3))
  r = tmp.UsbHost_INTFLAG_Fields

func WAKEUP*(r: UsbHost_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

proc `WAKEUP=`*(r: var UsbHost_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint16 shl 4).masked(4 .. 4))
  r = tmp.UsbHost_INTFLAG_Fields

func DNRSM*(r: UsbHost_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

proc `DNRSM=`*(r: var UsbHost_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint16 shl 5).masked(5 .. 5))
  r = tmp.UsbHost_INTFLAG_Fields

func UPRSM*(r: UsbHost_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

proc `UPRSM=`*(r: var UsbHost_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint16 shl 6).masked(6 .. 6))
  r = tmp.UsbHost_INTFLAG_Fields

func RAMACER*(r: UsbHost_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

proc `RAMACER=`*(r: var UsbHost_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint16 shl 7).masked(7 .. 7))
  r = tmp.UsbHost_INTFLAG_Fields

func DCONN*(r: UsbHost_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(8 .. 8).bool

proc `DCONN=`*(r: var UsbHost_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(8 .. 8)
  tmp.setMask((val.uint16 shl 8).masked(8 .. 8))
  r = tmp.UsbHost_INTFLAG_Fields

func DDISC*(r: UsbHost_INTFLAG_Fields): bool {.inline.} =
  r.uint16.bitsliced(9 .. 9).bool

proc `DDISC=`*(r: var UsbHost_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(9 .. 9)
  tmp.setMask((val.uint16 shl 9).masked(9 .. 9))
  r = tmp.UsbHost_INTFLAG_Fields

func EPINT0*(r: UsbHost_PINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(0 .. 0).bool

func EPINT1*(r: UsbHost_PINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(1 .. 1).bool

func EPINT2*(r: UsbHost_PINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(2 .. 2).bool

func EPINT3*(r: UsbHost_PINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(3 .. 3).bool

func EPINT4*(r: UsbHost_PINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(4 .. 4).bool

func EPINT5*(r: UsbHost_PINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(5 .. 5).bool

func EPINT6*(r: UsbHost_PINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(6 .. 6).bool

func EPINT7*(r: UsbHost_PINTSMRY_Fields): bool {.inline.} =
  r.uint16.bitsliced(7 .. 7).bool

func TRANSP*(r: UsbHost_PADCAL_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 4)

proc `TRANSP=`*(r: var UsbHost_PADCAL_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.UsbHost_PADCAL_Fields

func TRANSN*(r: UsbHost_PADCAL_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(6 .. 10)

proc `TRANSN=`*(r: var UsbHost_PADCAL_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(6 .. 10)
  tmp.setMask((val shl 6).masked(6 .. 10))
  r = tmp.UsbHost_PADCAL_Fields

func TRIM*(r: UsbHost_PADCAL_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(12 .. 14)

proc `TRIM=`*(r: var UsbHost_PADCAL_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(12 .. 14)
  tmp.setMask((val shl 12).masked(12 .. 14))
  r = tmp.UsbHost_PADCAL_Fields

func PTOKEN*(r: UsbHost_PCFG_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `PTOKEN=`*(r: var UsbHost_PCFG_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.UsbHost_PCFG_Fields

func BK*(r: UsbHost_PCFG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `BK=`*(r: var UsbHost_PCFG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_PCFG_Fields

func PTYPE*(r: UsbHost_PCFG_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 5)

proc `PTYPE=`*(r: var UsbHost_PCFG_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 5)
  tmp.setMask((val shl 3).masked(3 .. 5))
  r = tmp.UsbHost_PCFG_Fields

func DTGL*(r: UsbHost_PSTATUSCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CURBK=`*(r: var UsbHost_PSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_PSTATUSCLR_Fields

proc `PFREEZE=`*(r: var UsbHost_PSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbHost_PSTATUSCLR_Fields

proc `BK0RDY=`*(r: var UsbHost_PSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.UsbHost_PSTATUSCLR_Fields

proc `BK1RDY=`*(r: var UsbHost_PSTATUSCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbHost_PSTATUSCLR_Fields

proc `DTGL=`*(r: var UsbHost_PSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbHost_PSTATUSSET_Fields

proc `CURBK=`*(r: var UsbHost_PSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_PSTATUSSET_Fields

proc `PFREEZE=`*(r: var UsbHost_PSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbHost_PSTATUSSET_Fields

proc `BK0RDY=`*(r: var UsbHost_PSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.UsbHost_PSTATUSSET_Fields

proc `BK1RDY=`*(r: var UsbHost_PSTATUSSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.UsbHost_PSTATUSSET_Fields

func DTGL*(r: UsbHost_PSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func CURBK*(r: UsbHost_PSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func PFREEZE*(r: UsbHost_PSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func BK0RDY*(r: UsbHost_PSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

func BK1RDY*(r: UsbHost_PSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func TRCPT0*(r: UsbHost_PINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TRCPT0=`*(r: var UsbHost_PINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbHost_PINTFLAG_Fields

func TRCPT1*(r: UsbHost_PINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TRCPT1=`*(r: var UsbHost_PINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbHost_PINTFLAG_Fields

func TRFAIL*(r: UsbHost_PINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TRFAIL=`*(r: var UsbHost_PINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_PINTFLAG_Fields

func PERR*(r: UsbHost_PINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PERR=`*(r: var UsbHost_PINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.UsbHost_PINTFLAG_Fields

func TXSTP*(r: UsbHost_PINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `TXSTP=`*(r: var UsbHost_PINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbHost_PINTFLAG_Fields

func STALL*(r: UsbHost_PINTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `STALL=`*(r: var UsbHost_PINTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.UsbHost_PINTFLAG_Fields

func TRCPT0*(r: UsbHost_PINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TRCPT0=`*(r: var UsbHost_PINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbHost_PINTENCLR_Fields

func TRCPT1*(r: UsbHost_PINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TRCPT1=`*(r: var UsbHost_PINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbHost_PINTENCLR_Fields

func TRFAIL*(r: UsbHost_PINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TRFAIL=`*(r: var UsbHost_PINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_PINTENCLR_Fields

func PERR*(r: UsbHost_PINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PERR=`*(r: var UsbHost_PINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.UsbHost_PINTENCLR_Fields

func TXSTP*(r: UsbHost_PINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `TXSTP=`*(r: var UsbHost_PINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbHost_PINTENCLR_Fields

func STALL*(r: UsbHost_PINTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `STALL=`*(r: var UsbHost_PINTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.UsbHost_PINTENCLR_Fields

func TRCPT0*(r: UsbHost_PINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TRCPT0=`*(r: var UsbHost_PINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.UsbHost_PINTENSET_Fields

func TRCPT1*(r: UsbHost_PINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TRCPT1=`*(r: var UsbHost_PINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.UsbHost_PINTENSET_Fields

func TRFAIL*(r: UsbHost_PINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TRFAIL=`*(r: var UsbHost_PINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.UsbHost_PINTENSET_Fields

func PERR*(r: UsbHost_PINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PERR=`*(r: var UsbHost_PINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.UsbHost_PINTENSET_Fields

func TXSTP*(r: UsbHost_PINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `TXSTP=`*(r: var UsbHost_PINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.UsbHost_PINTENSET_Fields

func STALL*(r: UsbHost_PINTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `STALL=`*(r: var UsbHost_PINTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.UsbHost_PINTENSET_Fields

type
  WDT_CTRL_Fields* = distinct uint8
  WDT_CONFIG_Fields* = distinct uint8
  WDT_EWCTRL_Fields* = distinct uint8
  WDT_INTENCLR_Fields* = distinct uint8
  WDT_INTENSET_Fields* = distinct uint8
  WDT_INTFLAG_Fields* = distinct uint8
  WDT_STATUS_Fields* = distinct uint8

type WDT_CONFIG_PER* {.size: 1.} = enum
  x8 = 0x0,
  x16 = 0x1,
  x32 = 0x2,
  x64 = 0x3,
  x128 = 0x4,
  x256 = 0x5,
  x512 = 0x6,
  x1K = 0x7,
  x2K = 0x8,
  x4K = 0x9,
  x8K = 0xa,
  x16K = 0xb,

type WDT_CONFIG_WINDOW* {.size: 1.} = enum
  x8 = 0x0,
  x16 = 0x1,
  x32 = 0x2,
  x64 = 0x3,
  x128 = 0x4,
  x256 = 0x5,
  x512 = 0x6,
  x1K = 0x7,
  x2K = 0x8,
  x4K = 0x9,
  x8K = 0xa,
  x16K = 0xb,

type WDT_EWCTRL_EWOFFSET* {.size: 1.} = enum
  x8 = 0x0,
  x16 = 0x1,
  x32 = 0x2,
  x64 = 0x3,
  x128 = 0x4,
  x256 = 0x5,
  x512 = 0x6,
  x1K = 0x7,
  x2K = 0x8,
  x4K = 0x9,
  x8K = 0xa,
  x16K = 0xb,

type WDT_CLEAR_CLEAR* {.size: 1.} = enum
  KEY = 0xa5,

proc read*(reg: WDT_CTRL_Type): WDT_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_CTRL_Fields](reg.loc))

proc write*(reg: WDT_CTRL_Type, val: WDT_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_CTRL_Fields](reg.loc), val)

proc write*(reg: WDT_CTRL_Type, ENABLE: bool = false, WEN: bool = false, ALWAYSON: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((WEN.uint8 shl 2).masked(2 .. 2))
  x.setMask((ALWAYSON.uint8 shl 7).masked(7 .. 7))
  reg.write x.WDT_CTRL_Fields

template modifyIt*(reg: WDT_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: WDT_CONFIG_Type): WDT_CONFIG_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_CONFIG_Fields](reg.loc))

proc write*(reg: WDT_CONFIG_Type, val: WDT_CONFIG_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_CONFIG_Fields](reg.loc), val)

proc write*(reg: WDT_CONFIG_Type, PER: WDT_CONFIG_PER = x16K, WINDOW: WDT_CONFIG_WINDOW = x16K) =
  var x: uint8
  x.setMask((PER.uint8 shl 0).masked(0 .. 3))
  x.setMask((WINDOW.uint8 shl 4).masked(4 .. 7))
  reg.write x.WDT_CONFIG_Fields

template modifyIt*(reg: WDT_CONFIG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: WDT_EWCTRL_Type): WDT_EWCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_EWCTRL_Fields](reg.loc))

proc write*(reg: WDT_EWCTRL_Type, val: WDT_EWCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_EWCTRL_Fields](reg.loc), val)

proc write*(reg: WDT_EWCTRL_Type, EWOFFSET: WDT_EWCTRL_EWOFFSET = x16K) =
  var x: uint8
  x.setMask((EWOFFSET.uint8 shl 0).masked(0 .. 3))
  reg.write x.WDT_EWCTRL_Fields

template modifyIt*(reg: WDT_EWCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: WDT_INTENCLR_Type): WDT_INTENCLR_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_INTENCLR_Fields](reg.loc))

proc write*(reg: WDT_INTENCLR_Type, val: WDT_INTENCLR_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_INTENCLR_Fields](reg.loc), val)

proc write*(reg: WDT_INTENCLR_Type, EW: bool = false) =
  var x: uint8
  x.setMask((EW.uint8 shl 0).masked(0 .. 0))
  reg.write x.WDT_INTENCLR_Fields

template modifyIt*(reg: WDT_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: WDT_INTENSET_Type): WDT_INTENSET_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_INTENSET_Fields](reg.loc))

proc write*(reg: WDT_INTENSET_Type, val: WDT_INTENSET_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_INTENSET_Fields](reg.loc), val)

proc write*(reg: WDT_INTENSET_Type, EW: bool = false) =
  var x: uint8
  x.setMask((EW.uint8 shl 0).masked(0 .. 0))
  reg.write x.WDT_INTENSET_Fields

template modifyIt*(reg: WDT_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: WDT_INTFLAG_Type): WDT_INTFLAG_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_INTFLAG_Fields](reg.loc))

proc write*(reg: WDT_INTFLAG_Type, val: WDT_INTFLAG_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_INTFLAG_Fields](reg.loc), val)

proc write*(reg: WDT_INTFLAG_Type, EW: bool = false) =
  var x: uint8
  x.setMask((EW.uint8 shl 0).masked(0 .. 0))
  reg.write x.WDT_INTFLAG_Fields

template modifyIt*(reg: WDT_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: WDT_STATUS_Type): WDT_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_STATUS_Fields](reg.loc))

proc write*(reg: WDT_CLEAR_Type, val: WDT_CLEAR_CLEAR) {.inline.} =
  volatileStore(cast[ptr WDT_CLEAR_CLEAR](reg.loc), val)

func ENABLE*(r: WDT_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENABLE=`*(r: var WDT_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.WDT_CTRL_Fields

func WEN*(r: WDT_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `WEN=`*(r: var WDT_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.WDT_CTRL_Fields

func ALWAYSON*(r: WDT_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ALWAYSON=`*(r: var WDT_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.WDT_CTRL_Fields

func PER*(r: WDT_CONFIG_Fields): UncheckedEnum[WDT_CONFIG_PER] {.inline.} =
  toUncheckedEnum[WDT_CONFIG_PER](r.uint8.bitsliced(0 .. 3).int)

proc `PER=`*(r: var WDT_CONFIG_Fields, val: WDT_CONFIG_PER) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.WDT_CONFIG_Fields

func WINDOW*(r: WDT_CONFIG_Fields): UncheckedEnum[WDT_CONFIG_WINDOW] {.inline.} =
  toUncheckedEnum[WDT_CONFIG_WINDOW](r.uint8.bitsliced(4 .. 7).int)

proc `WINDOW=`*(r: var WDT_CONFIG_Fields, val: WDT_CONFIG_WINDOW) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.WDT_CONFIG_Fields

func EWOFFSET*(r: WDT_EWCTRL_Fields): UncheckedEnum[WDT_EWCTRL_EWOFFSET] {.inline.} =
  toUncheckedEnum[WDT_EWCTRL_EWOFFSET](r.uint8.bitsliced(0 .. 3).int)

proc `EWOFFSET=`*(r: var WDT_EWCTRL_Fields, val: WDT_EWCTRL_EWOFFSET) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.WDT_EWCTRL_Fields

func EW*(r: WDT_INTENCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `EW=`*(r: var WDT_INTENCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.WDT_INTENCLR_Fields

func EW*(r: WDT_INTENSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `EW=`*(r: var WDT_INTENSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.WDT_INTENSET_Fields

func EW*(r: WDT_INTFLAG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `EW=`*(r: var WDT_INTFLAG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.WDT_INTFLAG_Fields

func SYNCBUSY*(r: WDT_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

