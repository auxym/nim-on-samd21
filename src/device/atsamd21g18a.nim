# Peripheral access API for ATSAMD21G18A microcontrollers (generated using svd2nim)

import volatile

# Some information about this device.
const DEVICE* = "ATSAMD21G18A"
const CM0PLUS_REV* = 0x0001
const MPU_PRESENT* = 0
const FPU_PRESENT* = 0
const VTOR_PRESENT* = 1
const NVIC_PRIO_BITS* = 2
const Vendor_SysTickConfig* = 0

################################################################################
# Interrupt Number Definition
################################################################################
type IRQn* = enum
# #### Cortex-M Processor Exception Numbers ####################################
  NonMaskableInt_IRQn = -14,            # Exception 2: Non Maskable Interrupt
  HardFault_IRQn = -13,                 # Exception 3: Hard fault Interrupt
  SVCall_IRQn = -5,                     # Exception 11: SV Call Interrupt
  PendSV_IRQn = -2,                     # Exception 14: Pend SV Interrupt [Not on Cortex M0 variants]
  SysTick_IRQn = -1,                    # Exception 15: System Tick Interrupt
# #### Device specific Interrupt numbers #######################################
  WWDG_IRQn = 0,                        # Window WatchDog Interrupt
  PVD_IRQn = 1,                         # PVD through EXTI Line detection Interrupt
  WDT_IRQn = 2,                                             
  RTC_IRQn = 3,                                             
  EIC_IRQn = 4,                                             
  NVMCTRL_IRQn = 5,                                         
  DMAC_IRQn = 6,                                            
  USB_IRQn = 7,                                             
  EVSYS_IRQn = 8,                                           
  SERCOM0_IRQn = 9,                                         
  SERCOM1_IRQn = 10,                                        
  SERCOM2_IRQn = 11,                                        
  SERCOM3_IRQn = 12,                                        
  SERCOM4_IRQn = 13,                                        
  SERCOM5_IRQn = 14,                                        
  TCC0_IRQn = 15,                                           
  TCC1_IRQn = 16,                                           
  TCC2_IRQn = 17,                                           
  TC3_IRQn = 18,                                            
  TC4_IRQn = 19,                                            
  TC5_IRQn = 20,                                            
  ADC_IRQn = 23,                                            
  AC_IRQn = 24,                                             
  DAC_IRQn = 25,                                            
  I2S_IRQn = 27,                                            

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_SCALER_Type = object
  loc: uint

type AC_COMPCTRL_Type = object
  loc: uint

type AC_WINCTRL_Type = object
  loc: uint

type AC_STATUSC_Type = object
  loc: uint

type AC_STATUSB_Type = object
  loc: uint

type AC_STATUSA_Type = object
  loc: uint

type AC_INTFLAG_Type = object
  loc: uint

type AC_INTENSET_Type = object
  loc: uint

type AC_INTENCLR_Type = object
  loc: uint

type AC_EVCTRL_Type = object
  loc: uint

type AC_CTRLB_Type = object
  loc: uint

type AC_CTRLA_Type = object
  loc: uint

type AC_Type = object
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

type ADC_DBGCTRL_Type = object
  loc: uint

type ADC_CALIB_Type = object
  loc: uint

type ADC_OFFSETCORR_Type = object
  loc: uint

type ADC_GAINCORR_Type = object
  loc: uint

type ADC_WINUT_Type = object
  loc: uint

type ADC_WINLT_Type = object
  loc: uint

type ADC_RESULT_Type = object
  loc: uint

type ADC_STATUS_Type = object
  loc: uint

type ADC_INTFLAG_Type = object
  loc: uint

type ADC_INTENSET_Type = object
  loc: uint

type ADC_INTENCLR_Type = object
  loc: uint

type ADC_EVCTRL_Type = object
  loc: uint

type ADC_INPUTCTRL_Type = object
  loc: uint

type ADC_SWTRIG_Type = object
  loc: uint

type ADC_WINCTRL_Type = object
  loc: uint

type ADC_CTRLB_Type = object
  loc: uint

type ADC_SAMPCTRL_Type = object
  loc: uint

type ADC_AVGCTRL_Type = object
  loc: uint

type ADC_REFCTRL_Type = object
  loc: uint

type ADC_CTRLA_Type = object
  loc: uint

type ADC_Type = object
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

type DAC_DATABUF_Type = object
  loc: uint

type DAC_DATA_Type = object
  loc: uint

type DAC_STATUS_Type = object
  loc: uint

type DAC_INTFLAG_Type = object
  loc: uint

type DAC_INTENSET_Type = object
  loc: uint

type DAC_INTENCLR_Type = object
  loc: uint

type DAC_EVCTRL_Type = object
  loc: uint

type DAC_CTRLB_Type = object
  loc: uint

type DAC_CTRLA_Type = object
  loc: uint

type DAC_Type = object
  CTRLA*: DAC_CTRLA_Type
  CTRLB*: DAC_CTRLB_Type
  EVCTRL*: DAC_EVCTRL_Type
  INTENCLR*: DAC_INTENCLR_Type
  INTENSET*: DAC_INTENSET_Type
  INTFLAG*: DAC_INTFLAG_Type
  STATUS*: DAC_STATUS_Type
  DATA*: DAC_DATA_Type
  DATABUF*: DAC_DATABUF_Type

type DMAC_CHSTATUS_Type = object
  loc: uint

type DMAC_CHINTFLAG_Type = object
  loc: uint

type DMAC_CHINTENSET_Type = object
  loc: uint

type DMAC_CHINTENCLR_Type = object
  loc: uint

type DMAC_CHCTRLB_Type = object
  loc: uint

type DMAC_CHCTRLA_Type = object
  loc: uint

type DMAC_CHID_Type = object
  loc: uint

type DMAC_WRBADDR_Type = object
  loc: uint

type DMAC_BASEADDR_Type = object
  loc: uint

type DMAC_ACTIVE_Type = object
  loc: uint

type DMAC_PENDCH_Type = object
  loc: uint

type DMAC_BUSYCH_Type = object
  loc: uint

type DMAC_INTSTATUS_Type = object
  loc: uint

type DMAC_INTPEND_Type = object
  loc: uint

type DMAC_PRICTRL0_Type = object
  loc: uint

type DMAC_SWTRIGCTRL_Type = object
  loc: uint

type DMAC_QOSCTRL_Type = object
  loc: uint

type DMAC_DBGCTRL_Type = object
  loc: uint

type DMAC_CRCSTATUS_Type = object
  loc: uint

type DMAC_CRCCHKSUM_Type = object
  loc: uint

type DMAC_CRCDATAIN_Type = object
  loc: uint

type DMAC_CRCCTRL_Type = object
  loc: uint

type DMAC_CTRL_Type = object
  loc: uint

type DMAC_Type = object
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

type DSU_CID3_Type = object
  loc: uint

type DSU_CID2_Type = object
  loc: uint

type DSU_CID1_Type = object
  loc: uint

type DSU_CID0_Type = object
  loc: uint

type DSU_PID3_Type = object
  loc: uint

type DSU_PID2_Type = object
  loc: uint

type DSU_PID1_Type = object
  loc: uint

type DSU_PID0_Type = object
  loc: uint

type DSU_PID4_Type = object
  loc: uint

type DSU_MEMTYPE_Type = object
  loc: uint

type DSU_END_Type = object
  loc: uint

type DSU_ENTRY1_Type = object
  loc: uint

type DSU_ENTRY_Type = object
  loc: uint

type DSU_DID_Type = object
  loc: uint

type DSU_DCC_Type = object
  loc: uint

type DSU_DATA_Type = object
  loc: uint

type DSU_LENGTH_Type = object
  loc: uint

type DSU_ADDR_Type = object
  loc: uint

type DSU_STATUSB_Type = object
  loc: uint

type DSU_STATUSA_Type = object
  loc: uint

type DSU_CTRL_Type = object
  loc: uint

type DSU_Type = object
  CTRL*: DSU_CTRL_Type
  STATUSA*: DSU_STATUSA_Type
  STATUSB*: DSU_STATUSB_Type
  ADDR*: DSU_ADDR_Type
  LENGTH*: DSU_LENGTH_Type
  DATA*: DSU_DATA_Type
  DCC0*: DSU_DCC_Type
  DCC1*: DSU_DCC_Type
  DID*: DSU_DID_Type
  ENTRY*: DSU_ENTRY_Type
  ENTRY1*: DSU_ENTRY1_Type
  END*: DSU_END_Type
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

type EIC_CONFIG_Type = object
  loc: uint

type EIC_WAKEUP_Type = object
  loc: uint

type EIC_INTFLAG_Type = object
  loc: uint

type EIC_INTENSET_Type = object
  loc: uint

type EIC_INTENCLR_Type = object
  loc: uint

type EIC_EVCTRL_Type = object
  loc: uint

type EIC_NMIFLAG_Type = object
  loc: uint

type EIC_NMICTRL_Type = object
  loc: uint

type EIC_STATUS_Type = object
  loc: uint

type EIC_CTRL_Type = object
  loc: uint

type EIC_Type = object
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

type EVSYS_INTFLAG_Type = object
  loc: uint

type EVSYS_INTENSET_Type = object
  loc: uint

type EVSYS_INTENCLR_Type = object
  loc: uint

type EVSYS_CHSTATUS_Type = object
  loc: uint

type EVSYS_USER_Type = object
  loc: uint

type EVSYS_CHANNEL_Type = object
  loc: uint

type EVSYS_CTRL_Type = object
  loc: uint

type EVSYS_Type = object
  CTRL*: EVSYS_CTRL_Type
  CHANNEL*: EVSYS_CHANNEL_Type
  USER*: EVSYS_USER_Type
  CHSTATUS*: EVSYS_CHSTATUS_Type
  INTENCLR*: EVSYS_INTENCLR_Type
  INTENSET*: EVSYS_INTENSET_Type
  INTFLAG*: EVSYS_INTFLAG_Type

type GCLK_GENDIV_Type = object
  loc: uint

type GCLK_GENCTRL_Type = object
  loc: uint

type GCLK_CLKCTRL_Type = object
  loc: uint

type GCLK_STATUS_Type = object
  loc: uint

type GCLK_CTRL_Type = object
  loc: uint

type GCLK_Type = object
  CTRL*: GCLK_CTRL_Type
  STATUS*: GCLK_STATUS_Type
  CLKCTRL*: GCLK_CLKCTRL_Type
  GENCTRL*: GCLK_GENCTRL_Type
  GENDIV*: GCLK_GENDIV_Type

type HMATRIX_SFR_Type = object
  loc: uint

type HMATRIX_PRBS_Type = object
  loc: uint

type HMATRIX_PRAS_Type = object
  loc: uint

type HMATRIX_Type = object
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

type I2S_DATA_Type = object
  loc: uint

type I2S_SERCTRL_Type = object
  loc: uint

type I2S_SYNCBUSY_Type = object
  loc: uint

type I2S_INTFLAG_Type = object
  loc: uint

type I2S_INTENSET_Type = object
  loc: uint

type I2S_INTENCLR_Type = object
  loc: uint

type I2S_CLKCTRL_Type = object
  loc: uint

type I2S_CTRLA_Type = object
  loc: uint

type I2S_Type = object
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

type MTB_CID3_Type = object
  loc: uint

type MTB_CID2_Type = object
  loc: uint

type MTB_CID1_Type = object
  loc: uint

type MTB_CID0_Type = object
  loc: uint

type MTB_PID3_Type = object
  loc: uint

type MTB_PID2_Type = object
  loc: uint

type MTB_PID1_Type = object
  loc: uint

type MTB_PID0_Type = object
  loc: uint

type MTB_PID7_Type = object
  loc: uint

type MTB_PID6_Type = object
  loc: uint

type MTB_PID5_Type = object
  loc: uint

type MTB_PID4_Type = object
  loc: uint

type MTB_DEVTYPE_Type = object
  loc: uint

type MTB_DEVID_Type = object
  loc: uint

type MTB_DEVARCH_Type = object
  loc: uint

type MTB_AUTHSTATUS_Type = object
  loc: uint

type MTB_LOCKSTATUS_Type = object
  loc: uint

type MTB_LOCKACCESS_Type = object
  loc: uint

type MTB_CLAIMCLR_Type = object
  loc: uint

type MTB_CLAIMSET_Type = object
  loc: uint

type MTB_ITCTRL_Type = object
  loc: uint

type MTB_BASE_Type = object
  loc: uint

type MTB_FLOW_Type = object
  loc: uint

type MTB_MASTER_Type = object
  loc: uint

type MTB_POSITION_Type = object
  loc: uint

type MTB_Type = object
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

type NVMCTRL_LOCK_Type = object
  loc: uint

type NVMCTRL_ADDR_Type = object
  loc: uint

type NVMCTRL_STATUS_Type = object
  loc: uint

type NVMCTRL_INTFLAG_Type = object
  loc: uint

type NVMCTRL_INTENSET_Type = object
  loc: uint

type NVMCTRL_INTENCLR_Type = object
  loc: uint

type NVMCTRL_PARAM_Type = object
  loc: uint

type NVMCTRL_CTRLB_Type = object
  loc: uint

type NVMCTRL_CTRLA_Type = object
  loc: uint

type NVMCTRL_Type = object
  CTRLA*: NVMCTRL_CTRLA_Type
  CTRLB*: NVMCTRL_CTRLB_Type
  PARAM*: NVMCTRL_PARAM_Type
  INTENCLR*: NVMCTRL_INTENCLR_Type
  INTENSET*: NVMCTRL_INTENSET_Type
  INTFLAG*: NVMCTRL_INTFLAG_Type
  STATUS*: NVMCTRL_STATUS_Type
  ADDR*: NVMCTRL_ADDR_Type
  LOCK*: NVMCTRL_LOCK_Type

type PAC0_WPSET_Type = object
  loc: uint

type PAC0_WPCLR_Type = object
  loc: uint

type PAC0_Type = object
  WPCLR*: PAC0_WPCLR_Type
  WPSET*: PAC0_WPSET_Type

type PM_RCAUSE_Type = object
  loc: uint

type PM_INTFLAG_Type = object
  loc: uint

type PM_INTENSET_Type = object
  loc: uint

type PM_INTENCLR_Type = object
  loc: uint

type PM_APBCMASK_Type = object
  loc: uint

type PM_APBBMASK_Type = object
  loc: uint

type PM_APBAMASK_Type = object
  loc: uint

type PM_AHBMASK_Type = object
  loc: uint

type PM_APBCSEL_Type = object
  loc: uint

type PM_APBBSEL_Type = object
  loc: uint

type PM_APBASEL_Type = object
  loc: uint

type PM_CPUSEL_Type = object
  loc: uint

type PM_SLEEP_Type = object
  loc: uint

type PM_CTRL_Type = object
  loc: uint

type PM_Type = object
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

type PORT_PINCFG0_Type = object
  loc: uint

type PORT_PMUX0_Type = object
  loc: uint

type PORT_WRCONFIG_Type = object
  loc: uint

type PORT_CTRL_Type = object
  loc: uint

type PORT_IN_Type = object
  loc: uint

type PORT_OUTTGL_Type = object
  loc: uint

type PORT_OUTSET_Type = object
  loc: uint

type PORT_OUTCLR_Type = object
  loc: uint

type PORT_OUT_Type = object
  loc: uint

type PORT_DIRTGL_Type = object
  loc: uint

type PORT_DIRSET_Type = object
  loc: uint

type PORT_DIRCLR_Type = object
  loc: uint

type PORT_DIR_Type = object
  loc: uint

type PORT_Type = object
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

type RtcMode0_COMP_Type = object
  loc: uint

type RtcMode0_COUNT_Type = object
  loc: uint

type RtcMode0_FREQCORR_Type = object
  loc: uint

type RtcMode0_DBGCTRL_Type = object
  loc: uint

type RtcMode0_STATUS_Type = object
  loc: uint

type RtcMode0_INTFLAG_Type = object
  loc: uint

type RtcMode0_INTENSET_Type = object
  loc: uint

type RtcMode0_INTENCLR_Type = object
  loc: uint

type RtcMode0_EVCTRL_Type = object
  loc: uint

type RtcMode0_READREQ_Type = object
  loc: uint

type RtcMode0_CTRL_Type = object
  loc: uint

type RtcMode0_Type = object
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

type RtcMode1_COMP_Type = object
  loc: uint

type RtcMode1_PER_Type = object
  loc: uint

type RtcMode1_COUNT_Type = object
  loc: uint

type RtcMode1_FREQCORR_Type = object
  loc: uint

type RtcMode1_DBGCTRL_Type = object
  loc: uint

type RtcMode1_STATUS_Type = object
  loc: uint

type RtcMode1_INTFLAG_Type = object
  loc: uint

type RtcMode1_INTENSET_Type = object
  loc: uint

type RtcMode1_INTENCLR_Type = object
  loc: uint

type RtcMode1_EVCTRL_Type = object
  loc: uint

type RtcMode1_READREQ_Type = object
  loc: uint

type RtcMode1_CTRL_Type = object
  loc: uint

type RtcMode1_Type = object
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

type RtcMode2_MASK_Type = object
  loc: uint

type RtcMode2_ALARM_Type = object
  loc: uint

type RtcMode2_CLOCK_Type = object
  loc: uint

type RtcMode2_FREQCORR_Type = object
  loc: uint

type RtcMode2_DBGCTRL_Type = object
  loc: uint

type RtcMode2_STATUS_Type = object
  loc: uint

type RtcMode2_INTFLAG_Type = object
  loc: uint

type RtcMode2_INTENSET_Type = object
  loc: uint

type RtcMode2_INTENCLR_Type = object
  loc: uint

type RtcMode2_EVCTRL_Type = object
  loc: uint

type RtcMode2_READREQ_Type = object
  loc: uint

type RtcMode2_CTRL_Type = object
  loc: uint

type RtcMode2_Type = object
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

type RTC_Type = object
  MODE0*: RtcMode0_Type
  MODE1*: RtcMode1_Type
  MODE2*: RtcMode2_Type

type SercomI2cm_DBGCTRL_Type = object
  loc: uint

type SercomI2cm_DATA_Type = object
  loc: uint

type SercomI2cm_ADDR_Type = object
  loc: uint

type SercomI2cm_SYNCBUSY_Type = object
  loc: uint

type SercomI2cm_STATUS_Type = object
  loc: uint

type SercomI2cm_INTFLAG_Type = object
  loc: uint

type SercomI2cm_INTENSET_Type = object
  loc: uint

type SercomI2cm_INTENCLR_Type = object
  loc: uint

type SercomI2cm_BAUD_Type = object
  loc: uint

type SercomI2cm_CTRLB_Type = object
  loc: uint

type SercomI2cm_CTRLA_Type = object
  loc: uint

type SercomI2cm_Type = object
  CTRLA*: SercomI2cm_CTRLA_Type
  CTRLB*: SercomI2cm_CTRLB_Type
  BAUD*: SercomI2cm_BAUD_Type
  INTENCLR*: SercomI2cm_INTENCLR_Type
  INTENSET*: SercomI2cm_INTENSET_Type
  INTFLAG*: SercomI2cm_INTFLAG_Type
  STATUS*: SercomI2cm_STATUS_Type
  SYNCBUSY*: SercomI2cm_SYNCBUSY_Type
  ADDR*: SercomI2cm_ADDR_Type
  DATA*: SercomI2cm_DATA_Type
  DBGCTRL*: SercomI2cm_DBGCTRL_Type

type SercomI2cs_DATA_Type = object
  loc: uint

type SercomI2cs_ADDR_Type = object
  loc: uint

type SercomI2cs_SYNCBUSY_Type = object
  loc: uint

type SercomI2cs_STATUS_Type = object
  loc: uint

type SercomI2cs_INTFLAG_Type = object
  loc: uint

type SercomI2cs_INTENSET_Type = object
  loc: uint

type SercomI2cs_INTENCLR_Type = object
  loc: uint

type SercomI2cs_CTRLB_Type = object
  loc: uint

type SercomI2cs_CTRLA_Type = object
  loc: uint

type SercomI2cs_Type = object
  CTRLA*: SercomI2cs_CTRLA_Type
  CTRLB*: SercomI2cs_CTRLB_Type
  INTENCLR*: SercomI2cs_INTENCLR_Type
  INTENSET*: SercomI2cs_INTENSET_Type
  INTFLAG*: SercomI2cs_INTFLAG_Type
  STATUS*: SercomI2cs_STATUS_Type
  SYNCBUSY*: SercomI2cs_SYNCBUSY_Type
  ADDR*: SercomI2cs_ADDR_Type
  DATA*: SercomI2cs_DATA_Type

type SercomSpi_DBGCTRL_Type = object
  loc: uint

type SercomSpi_DATA_Type = object
  loc: uint

type SercomSpi_ADDR_Type = object
  loc: uint

type SercomSpi_SYNCBUSY_Type = object
  loc: uint

type SercomSpi_STATUS_Type = object
  loc: uint

type SercomSpi_INTFLAG_Type = object
  loc: uint

type SercomSpi_INTENSET_Type = object
  loc: uint

type SercomSpi_INTENCLR_Type = object
  loc: uint

type SercomSpi_BAUD_Type = object
  loc: uint

type SercomSpi_CTRLB_Type = object
  loc: uint

type SercomSpi_CTRLA_Type = object
  loc: uint

type SercomSpi_Type = object
  CTRLA*: SercomSpi_CTRLA_Type
  CTRLB*: SercomSpi_CTRLB_Type
  BAUD*: SercomSpi_BAUD_Type
  INTENCLR*: SercomSpi_INTENCLR_Type
  INTENSET*: SercomSpi_INTENSET_Type
  INTFLAG*: SercomSpi_INTFLAG_Type
  STATUS*: SercomSpi_STATUS_Type
  SYNCBUSY*: SercomSpi_SYNCBUSY_Type
  ADDR*: SercomSpi_ADDR_Type
  DATA*: SercomSpi_DATA_Type
  DBGCTRL*: SercomSpi_DBGCTRL_Type

type SercomUsart_DBGCTRL_Type = object
  loc: uint

type SercomUsart_DATA_Type = object
  loc: uint

type SercomUsart_SYNCBUSY_Type = object
  loc: uint

type SercomUsart_STATUS_Type = object
  loc: uint

type SercomUsart_INTFLAG_Type = object
  loc: uint

type SercomUsart_INTENSET_Type = object
  loc: uint

type SercomUsart_INTENCLR_Type = object
  loc: uint

type SercomUsart_RXPL_Type = object
  loc: uint

type SercomUsart_BAUD_USARTFP_MODE_Type = object
  loc: uint

type SercomUsart_BAUD_FRACFP_MODE_Type = object
  loc: uint

type SercomUsart_BAUD_FRAC_MODE_Type = object
  loc: uint

type SercomUsart_BAUD_Type = object
  loc: uint

type SercomUsart_CTRLB_Type = object
  loc: uint

type SercomUsart_CTRLA_Type = object
  loc: uint

type SercomUsart_Type = object
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

type SERCOM0_Type = object
  I2CM*: SercomI2cm_Type
  I2CS*: SercomI2cs_Type
  SPI*: SercomSpi_Type
  USART*: SercomUsart_Type

type SYSCTRL_DPLLSTATUS_Type = object
  loc: uint

type SYSCTRL_DPLLCTRLB_Type = object
  loc: uint

type SYSCTRL_DPLLRATIO_Type = object
  loc: uint

type SYSCTRL_DPLLCTRLA_Type = object
  loc: uint

type SYSCTRL_VREF_Type = object
  loc: uint

type SYSCTRL_VREG_Type = object
  loc: uint

type SYSCTRL_BOD33_Type = object
  loc: uint

type SYSCTRL_DFLLSYNC_Type = object
  loc: uint

type SYSCTRL_DFLLMUL_Type = object
  loc: uint

type SYSCTRL_DFLLVAL_Type = object
  loc: uint

type SYSCTRL_DFLLCTRL_Type = object
  loc: uint

type SYSCTRL_OSC8M_Type = object
  loc: uint

type SYSCTRL_OSCULP32K_Type = object
  loc: uint

type SYSCTRL_OSC32K_Type = object
  loc: uint

type SYSCTRL_XOSC32K_Type = object
  loc: uint

type SYSCTRL_XOSC_Type = object
  loc: uint

type SYSCTRL_PCLKSR_Type = object
  loc: uint

type SYSCTRL_INTFLAG_Type = object
  loc: uint

type SYSCTRL_INTENSET_Type = object
  loc: uint

type SYSCTRL_INTENCLR_Type = object
  loc: uint

type SYSCTRL_Type = object
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

type TcCount8_CC_Type = object
  loc: uint

type TcCount8_PER_Type = object
  loc: uint

type TcCount8_COUNT_Type = object
  loc: uint

type TcCount8_STATUS_Type = object
  loc: uint

type TcCount8_INTFLAG_Type = object
  loc: uint

type TcCount8_INTENSET_Type = object
  loc: uint

type TcCount8_INTENCLR_Type = object
  loc: uint

type TcCount8_EVCTRL_Type = object
  loc: uint

type TcCount8_DBGCTRL_Type = object
  loc: uint

type TcCount8_CTRLC_Type = object
  loc: uint

type TcCount8_CTRLBSET_Type = object
  loc: uint

type TcCount8_CTRLBCLR_Type = object
  loc: uint

type TcCount8_READREQ_Type = object
  loc: uint

type TcCount8_CTRLA_Type = object
  loc: uint

type TcCount8_Type = object
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

type TcCount16_CC_Type = object
  loc: uint

type TcCount16_COUNT_Type = object
  loc: uint

type TcCount16_STATUS_Type = object
  loc: uint

type TcCount16_INTFLAG_Type = object
  loc: uint

type TcCount16_INTENSET_Type = object
  loc: uint

type TcCount16_INTENCLR_Type = object
  loc: uint

type TcCount16_EVCTRL_Type = object
  loc: uint

type TcCount16_DBGCTRL_Type = object
  loc: uint

type TcCount16_CTRLC_Type = object
  loc: uint

type TcCount16_CTRLBSET_Type = object
  loc: uint

type TcCount16_CTRLBCLR_Type = object
  loc: uint

type TcCount16_READREQ_Type = object
  loc: uint

type TcCount16_CTRLA_Type = object
  loc: uint

type TcCount16_Type = object
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

type TcCount32_CC_Type = object
  loc: uint

type TcCount32_COUNT_Type = object
  loc: uint

type TcCount32_STATUS_Type = object
  loc: uint

type TcCount32_INTFLAG_Type = object
  loc: uint

type TcCount32_INTENSET_Type = object
  loc: uint

type TcCount32_INTENCLR_Type = object
  loc: uint

type TcCount32_EVCTRL_Type = object
  loc: uint

type TcCount32_DBGCTRL_Type = object
  loc: uint

type TcCount32_CTRLC_Type = object
  loc: uint

type TcCount32_CTRLBSET_Type = object
  loc: uint

type TcCount32_CTRLBCLR_Type = object
  loc: uint

type TcCount32_READREQ_Type = object
  loc: uint

type TcCount32_CTRLA_Type = object
  loc: uint

type TcCount32_Type = object
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

type TC3_Type = object
  COUNT8*: TcCount8_Type
  COUNT16*: TcCount16_Type
  COUNT32*: TcCount32_Type

type TCC0_CCB_DITH6_Type = object
  loc: uint

type TCC0_CCB_DITH5_Type = object
  loc: uint

type TCC0_CCB_DITH4_Type = object
  loc: uint

type TCC0_CCB_Type = object
  loc: uint

type TCC0_PERB_DITH6_Type = object
  loc: uint

type TCC0_PERB_DITH5_Type = object
  loc: uint

type TCC0_PERB_DITH4_Type = object
  loc: uint

type TCC0_PERB_Type = object
  loc: uint

type TCC0_WAVEB_Type = object
  loc: uint

type TCC0_PATTB_Type = object
  loc: uint

type TCC0_CC_DITH6_Type = object
  loc: uint

type TCC0_CC_DITH5_Type = object
  loc: uint

type TCC0_CC_DITH4_Type = object
  loc: uint

type TCC0_CC_Type = object
  loc: uint

type TCC0_PER_DITH6_Type = object
  loc: uint

type TCC0_PER_DITH5_Type = object
  loc: uint

type TCC0_PER_DITH4_Type = object
  loc: uint

type TCC0_PER_Type = object
  loc: uint

type TCC0_WAVE_Type = object
  loc: uint

type TCC0_PATT_Type = object
  loc: uint

type TCC0_COUNT_DITH6_Type = object
  loc: uint

type TCC0_COUNT_DITH5_Type = object
  loc: uint

type TCC0_COUNT_DITH4_Type = object
  loc: uint

type TCC0_COUNT_Type = object
  loc: uint

type TCC0_STATUS_Type = object
  loc: uint

type TCC0_INTFLAG_Type = object
  loc: uint

type TCC0_INTENSET_Type = object
  loc: uint

type TCC0_INTENCLR_Type = object
  loc: uint

type TCC0_EVCTRL_Type = object
  loc: uint

type TCC0_DBGCTRL_Type = object
  loc: uint

type TCC0_DRVCTRL_Type = object
  loc: uint

type TCC0_WEXCTRL_Type = object
  loc: uint

type TCC0_FCTRLB_Type = object
  loc: uint

type TCC0_FCTRLA_Type = object
  loc: uint

type TCC0_SYNCBUSY_Type = object
  loc: uint

type TCC0_CTRLBSET_Type = object
  loc: uint

type TCC0_CTRLBCLR_Type = object
  loc: uint

type TCC0_CTRLA_Type = object
  loc: uint

type TCC0_Type = object
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

type UsbDevice_EPINTENSET_Type = object
  loc: uint

type UsbDevice_EPINTENCLR_Type = object
  loc: uint

type UsbDevice_EPINTFLAG_Type = object
  loc: uint

type UsbDevice_EPSTATUS_Type = object
  loc: uint

type UsbDevice_EPSTATUSSET_Type = object
  loc: uint

type UsbDevice_EPSTATUSCLR_Type = object
  loc: uint

type UsbDevice_EPCFG_Type = object
  loc: uint

type UsbDevice_PADCAL_Type = object
  loc: uint

type UsbDevice_DESCADD_Type = object
  loc: uint

type UsbDevice_EPINTSMRY_Type = object
  loc: uint

type UsbDevice_INTFLAG_Type = object
  loc: uint

type UsbDevice_INTENSET_Type = object
  loc: uint

type UsbDevice_INTENCLR_Type = object
  loc: uint

type UsbDevice_FNUM_Type = object
  loc: uint

type UsbDevice_FSMSTATUS_Type = object
  loc: uint

type UsbDevice_STATUS_Type = object
  loc: uint

type UsbDevice_DADD_Type = object
  loc: uint

type UsbDevice_CTRLB_Type = object
  loc: uint

type UsbDevice_QOSCTRL_Type = object
  loc: uint

type UsbDevice_SYNCBUSY_Type = object
  loc: uint

type UsbDevice_CTRLA_Type = object
  loc: uint

type UsbDevice_Type = object
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

type UsbHost_PINTENSET_Type = object
  loc: uint

type UsbHost_PINTENCLR_Type = object
  loc: uint

type UsbHost_PINTFLAG_Type = object
  loc: uint

type UsbHost_PSTATUS_Type = object
  loc: uint

type UsbHost_PSTATUSSET_Type = object
  loc: uint

type UsbHost_PSTATUSCLR_Type = object
  loc: uint

type UsbHost_BINTERVAL_Type = object
  loc: uint

type UsbHost_PCFG_Type = object
  loc: uint

type UsbHost_PADCAL_Type = object
  loc: uint

type UsbHost_DESCADD_Type = object
  loc: uint

type UsbHost_PINTSMRY_Type = object
  loc: uint

type UsbHost_INTFLAG_Type = object
  loc: uint

type UsbHost_INTENSET_Type = object
  loc: uint

type UsbHost_INTENCLR_Type = object
  loc: uint

type UsbHost_FLENHIGH_Type = object
  loc: uint

type UsbHost_FNUM_Type = object
  loc: uint

type UsbHost_FSMSTATUS_Type = object
  loc: uint

type UsbHost_STATUS_Type = object
  loc: uint

type UsbHost_HSOFC_Type = object
  loc: uint

type UsbHost_CTRLB_Type = object
  loc: uint

type UsbHost_QOSCTRL_Type = object
  loc: uint

type UsbHost_SYNCBUSY_Type = object
  loc: uint

type UsbHost_CTRLA_Type = object
  loc: uint

type UsbHost_Type = object
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

type USB_Type = object
  DEVICE*: UsbDevice_Type
  HOST*: UsbHost_Type

type WDT_CLEAR_Type = object
  loc: uint

type WDT_STATUS_Type = object
  loc: uint

type WDT_INTFLAG_Type = object
  loc: uint

type WDT_INTENSET_Type = object
  loc: uint

type WDT_INTENCLR_Type = object
  loc: uint

type WDT_EWCTRL_Type = object
  loc: uint

type WDT_CONFIG_Type = object
  loc: uint

type WDT_CTRL_Type = object
  loc: uint

type WDT_Type = object
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
  CTRLA: AC_CTRLA_Type(loc: 0x42004400),
  CTRLB: AC_CTRLB_Type(loc: 0x42004401),
  EVCTRL: AC_EVCTRL_Type(loc: 0x42004402),
  INTENCLR: AC_INTENCLR_Type(loc: 0x42004404),
  INTENSET: AC_INTENSET_Type(loc: 0x42004405),
  INTFLAG: AC_INTFLAG_Type(loc: 0x42004406),
  STATUSA: AC_STATUSA_Type(loc: 0x42004408),
  STATUSB: AC_STATUSB_Type(loc: 0x42004409),
  STATUSC: AC_STATUSC_Type(loc: 0x4200440a),
  WINCTRL: AC_WINCTRL_Type(loc: 0x4200440c),
  COMPCTRL0: AC_COMPCTRL_Type(loc: 0x42004410),
  COMPCTRL1: AC_COMPCTRL_Type(loc: 0x42004414),
  SCALER0: AC_SCALER_Type(loc: 0x42004420),
  SCALER1: AC_SCALER_Type(loc: 0x42004421),
)

const ADC* = ADC_Type(
  CTRLA: ADC_CTRLA_Type(loc: 0x42004000),
  REFCTRL: ADC_REFCTRL_Type(loc: 0x42004001),
  AVGCTRL: ADC_AVGCTRL_Type(loc: 0x42004002),
  SAMPCTRL: ADC_SAMPCTRL_Type(loc: 0x42004003),
  CTRLB: ADC_CTRLB_Type(loc: 0x42004004),
  WINCTRL: ADC_WINCTRL_Type(loc: 0x42004008),
  SWTRIG: ADC_SWTRIG_Type(loc: 0x4200400c),
  INPUTCTRL: ADC_INPUTCTRL_Type(loc: 0x42004010),
  EVCTRL: ADC_EVCTRL_Type(loc: 0x42004014),
  INTENCLR: ADC_INTENCLR_Type(loc: 0x42004016),
  INTENSET: ADC_INTENSET_Type(loc: 0x42004017),
  INTFLAG: ADC_INTFLAG_Type(loc: 0x42004018),
  STATUS: ADC_STATUS_Type(loc: 0x42004019),
  RESULT: ADC_RESULT_Type(loc: 0x4200401a),
  WINLT: ADC_WINLT_Type(loc: 0x4200401c),
  WINUT: ADC_WINUT_Type(loc: 0x42004020),
  GAINCORR: ADC_GAINCORR_Type(loc: 0x42004024),
  OFFSETCORR: ADC_OFFSETCORR_Type(loc: 0x42004026),
  CALIB: ADC_CALIB_Type(loc: 0x42004028),
  DBGCTRL: ADC_DBGCTRL_Type(loc: 0x4200402a),
)

const DAC* = DAC_Type(
  CTRLA: DAC_CTRLA_Type(loc: 0x42004800),
  CTRLB: DAC_CTRLB_Type(loc: 0x42004801),
  EVCTRL: DAC_EVCTRL_Type(loc: 0x42004802),
  INTENCLR: DAC_INTENCLR_Type(loc: 0x42004804),
  INTENSET: DAC_INTENSET_Type(loc: 0x42004805),
  INTFLAG: DAC_INTFLAG_Type(loc: 0x42004806),
  STATUS: DAC_STATUS_Type(loc: 0x42004807),
  DATA: DAC_DATA_Type(loc: 0x42004808),
  DATABUF: DAC_DATABUF_Type(loc: 0x4200480c),
)

const DMAC* = DMAC_Type(
  CTRL: DMAC_CTRL_Type(loc: 0x41004800),
  CRCCTRL: DMAC_CRCCTRL_Type(loc: 0x41004802),
  CRCDATAIN: DMAC_CRCDATAIN_Type(loc: 0x41004804),
  CRCCHKSUM: DMAC_CRCCHKSUM_Type(loc: 0x41004808),
  CRCSTATUS: DMAC_CRCSTATUS_Type(loc: 0x4100480c),
  DBGCTRL: DMAC_DBGCTRL_Type(loc: 0x4100480d),
  QOSCTRL: DMAC_QOSCTRL_Type(loc: 0x4100480e),
  SWTRIGCTRL: DMAC_SWTRIGCTRL_Type(loc: 0x41004810),
  PRICTRL0: DMAC_PRICTRL0_Type(loc: 0x41004814),
  INTPEND: DMAC_INTPEND_Type(loc: 0x41004820),
  INTSTATUS: DMAC_INTSTATUS_Type(loc: 0x41004824),
  BUSYCH: DMAC_BUSYCH_Type(loc: 0x41004828),
  PENDCH: DMAC_PENDCH_Type(loc: 0x4100482c),
  ACTIVE: DMAC_ACTIVE_Type(loc: 0x41004830),
  BASEADDR: DMAC_BASEADDR_Type(loc: 0x41004834),
  WRBADDR: DMAC_WRBADDR_Type(loc: 0x41004838),
  CHID: DMAC_CHID_Type(loc: 0x4100483f),
  CHCTRLA: DMAC_CHCTRLA_Type(loc: 0x41004840),
  CHCTRLB: DMAC_CHCTRLB_Type(loc: 0x41004844),
  CHINTENCLR: DMAC_CHINTENCLR_Type(loc: 0x4100484c),
  CHINTENSET: DMAC_CHINTENSET_Type(loc: 0x4100484d),
  CHINTFLAG: DMAC_CHINTFLAG_Type(loc: 0x4100484e),
  CHSTATUS: DMAC_CHSTATUS_Type(loc: 0x4100484f),
)

const DSU* = DSU_Type(
  CTRL: DSU_CTRL_Type(loc: 0x41002000),
  STATUSA: DSU_STATUSA_Type(loc: 0x41002001),
  STATUSB: DSU_STATUSB_Type(loc: 0x41002002),
  ADDR: DSU_ADDR_Type(loc: 0x41002004),
  LENGTH: DSU_LENGTH_Type(loc: 0x41002008),
  DATA: DSU_DATA_Type(loc: 0x4100200c),
  DCC0: DSU_DCC_Type(loc: 0x41002010),
  DCC1: DSU_DCC_Type(loc: 0x41002014),
  DID: DSU_DID_Type(loc: 0x41002018),
  ENTRY: DSU_ENTRY_Type(loc: 0x41003000),
  ENTRY1: DSU_ENTRY1_Type(loc: 0x41003004),
  END: DSU_END_Type(loc: 0x41003008),
  MEMTYPE: DSU_MEMTYPE_Type(loc: 0x41003fcc),
  PID4: DSU_PID4_Type(loc: 0x41003fd0),
  PID0: DSU_PID0_Type(loc: 0x41003fe0),
  PID1: DSU_PID1_Type(loc: 0x41003fe4),
  PID2: DSU_PID2_Type(loc: 0x41003fe8),
  PID3: DSU_PID3_Type(loc: 0x41003fec),
  CID0: DSU_CID0_Type(loc: 0x41003ff0),
  CID1: DSU_CID1_Type(loc: 0x41003ff4),
  CID2: DSU_CID2_Type(loc: 0x41003ff8),
  CID3: DSU_CID3_Type(loc: 0x41003ffc),
)

const EIC* = EIC_Type(
  CTRL: EIC_CTRL_Type(loc: 0x40001800),
  STATUS: EIC_STATUS_Type(loc: 0x40001801),
  NMICTRL: EIC_NMICTRL_Type(loc: 0x40001802),
  NMIFLAG: EIC_NMIFLAG_Type(loc: 0x40001803),
  EVCTRL: EIC_EVCTRL_Type(loc: 0x40001804),
  INTENCLR: EIC_INTENCLR_Type(loc: 0x40001808),
  INTENSET: EIC_INTENSET_Type(loc: 0x4000180c),
  INTFLAG: EIC_INTFLAG_Type(loc: 0x40001810),
  WAKEUP: EIC_WAKEUP_Type(loc: 0x40001814),
  CONFIG0: EIC_CONFIG_Type(loc: 0x40001818),
  CONFIG1: EIC_CONFIG_Type(loc: 0x4000181c),
)

const EVSYS* = EVSYS_Type(
  CTRL: EVSYS_CTRL_Type(loc: 0x42000400),
  CHANNEL: EVSYS_CHANNEL_Type(loc: 0x42000404),
  USER: EVSYS_USER_Type(loc: 0x42000408),
  CHSTATUS: EVSYS_CHSTATUS_Type(loc: 0x4200040c),
  INTENCLR: EVSYS_INTENCLR_Type(loc: 0x42000410),
  INTENSET: EVSYS_INTENSET_Type(loc: 0x42000414),
  INTFLAG: EVSYS_INTFLAG_Type(loc: 0x42000418),
)

const GCLK* = GCLK_Type(
  CTRL: GCLK_CTRL_Type(loc: 0x40000c00),
  STATUS: GCLK_STATUS_Type(loc: 0x40000c01),
  CLKCTRL: GCLK_CLKCTRL_Type(loc: 0x40000c02),
  GENCTRL: GCLK_GENCTRL_Type(loc: 0x40000c04),
  GENDIV: GCLK_GENDIV_Type(loc: 0x40000c08),
)

const HMATRIX* = HMATRIX_Type(
  PRAS0: HMATRIX_PRAS_Type(loc: 0x41007080),
  PRBS0: HMATRIX_PRBS_Type(loc: 0x41007084),
  PRAS1: HMATRIX_PRAS_Type(loc: 0x41007088),
  PRBS1: HMATRIX_PRBS_Type(loc: 0x4100708c),
  PRAS2: HMATRIX_PRAS_Type(loc: 0x41007090),
  PRBS2: HMATRIX_PRBS_Type(loc: 0x41007094),
  PRAS3: HMATRIX_PRAS_Type(loc: 0x41007098),
  PRBS3: HMATRIX_PRBS_Type(loc: 0x4100709c),
  PRAS4: HMATRIX_PRAS_Type(loc: 0x410070a0),
  PRBS4: HMATRIX_PRBS_Type(loc: 0x410070a4),
  PRAS5: HMATRIX_PRAS_Type(loc: 0x410070a8),
  PRBS5: HMATRIX_PRBS_Type(loc: 0x410070ac),
  PRAS6: HMATRIX_PRAS_Type(loc: 0x410070b0),
  PRBS6: HMATRIX_PRBS_Type(loc: 0x410070b4),
  PRAS7: HMATRIX_PRAS_Type(loc: 0x410070b8),
  PRBS7: HMATRIX_PRBS_Type(loc: 0x410070bc),
  PRAS8: HMATRIX_PRAS_Type(loc: 0x410070c0),
  PRBS8: HMATRIX_PRBS_Type(loc: 0x410070c4),
  PRAS9: HMATRIX_PRAS_Type(loc: 0x410070c8),
  PRBS9: HMATRIX_PRBS_Type(loc: 0x410070cc),
  PRAS10: HMATRIX_PRAS_Type(loc: 0x410070d0),
  PRBS10: HMATRIX_PRBS_Type(loc: 0x410070d4),
  PRAS11: HMATRIX_PRAS_Type(loc: 0x410070d8),
  PRBS11: HMATRIX_PRBS_Type(loc: 0x410070dc),
  PRAS12: HMATRIX_PRAS_Type(loc: 0x410070e0),
  PRBS12: HMATRIX_PRBS_Type(loc: 0x410070e4),
  PRAS13: HMATRIX_PRAS_Type(loc: 0x410070e8),
  PRBS13: HMATRIX_PRBS_Type(loc: 0x410070ec),
  PRAS14: HMATRIX_PRAS_Type(loc: 0x410070f0),
  PRBS14: HMATRIX_PRBS_Type(loc: 0x410070f4),
  PRAS15: HMATRIX_PRAS_Type(loc: 0x410070f8),
  PRBS15: HMATRIX_PRBS_Type(loc: 0x410070fc),
  SFR0: HMATRIX_SFR_Type(loc: 0x41007110),
  SFR1: HMATRIX_SFR_Type(loc: 0x41007114),
  SFR2: HMATRIX_SFR_Type(loc: 0x41007118),
  SFR3: HMATRIX_SFR_Type(loc: 0x4100711c),
  SFR4: HMATRIX_SFR_Type(loc: 0x41007120),
  SFR5: HMATRIX_SFR_Type(loc: 0x41007124),
  SFR6: HMATRIX_SFR_Type(loc: 0x41007128),
  SFR7: HMATRIX_SFR_Type(loc: 0x4100712c),
  SFR8: HMATRIX_SFR_Type(loc: 0x41007130),
  SFR9: HMATRIX_SFR_Type(loc: 0x41007134),
  SFR10: HMATRIX_SFR_Type(loc: 0x41007138),
  SFR11: HMATRIX_SFR_Type(loc: 0x4100713c),
  SFR12: HMATRIX_SFR_Type(loc: 0x41007140),
  SFR13: HMATRIX_SFR_Type(loc: 0x41007144),
  SFR14: HMATRIX_SFR_Type(loc: 0x41007148),
  SFR15: HMATRIX_SFR_Type(loc: 0x4100714c),
)

const I2S* = I2S_Type(
  CTRLA: I2S_CTRLA_Type(loc: 0x42005000),
  CLKCTRL0: I2S_CLKCTRL_Type(loc: 0x42005004),
  CLKCTRL1: I2S_CLKCTRL_Type(loc: 0x42005008),
  INTENCLR: I2S_INTENCLR_Type(loc: 0x4200500c),
  INTENSET: I2S_INTENSET_Type(loc: 0x42005010),
  INTFLAG: I2S_INTFLAG_Type(loc: 0x42005014),
  SYNCBUSY: I2S_SYNCBUSY_Type(loc: 0x42005018),
  SERCTRL0: I2S_SERCTRL_Type(loc: 0x42005020),
  SERCTRL1: I2S_SERCTRL_Type(loc: 0x42005024),
  DATA0: I2S_DATA_Type(loc: 0x42005030),
  DATA1: I2S_DATA_Type(loc: 0x42005034),
)

const MTB* = MTB_Type(
  POSITION: MTB_POSITION_Type(loc: 0x41006000),
  MASTER: MTB_MASTER_Type(loc: 0x41006004),
  FLOW: MTB_FLOW_Type(loc: 0x41006008),
  BASE: MTB_BASE_Type(loc: 0x4100600c),
  ITCTRL: MTB_ITCTRL_Type(loc: 0x41006f00),
  CLAIMSET: MTB_CLAIMSET_Type(loc: 0x41006fa0),
  CLAIMCLR: MTB_CLAIMCLR_Type(loc: 0x41006fa4),
  LOCKACCESS: MTB_LOCKACCESS_Type(loc: 0x41006fb0),
  LOCKSTATUS: MTB_LOCKSTATUS_Type(loc: 0x41006fb4),
  AUTHSTATUS: MTB_AUTHSTATUS_Type(loc: 0x41006fb8),
  DEVARCH: MTB_DEVARCH_Type(loc: 0x41006fbc),
  DEVID: MTB_DEVID_Type(loc: 0x41006fc8),
  DEVTYPE: MTB_DEVTYPE_Type(loc: 0x41006fcc),
  PID4: MTB_PID4_Type(loc: 0x41006fd0),
  PID5: MTB_PID5_Type(loc: 0x41006fd4),
  PID6: MTB_PID6_Type(loc: 0x41006fd8),
  PID7: MTB_PID7_Type(loc: 0x41006fdc),
  PID0: MTB_PID0_Type(loc: 0x41006fe0),
  PID1: MTB_PID1_Type(loc: 0x41006fe4),
  PID2: MTB_PID2_Type(loc: 0x41006fe8),
  PID3: MTB_PID3_Type(loc: 0x41006fec),
  CID0: MTB_CID0_Type(loc: 0x41006ff0),
  CID1: MTB_CID1_Type(loc: 0x41006ff4),
  CID2: MTB_CID2_Type(loc: 0x41006ff8),
  CID3: MTB_CID3_Type(loc: 0x41006ffc),
)

const NVMCTRL* = NVMCTRL_Type(
  CTRLA: NVMCTRL_CTRLA_Type(loc: 0x41004000),
  CTRLB: NVMCTRL_CTRLB_Type(loc: 0x41004004),
  PARAM: NVMCTRL_PARAM_Type(loc: 0x41004008),
  INTENCLR: NVMCTRL_INTENCLR_Type(loc: 0x4100400c),
  INTENSET: NVMCTRL_INTENSET_Type(loc: 0x41004010),
  INTFLAG: NVMCTRL_INTFLAG_Type(loc: 0x41004014),
  STATUS: NVMCTRL_STATUS_Type(loc: 0x41004018),
  ADDR: NVMCTRL_ADDR_Type(loc: 0x4100401c),
  LOCK: NVMCTRL_LOCK_Type(loc: 0x41004020),
)

const PAC0* = PAC0_Type(
  WPCLR: PAC0_WPCLR_Type(loc: 0x40000000),
  WPSET: PAC0_WPSET_Type(loc: 0x40000004),
)

const PAC1* = PAC0_Type(
  WPCLR: PAC0_WPCLR_Type(loc: 0x41000000),
  WPSET: PAC0_WPSET_Type(loc: 0x41000004),
)

const PAC2* = PAC0_Type(
  WPCLR: PAC0_WPCLR_Type(loc: 0x42000000),
  WPSET: PAC0_WPSET_Type(loc: 0x42000004),
)

const PM* = PM_Type(
  CTRL: PM_CTRL_Type(loc: 0x40000400),
  SLEEP: PM_SLEEP_Type(loc: 0x40000401),
  CPUSEL: PM_CPUSEL_Type(loc: 0x40000408),
  APBASEL: PM_APBASEL_Type(loc: 0x40000409),
  APBBSEL: PM_APBBSEL_Type(loc: 0x4000040a),
  APBCSEL: PM_APBCSEL_Type(loc: 0x4000040b),
  AHBMASK: PM_AHBMASK_Type(loc: 0x40000414),
  APBAMASK: PM_APBAMASK_Type(loc: 0x40000418),
  APBBMASK: PM_APBBMASK_Type(loc: 0x4000041c),
  APBCMASK: PM_APBCMASK_Type(loc: 0x40000420),
  INTENCLR: PM_INTENCLR_Type(loc: 0x40000434),
  INTENSET: PM_INTENSET_Type(loc: 0x40000435),
  INTFLAG: PM_INTFLAG_Type(loc: 0x40000436),
  RCAUSE: PM_RCAUSE_Type(loc: 0x40000438),
)

const PORT* = PORT_Type(
  DIR0: PORT_DIR_Type(loc: 0x41004400),
  DIRCLR0: PORT_DIRCLR_Type(loc: 0x41004404),
  DIRSET0: PORT_DIRSET_Type(loc: 0x41004408),
  DIRTGL0: PORT_DIRTGL_Type(loc: 0x4100440c),
  OUT0: PORT_OUT_Type(loc: 0x41004410),
  OUTCLR0: PORT_OUTCLR_Type(loc: 0x41004414),
  OUTSET0: PORT_OUTSET_Type(loc: 0x41004418),
  OUTTGL0: PORT_OUTTGL_Type(loc: 0x4100441c),
  IN0: PORT_IN_Type(loc: 0x41004420),
  CTRL0: PORT_CTRL_Type(loc: 0x41004424),
  WRCONFIG0: PORT_WRCONFIG_Type(loc: 0x41004428),
  PMUX0_0: PORT_PMUX0_Type(loc: 0x41004430),
  PMUX0_1: PORT_PMUX0_Type(loc: 0x41004431),
  PMUX0_2: PORT_PMUX0_Type(loc: 0x41004432),
  PMUX0_3: PORT_PMUX0_Type(loc: 0x41004433),
  PMUX0_4: PORT_PMUX0_Type(loc: 0x41004434),
  PMUX0_5: PORT_PMUX0_Type(loc: 0x41004435),
  PMUX0_6: PORT_PMUX0_Type(loc: 0x41004436),
  PMUX0_7: PORT_PMUX0_Type(loc: 0x41004437),
  PMUX0_8: PORT_PMUX0_Type(loc: 0x41004438),
  PMUX0_9: PORT_PMUX0_Type(loc: 0x41004439),
  PMUX0_10: PORT_PMUX0_Type(loc: 0x4100443a),
  PMUX0_11: PORT_PMUX0_Type(loc: 0x4100443b),
  PMUX0_12: PORT_PMUX0_Type(loc: 0x4100443c),
  PMUX0_13: PORT_PMUX0_Type(loc: 0x4100443d),
  PMUX0_14: PORT_PMUX0_Type(loc: 0x4100443e),
  PMUX0_15: PORT_PMUX0_Type(loc: 0x4100443f),
  PINCFG0_0: PORT_PINCFG0_Type(loc: 0x41004440),
  PINCFG0_1: PORT_PINCFG0_Type(loc: 0x41004441),
  PINCFG0_2: PORT_PINCFG0_Type(loc: 0x41004442),
  PINCFG0_3: PORT_PINCFG0_Type(loc: 0x41004443),
  PINCFG0_4: PORT_PINCFG0_Type(loc: 0x41004444),
  PINCFG0_5: PORT_PINCFG0_Type(loc: 0x41004445),
  PINCFG0_6: PORT_PINCFG0_Type(loc: 0x41004446),
  PINCFG0_7: PORT_PINCFG0_Type(loc: 0x41004447),
  PINCFG0_8: PORT_PINCFG0_Type(loc: 0x41004448),
  PINCFG0_9: PORT_PINCFG0_Type(loc: 0x41004449),
  PINCFG0_10: PORT_PINCFG0_Type(loc: 0x4100444a),
  PINCFG0_11: PORT_PINCFG0_Type(loc: 0x4100444b),
  PINCFG0_12: PORT_PINCFG0_Type(loc: 0x4100444c),
  PINCFG0_13: PORT_PINCFG0_Type(loc: 0x4100444d),
  PINCFG0_14: PORT_PINCFG0_Type(loc: 0x4100444e),
  PINCFG0_15: PORT_PINCFG0_Type(loc: 0x4100444f),
  PINCFG0_16: PORT_PINCFG0_Type(loc: 0x41004450),
  PINCFG0_17: PORT_PINCFG0_Type(loc: 0x41004451),
  PINCFG0_18: PORT_PINCFG0_Type(loc: 0x41004452),
  PINCFG0_19: PORT_PINCFG0_Type(loc: 0x41004453),
  PINCFG0_20: PORT_PINCFG0_Type(loc: 0x41004454),
  PINCFG0_21: PORT_PINCFG0_Type(loc: 0x41004455),
  PINCFG0_22: PORT_PINCFG0_Type(loc: 0x41004456),
  PINCFG0_23: PORT_PINCFG0_Type(loc: 0x41004457),
  PINCFG0_24: PORT_PINCFG0_Type(loc: 0x41004458),
  PINCFG0_25: PORT_PINCFG0_Type(loc: 0x41004459),
  PINCFG0_26: PORT_PINCFG0_Type(loc: 0x4100445a),
  PINCFG0_27: PORT_PINCFG0_Type(loc: 0x4100445b),
  PINCFG0_28: PORT_PINCFG0_Type(loc: 0x4100445c),
  PINCFG0_29: PORT_PINCFG0_Type(loc: 0x4100445d),
  PINCFG0_30: PORT_PINCFG0_Type(loc: 0x4100445e),
  PINCFG0_31: PORT_PINCFG0_Type(loc: 0x4100445f),
  DIR1: PORT_DIR_Type(loc: 0x41004480),
  DIRCLR1: PORT_DIRCLR_Type(loc: 0x41004484),
  DIRSET1: PORT_DIRSET_Type(loc: 0x41004488),
  DIRTGL1: PORT_DIRTGL_Type(loc: 0x4100448c),
  OUT1: PORT_OUT_Type(loc: 0x41004490),
  OUTCLR1: PORT_OUTCLR_Type(loc: 0x41004494),
  OUTSET1: PORT_OUTSET_Type(loc: 0x41004498),
  OUTTGL1: PORT_OUTTGL_Type(loc: 0x4100449c),
  IN1: PORT_IN_Type(loc: 0x410044a0),
  CTRL1: PORT_CTRL_Type(loc: 0x410044a4),
  WRCONFIG1: PORT_WRCONFIG_Type(loc: 0x410044a8),
  PMUX1_0: PORT_PMUX0_Type(loc: 0x410044b0),
  PMUX1_1: PORT_PMUX0_Type(loc: 0x410044b1),
  PMUX1_2: PORT_PMUX0_Type(loc: 0x410044b2),
  PMUX1_3: PORT_PMUX0_Type(loc: 0x410044b3),
  PMUX1_4: PORT_PMUX0_Type(loc: 0x410044b4),
  PMUX1_5: PORT_PMUX0_Type(loc: 0x410044b5),
  PMUX1_6: PORT_PMUX0_Type(loc: 0x410044b6),
  PMUX1_7: PORT_PMUX0_Type(loc: 0x410044b7),
  PMUX1_8: PORT_PMUX0_Type(loc: 0x410044b8),
  PMUX1_9: PORT_PMUX0_Type(loc: 0x410044b9),
  PMUX1_10: PORT_PMUX0_Type(loc: 0x410044ba),
  PMUX1_11: PORT_PMUX0_Type(loc: 0x410044bb),
  PMUX1_12: PORT_PMUX0_Type(loc: 0x410044bc),
  PMUX1_13: PORT_PMUX0_Type(loc: 0x410044bd),
  PMUX1_14: PORT_PMUX0_Type(loc: 0x410044be),
  PMUX1_15: PORT_PMUX0_Type(loc: 0x410044bf),
  PINCFG1_0: PORT_PINCFG0_Type(loc: 0x410044c0),
  PINCFG1_1: PORT_PINCFG0_Type(loc: 0x410044c1),
  PINCFG1_2: PORT_PINCFG0_Type(loc: 0x410044c2),
  PINCFG1_3: PORT_PINCFG0_Type(loc: 0x410044c3),
  PINCFG1_4: PORT_PINCFG0_Type(loc: 0x410044c4),
  PINCFG1_5: PORT_PINCFG0_Type(loc: 0x410044c5),
  PINCFG1_6: PORT_PINCFG0_Type(loc: 0x410044c6),
  PINCFG1_7: PORT_PINCFG0_Type(loc: 0x410044c7),
  PINCFG1_8: PORT_PINCFG0_Type(loc: 0x410044c8),
  PINCFG1_9: PORT_PINCFG0_Type(loc: 0x410044c9),
  PINCFG1_10: PORT_PINCFG0_Type(loc: 0x410044ca),
  PINCFG1_11: PORT_PINCFG0_Type(loc: 0x410044cb),
  PINCFG1_12: PORT_PINCFG0_Type(loc: 0x410044cc),
  PINCFG1_13: PORT_PINCFG0_Type(loc: 0x410044cd),
  PINCFG1_14: PORT_PINCFG0_Type(loc: 0x410044ce),
  PINCFG1_15: PORT_PINCFG0_Type(loc: 0x410044cf),
  PINCFG1_16: PORT_PINCFG0_Type(loc: 0x410044d0),
  PINCFG1_17: PORT_PINCFG0_Type(loc: 0x410044d1),
  PINCFG1_18: PORT_PINCFG0_Type(loc: 0x410044d2),
  PINCFG1_19: PORT_PINCFG0_Type(loc: 0x410044d3),
  PINCFG1_20: PORT_PINCFG0_Type(loc: 0x410044d4),
  PINCFG1_21: PORT_PINCFG0_Type(loc: 0x410044d5),
  PINCFG1_22: PORT_PINCFG0_Type(loc: 0x410044d6),
  PINCFG1_23: PORT_PINCFG0_Type(loc: 0x410044d7),
  PINCFG1_24: PORT_PINCFG0_Type(loc: 0x410044d8),
  PINCFG1_25: PORT_PINCFG0_Type(loc: 0x410044d9),
  PINCFG1_26: PORT_PINCFG0_Type(loc: 0x410044da),
  PINCFG1_27: PORT_PINCFG0_Type(loc: 0x410044db),
  PINCFG1_28: PORT_PINCFG0_Type(loc: 0x410044dc),
  PINCFG1_29: PORT_PINCFG0_Type(loc: 0x410044dd),
  PINCFG1_30: PORT_PINCFG0_Type(loc: 0x410044de),
  PINCFG1_31: PORT_PINCFG0_Type(loc: 0x410044df),
)

const PORT_IOBUS* = PORT_Type(
  DIR0: PORT_DIR_Type(loc: 0x60000000),
  DIRCLR0: PORT_DIRCLR_Type(loc: 0x60000004),
  DIRSET0: PORT_DIRSET_Type(loc: 0x60000008),
  DIRTGL0: PORT_DIRTGL_Type(loc: 0x6000000c),
  OUT0: PORT_OUT_Type(loc: 0x60000010),
  OUTCLR0: PORT_OUTCLR_Type(loc: 0x60000014),
  OUTSET0: PORT_OUTSET_Type(loc: 0x60000018),
  OUTTGL0: PORT_OUTTGL_Type(loc: 0x6000001c),
  IN0: PORT_IN_Type(loc: 0x60000020),
  CTRL0: PORT_CTRL_Type(loc: 0x60000024),
  WRCONFIG0: PORT_WRCONFIG_Type(loc: 0x60000028),
  PMUX0_0: PORT_PMUX0_Type(loc: 0x60000030),
  PMUX0_1: PORT_PMUX0_Type(loc: 0x60000031),
  PMUX0_2: PORT_PMUX0_Type(loc: 0x60000032),
  PMUX0_3: PORT_PMUX0_Type(loc: 0x60000033),
  PMUX0_4: PORT_PMUX0_Type(loc: 0x60000034),
  PMUX0_5: PORT_PMUX0_Type(loc: 0x60000035),
  PMUX0_6: PORT_PMUX0_Type(loc: 0x60000036),
  PMUX0_7: PORT_PMUX0_Type(loc: 0x60000037),
  PMUX0_8: PORT_PMUX0_Type(loc: 0x60000038),
  PMUX0_9: PORT_PMUX0_Type(loc: 0x60000039),
  PMUX0_10: PORT_PMUX0_Type(loc: 0x6000003a),
  PMUX0_11: PORT_PMUX0_Type(loc: 0x6000003b),
  PMUX0_12: PORT_PMUX0_Type(loc: 0x6000003c),
  PMUX0_13: PORT_PMUX0_Type(loc: 0x6000003d),
  PMUX0_14: PORT_PMUX0_Type(loc: 0x6000003e),
  PMUX0_15: PORT_PMUX0_Type(loc: 0x6000003f),
  PINCFG0_0: PORT_PINCFG0_Type(loc: 0x60000040),
  PINCFG0_1: PORT_PINCFG0_Type(loc: 0x60000041),
  PINCFG0_2: PORT_PINCFG0_Type(loc: 0x60000042),
  PINCFG0_3: PORT_PINCFG0_Type(loc: 0x60000043),
  PINCFG0_4: PORT_PINCFG0_Type(loc: 0x60000044),
  PINCFG0_5: PORT_PINCFG0_Type(loc: 0x60000045),
  PINCFG0_6: PORT_PINCFG0_Type(loc: 0x60000046),
  PINCFG0_7: PORT_PINCFG0_Type(loc: 0x60000047),
  PINCFG0_8: PORT_PINCFG0_Type(loc: 0x60000048),
  PINCFG0_9: PORT_PINCFG0_Type(loc: 0x60000049),
  PINCFG0_10: PORT_PINCFG0_Type(loc: 0x6000004a),
  PINCFG0_11: PORT_PINCFG0_Type(loc: 0x6000004b),
  PINCFG0_12: PORT_PINCFG0_Type(loc: 0x6000004c),
  PINCFG0_13: PORT_PINCFG0_Type(loc: 0x6000004d),
  PINCFG0_14: PORT_PINCFG0_Type(loc: 0x6000004e),
  PINCFG0_15: PORT_PINCFG0_Type(loc: 0x6000004f),
  PINCFG0_16: PORT_PINCFG0_Type(loc: 0x60000050),
  PINCFG0_17: PORT_PINCFG0_Type(loc: 0x60000051),
  PINCFG0_18: PORT_PINCFG0_Type(loc: 0x60000052),
  PINCFG0_19: PORT_PINCFG0_Type(loc: 0x60000053),
  PINCFG0_20: PORT_PINCFG0_Type(loc: 0x60000054),
  PINCFG0_21: PORT_PINCFG0_Type(loc: 0x60000055),
  PINCFG0_22: PORT_PINCFG0_Type(loc: 0x60000056),
  PINCFG0_23: PORT_PINCFG0_Type(loc: 0x60000057),
  PINCFG0_24: PORT_PINCFG0_Type(loc: 0x60000058),
  PINCFG0_25: PORT_PINCFG0_Type(loc: 0x60000059),
  PINCFG0_26: PORT_PINCFG0_Type(loc: 0x6000005a),
  PINCFG0_27: PORT_PINCFG0_Type(loc: 0x6000005b),
  PINCFG0_28: PORT_PINCFG0_Type(loc: 0x6000005c),
  PINCFG0_29: PORT_PINCFG0_Type(loc: 0x6000005d),
  PINCFG0_30: PORT_PINCFG0_Type(loc: 0x6000005e),
  PINCFG0_31: PORT_PINCFG0_Type(loc: 0x6000005f),
  DIR1: PORT_DIR_Type(loc: 0x60000080),
  DIRCLR1: PORT_DIRCLR_Type(loc: 0x60000084),
  DIRSET1: PORT_DIRSET_Type(loc: 0x60000088),
  DIRTGL1: PORT_DIRTGL_Type(loc: 0x6000008c),
  OUT1: PORT_OUT_Type(loc: 0x60000090),
  OUTCLR1: PORT_OUTCLR_Type(loc: 0x60000094),
  OUTSET1: PORT_OUTSET_Type(loc: 0x60000098),
  OUTTGL1: PORT_OUTTGL_Type(loc: 0x6000009c),
  IN1: PORT_IN_Type(loc: 0x600000a0),
  CTRL1: PORT_CTRL_Type(loc: 0x600000a4),
  WRCONFIG1: PORT_WRCONFIG_Type(loc: 0x600000a8),
  PMUX1_0: PORT_PMUX0_Type(loc: 0x600000b0),
  PMUX1_1: PORT_PMUX0_Type(loc: 0x600000b1),
  PMUX1_2: PORT_PMUX0_Type(loc: 0x600000b2),
  PMUX1_3: PORT_PMUX0_Type(loc: 0x600000b3),
  PMUX1_4: PORT_PMUX0_Type(loc: 0x600000b4),
  PMUX1_5: PORT_PMUX0_Type(loc: 0x600000b5),
  PMUX1_6: PORT_PMUX0_Type(loc: 0x600000b6),
  PMUX1_7: PORT_PMUX0_Type(loc: 0x600000b7),
  PMUX1_8: PORT_PMUX0_Type(loc: 0x600000b8),
  PMUX1_9: PORT_PMUX0_Type(loc: 0x600000b9),
  PMUX1_10: PORT_PMUX0_Type(loc: 0x600000ba),
  PMUX1_11: PORT_PMUX0_Type(loc: 0x600000bb),
  PMUX1_12: PORT_PMUX0_Type(loc: 0x600000bc),
  PMUX1_13: PORT_PMUX0_Type(loc: 0x600000bd),
  PMUX1_14: PORT_PMUX0_Type(loc: 0x600000be),
  PMUX1_15: PORT_PMUX0_Type(loc: 0x600000bf),
  PINCFG1_0: PORT_PINCFG0_Type(loc: 0x600000c0),
  PINCFG1_1: PORT_PINCFG0_Type(loc: 0x600000c1),
  PINCFG1_2: PORT_PINCFG0_Type(loc: 0x600000c2),
  PINCFG1_3: PORT_PINCFG0_Type(loc: 0x600000c3),
  PINCFG1_4: PORT_PINCFG0_Type(loc: 0x600000c4),
  PINCFG1_5: PORT_PINCFG0_Type(loc: 0x600000c5),
  PINCFG1_6: PORT_PINCFG0_Type(loc: 0x600000c6),
  PINCFG1_7: PORT_PINCFG0_Type(loc: 0x600000c7),
  PINCFG1_8: PORT_PINCFG0_Type(loc: 0x600000c8),
  PINCFG1_9: PORT_PINCFG0_Type(loc: 0x600000c9),
  PINCFG1_10: PORT_PINCFG0_Type(loc: 0x600000ca),
  PINCFG1_11: PORT_PINCFG0_Type(loc: 0x600000cb),
  PINCFG1_12: PORT_PINCFG0_Type(loc: 0x600000cc),
  PINCFG1_13: PORT_PINCFG0_Type(loc: 0x600000cd),
  PINCFG1_14: PORT_PINCFG0_Type(loc: 0x600000ce),
  PINCFG1_15: PORT_PINCFG0_Type(loc: 0x600000cf),
  PINCFG1_16: PORT_PINCFG0_Type(loc: 0x600000d0),
  PINCFG1_17: PORT_PINCFG0_Type(loc: 0x600000d1),
  PINCFG1_18: PORT_PINCFG0_Type(loc: 0x600000d2),
  PINCFG1_19: PORT_PINCFG0_Type(loc: 0x600000d3),
  PINCFG1_20: PORT_PINCFG0_Type(loc: 0x600000d4),
  PINCFG1_21: PORT_PINCFG0_Type(loc: 0x600000d5),
  PINCFG1_22: PORT_PINCFG0_Type(loc: 0x600000d6),
  PINCFG1_23: PORT_PINCFG0_Type(loc: 0x600000d7),
  PINCFG1_24: PORT_PINCFG0_Type(loc: 0x600000d8),
  PINCFG1_25: PORT_PINCFG0_Type(loc: 0x600000d9),
  PINCFG1_26: PORT_PINCFG0_Type(loc: 0x600000da),
  PINCFG1_27: PORT_PINCFG0_Type(loc: 0x600000db),
  PINCFG1_28: PORT_PINCFG0_Type(loc: 0x600000dc),
  PINCFG1_29: PORT_PINCFG0_Type(loc: 0x600000dd),
  PINCFG1_30: PORT_PINCFG0_Type(loc: 0x600000de),
  PINCFG1_31: PORT_PINCFG0_Type(loc: 0x600000df),
)

const RTC* = RTC_Type(
  MODE0: RtcMode0_Type(
    CTRL: RtcMode0_CTRL_Type(loc: 0x40001400),
    READREQ: RtcMode0_READREQ_Type(loc: 0x40001402),
    EVCTRL: RtcMode0_EVCTRL_Type(loc: 0x40001404),
    INTENCLR: RtcMode0_INTENCLR_Type(loc: 0x40001406),
    INTENSET: RtcMode0_INTENSET_Type(loc: 0x40001407),
    INTFLAG: RtcMode0_INTFLAG_Type(loc: 0x40001408),
    STATUS: RtcMode0_STATUS_Type(loc: 0x4000140a),
    DBGCTRL: RtcMode0_DBGCTRL_Type(loc: 0x4000140b),
    FREQCORR: RtcMode0_FREQCORR_Type(loc: 0x4000140c),
    COUNT: RtcMode0_COUNT_Type(loc: 0x40001410),
    COMP0: RtcMode0_COMP_Type(loc: 0x40001418),
  ),
  MODE1: RtcMode1_Type(
    CTRL: RtcMode1_CTRL_Type(loc: 0x40001400),
    READREQ: RtcMode1_READREQ_Type(loc: 0x40001402),
    EVCTRL: RtcMode1_EVCTRL_Type(loc: 0x40001404),
    INTENCLR: RtcMode1_INTENCLR_Type(loc: 0x40001406),
    INTENSET: RtcMode1_INTENSET_Type(loc: 0x40001407),
    INTFLAG: RtcMode1_INTFLAG_Type(loc: 0x40001408),
    STATUS: RtcMode1_STATUS_Type(loc: 0x4000140a),
    DBGCTRL: RtcMode1_DBGCTRL_Type(loc: 0x4000140b),
    FREQCORR: RtcMode1_FREQCORR_Type(loc: 0x4000140c),
    COUNT: RtcMode1_COUNT_Type(loc: 0x40001410),
    PER: RtcMode1_PER_Type(loc: 0x40001414),
    COMP0: RtcMode1_COMP_Type(loc: 0x40001418),
    COMP1: RtcMode1_COMP_Type(loc: 0x4000141a),
  ),
  MODE2: RtcMode2_Type(
    CTRL: RtcMode2_CTRL_Type(loc: 0x40001400),
    READREQ: RtcMode2_READREQ_Type(loc: 0x40001402),
    EVCTRL: RtcMode2_EVCTRL_Type(loc: 0x40001404),
    INTENCLR: RtcMode2_INTENCLR_Type(loc: 0x40001406),
    INTENSET: RtcMode2_INTENSET_Type(loc: 0x40001407),
    INTFLAG: RtcMode2_INTFLAG_Type(loc: 0x40001408),
    STATUS: RtcMode2_STATUS_Type(loc: 0x4000140a),
    DBGCTRL: RtcMode2_DBGCTRL_Type(loc: 0x4000140b),
    FREQCORR: RtcMode2_FREQCORR_Type(loc: 0x4000140c),
    CLOCK: RtcMode2_CLOCK_Type(loc: 0x40001410),
    ALARM0: RtcMode2_ALARM_Type(loc: 0x40001418),
    MASK0: RtcMode2_MASK_Type(loc: 0x4000141c),
  ),
)

const SERCOM0* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42000800),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42000804),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x4200080c),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42000814),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42000816),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42000818),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x4200081a),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x4200081c),
    ADDR: SercomI2cm_ADDR_Type(loc: 0x42000824),
    DATA: SercomI2cm_DATA_Type(loc: 0x42000828),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42000830),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42000800),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42000804),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42000814),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42000816),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42000818),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x4200081a),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x4200081c),
    ADDR: SercomI2cs_ADDR_Type(loc: 0x42000824),
    DATA: SercomI2cs_DATA_Type(loc: 0x42000828),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42000800),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42000804),
    BAUD: SercomSpi_BAUD_Type(loc: 0x4200080c),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42000814),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42000816),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42000818),
    STATUS: SercomSpi_STATUS_Type(loc: 0x4200081a),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x4200081c),
    ADDR: SercomSpi_ADDR_Type(loc: 0x42000824),
    DATA: SercomSpi_DATA_Type(loc: 0x42000828),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42000830),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42000800),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42000804),
    BAUD: SercomUsart_BAUD_Type(loc: 0x4200080c),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x4200080c),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x4200080c),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x4200080c),
    RXPL: SercomUsart_RXPL_Type(loc: 0x4200080e),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42000814),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42000816),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42000818),
    STATUS: SercomUsart_STATUS_Type(loc: 0x4200081a),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x4200081c),
    DATA: SercomUsart_DATA_Type(loc: 0x42000828),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42000830),
  ),
)

const SERCOM1* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42000c00),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42000c04),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x42000c0c),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42000c14),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42000c16),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42000c18),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x42000c1a),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x42000c1c),
    ADDR: SercomI2cm_ADDR_Type(loc: 0x42000c24),
    DATA: SercomI2cm_DATA_Type(loc: 0x42000c28),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42000c30),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42000c00),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42000c04),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42000c14),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42000c16),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42000c18),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x42000c1a),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x42000c1c),
    ADDR: SercomI2cs_ADDR_Type(loc: 0x42000c24),
    DATA: SercomI2cs_DATA_Type(loc: 0x42000c28),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42000c00),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42000c04),
    BAUD: SercomSpi_BAUD_Type(loc: 0x42000c0c),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42000c14),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42000c16),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42000c18),
    STATUS: SercomSpi_STATUS_Type(loc: 0x42000c1a),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x42000c1c),
    ADDR: SercomSpi_ADDR_Type(loc: 0x42000c24),
    DATA: SercomSpi_DATA_Type(loc: 0x42000c28),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42000c30),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42000c00),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42000c04),
    BAUD: SercomUsart_BAUD_Type(loc: 0x42000c0c),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x42000c0c),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x42000c0c),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x42000c0c),
    RXPL: SercomUsart_RXPL_Type(loc: 0x42000c0e),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42000c14),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42000c16),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42000c18),
    STATUS: SercomUsart_STATUS_Type(loc: 0x42000c1a),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x42000c1c),
    DATA: SercomUsart_DATA_Type(loc: 0x42000c28),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42000c30),
  ),
)

const SERCOM2* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42001000),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42001004),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x4200100c),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42001014),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42001016),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42001018),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x4200101a),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x4200101c),
    ADDR: SercomI2cm_ADDR_Type(loc: 0x42001024),
    DATA: SercomI2cm_DATA_Type(loc: 0x42001028),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42001030),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42001000),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42001004),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42001014),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42001016),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42001018),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x4200101a),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x4200101c),
    ADDR: SercomI2cs_ADDR_Type(loc: 0x42001024),
    DATA: SercomI2cs_DATA_Type(loc: 0x42001028),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42001000),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42001004),
    BAUD: SercomSpi_BAUD_Type(loc: 0x4200100c),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42001014),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42001016),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42001018),
    STATUS: SercomSpi_STATUS_Type(loc: 0x4200101a),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x4200101c),
    ADDR: SercomSpi_ADDR_Type(loc: 0x42001024),
    DATA: SercomSpi_DATA_Type(loc: 0x42001028),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42001030),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42001000),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42001004),
    BAUD: SercomUsart_BAUD_Type(loc: 0x4200100c),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x4200100c),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x4200100c),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x4200100c),
    RXPL: SercomUsart_RXPL_Type(loc: 0x4200100e),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42001014),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42001016),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42001018),
    STATUS: SercomUsart_STATUS_Type(loc: 0x4200101a),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x4200101c),
    DATA: SercomUsart_DATA_Type(loc: 0x42001028),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42001030),
  ),
)

const SERCOM3* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42001400),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42001404),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x4200140c),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42001414),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42001416),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42001418),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x4200141a),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x4200141c),
    ADDR: SercomI2cm_ADDR_Type(loc: 0x42001424),
    DATA: SercomI2cm_DATA_Type(loc: 0x42001428),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42001430),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42001400),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42001404),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42001414),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42001416),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42001418),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x4200141a),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x4200141c),
    ADDR: SercomI2cs_ADDR_Type(loc: 0x42001424),
    DATA: SercomI2cs_DATA_Type(loc: 0x42001428),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42001400),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42001404),
    BAUD: SercomSpi_BAUD_Type(loc: 0x4200140c),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42001414),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42001416),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42001418),
    STATUS: SercomSpi_STATUS_Type(loc: 0x4200141a),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x4200141c),
    ADDR: SercomSpi_ADDR_Type(loc: 0x42001424),
    DATA: SercomSpi_DATA_Type(loc: 0x42001428),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42001430),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42001400),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42001404),
    BAUD: SercomUsart_BAUD_Type(loc: 0x4200140c),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x4200140c),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x4200140c),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x4200140c),
    RXPL: SercomUsart_RXPL_Type(loc: 0x4200140e),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42001414),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42001416),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42001418),
    STATUS: SercomUsart_STATUS_Type(loc: 0x4200141a),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x4200141c),
    DATA: SercomUsart_DATA_Type(loc: 0x42001428),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42001430),
  ),
)

const SERCOM4* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42001800),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42001804),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x4200180c),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42001814),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42001816),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42001818),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x4200181a),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x4200181c),
    ADDR: SercomI2cm_ADDR_Type(loc: 0x42001824),
    DATA: SercomI2cm_DATA_Type(loc: 0x42001828),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42001830),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42001800),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42001804),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42001814),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42001816),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42001818),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x4200181a),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x4200181c),
    ADDR: SercomI2cs_ADDR_Type(loc: 0x42001824),
    DATA: SercomI2cs_DATA_Type(loc: 0x42001828),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42001800),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42001804),
    BAUD: SercomSpi_BAUD_Type(loc: 0x4200180c),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42001814),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42001816),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42001818),
    STATUS: SercomSpi_STATUS_Type(loc: 0x4200181a),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x4200181c),
    ADDR: SercomSpi_ADDR_Type(loc: 0x42001824),
    DATA: SercomSpi_DATA_Type(loc: 0x42001828),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42001830),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42001800),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42001804),
    BAUD: SercomUsart_BAUD_Type(loc: 0x4200180c),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x4200180c),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x4200180c),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x4200180c),
    RXPL: SercomUsart_RXPL_Type(loc: 0x4200180e),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42001814),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42001816),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42001818),
    STATUS: SercomUsart_STATUS_Type(loc: 0x4200181a),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x4200181c),
    DATA: SercomUsart_DATA_Type(loc: 0x42001828),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42001830),
  ),
)

const SERCOM5* = SERCOM0_Type(
  I2CM: SercomI2cm_Type(
    CTRLA: SercomI2cm_CTRLA_Type(loc: 0x42001c00),
    CTRLB: SercomI2cm_CTRLB_Type(loc: 0x42001c04),
    BAUD: SercomI2cm_BAUD_Type(loc: 0x42001c0c),
    INTENCLR: SercomI2cm_INTENCLR_Type(loc: 0x42001c14),
    INTENSET: SercomI2cm_INTENSET_Type(loc: 0x42001c16),
    INTFLAG: SercomI2cm_INTFLAG_Type(loc: 0x42001c18),
    STATUS: SercomI2cm_STATUS_Type(loc: 0x42001c1a),
    SYNCBUSY: SercomI2cm_SYNCBUSY_Type(loc: 0x42001c1c),
    ADDR: SercomI2cm_ADDR_Type(loc: 0x42001c24),
    DATA: SercomI2cm_DATA_Type(loc: 0x42001c28),
    DBGCTRL: SercomI2cm_DBGCTRL_Type(loc: 0x42001c30),
  ),
  I2CS: SercomI2cs_Type(
    CTRLA: SercomI2cs_CTRLA_Type(loc: 0x42001c00),
    CTRLB: SercomI2cs_CTRLB_Type(loc: 0x42001c04),
    INTENCLR: SercomI2cs_INTENCLR_Type(loc: 0x42001c14),
    INTENSET: SercomI2cs_INTENSET_Type(loc: 0x42001c16),
    INTFLAG: SercomI2cs_INTFLAG_Type(loc: 0x42001c18),
    STATUS: SercomI2cs_STATUS_Type(loc: 0x42001c1a),
    SYNCBUSY: SercomI2cs_SYNCBUSY_Type(loc: 0x42001c1c),
    ADDR: SercomI2cs_ADDR_Type(loc: 0x42001c24),
    DATA: SercomI2cs_DATA_Type(loc: 0x42001c28),
  ),
  SPI: SercomSpi_Type(
    CTRLA: SercomSpi_CTRLA_Type(loc: 0x42001c00),
    CTRLB: SercomSpi_CTRLB_Type(loc: 0x42001c04),
    BAUD: SercomSpi_BAUD_Type(loc: 0x42001c0c),
    INTENCLR: SercomSpi_INTENCLR_Type(loc: 0x42001c14),
    INTENSET: SercomSpi_INTENSET_Type(loc: 0x42001c16),
    INTFLAG: SercomSpi_INTFLAG_Type(loc: 0x42001c18),
    STATUS: SercomSpi_STATUS_Type(loc: 0x42001c1a),
    SYNCBUSY: SercomSpi_SYNCBUSY_Type(loc: 0x42001c1c),
    ADDR: SercomSpi_ADDR_Type(loc: 0x42001c24),
    DATA: SercomSpi_DATA_Type(loc: 0x42001c28),
    DBGCTRL: SercomSpi_DBGCTRL_Type(loc: 0x42001c30),
  ),
  USART: SercomUsart_Type(
    CTRLA: SercomUsart_CTRLA_Type(loc: 0x42001c00),
    CTRLB: SercomUsart_CTRLB_Type(loc: 0x42001c04),
    BAUD: SercomUsart_BAUD_Type(loc: 0x42001c0c),
    BAUD_FRAC_MODE: SercomUsart_BAUD_FRAC_MODE_Type(loc: 0x42001c0c),
    BAUD_FRACFP_MODE: SercomUsart_BAUD_FRACFP_MODE_Type(loc: 0x42001c0c),
    BAUD_USARTFP_MODE: SercomUsart_BAUD_USARTFP_MODE_Type(loc: 0x42001c0c),
    RXPL: SercomUsart_RXPL_Type(loc: 0x42001c0e),
    INTENCLR: SercomUsart_INTENCLR_Type(loc: 0x42001c14),
    INTENSET: SercomUsart_INTENSET_Type(loc: 0x42001c16),
    INTFLAG: SercomUsart_INTFLAG_Type(loc: 0x42001c18),
    STATUS: SercomUsart_STATUS_Type(loc: 0x42001c1a),
    SYNCBUSY: SercomUsart_SYNCBUSY_Type(loc: 0x42001c1c),
    DATA: SercomUsart_DATA_Type(loc: 0x42001c28),
    DBGCTRL: SercomUsart_DBGCTRL_Type(loc: 0x42001c30),
  ),
)

const SYSCTRL* = SYSCTRL_Type(
  INTENCLR: SYSCTRL_INTENCLR_Type(loc: 0x40000800),
  INTENSET: SYSCTRL_INTENSET_Type(loc: 0x40000804),
  INTFLAG: SYSCTRL_INTFLAG_Type(loc: 0x40000808),
  PCLKSR: SYSCTRL_PCLKSR_Type(loc: 0x4000080c),
  XOSC: SYSCTRL_XOSC_Type(loc: 0x40000810),
  XOSC32K: SYSCTRL_XOSC32K_Type(loc: 0x40000814),
  OSC32K: SYSCTRL_OSC32K_Type(loc: 0x40000818),
  OSCULP32K: SYSCTRL_OSCULP32K_Type(loc: 0x4000081c),
  OSC8M: SYSCTRL_OSC8M_Type(loc: 0x40000820),
  DFLLCTRL: SYSCTRL_DFLLCTRL_Type(loc: 0x40000824),
  DFLLVAL: SYSCTRL_DFLLVAL_Type(loc: 0x40000828),
  DFLLMUL: SYSCTRL_DFLLMUL_Type(loc: 0x4000082c),
  DFLLSYNC: SYSCTRL_DFLLSYNC_Type(loc: 0x40000830),
  BOD33: SYSCTRL_BOD33_Type(loc: 0x40000834),
  VREG: SYSCTRL_VREG_Type(loc: 0x4000083c),
  VREF: SYSCTRL_VREF_Type(loc: 0x40000840),
  DPLLCTRLA: SYSCTRL_DPLLCTRLA_Type(loc: 0x40000844),
  DPLLRATIO: SYSCTRL_DPLLRATIO_Type(loc: 0x40000848),
  DPLLCTRLB: SYSCTRL_DPLLCTRLB_Type(loc: 0x4000084c),
  DPLLSTATUS: SYSCTRL_DPLLSTATUS_Type(loc: 0x40000850),
)

const TC3* = TC3_Type(
  COUNT8: TcCount8_Type(
    CTRLA: TcCount8_CTRLA_Type(loc: 0x42002c00),
    READREQ: TcCount8_READREQ_Type(loc: 0x42002c02),
    CTRLBCLR: TcCount8_CTRLBCLR_Type(loc: 0x42002c04),
    CTRLBSET: TcCount8_CTRLBSET_Type(loc: 0x42002c05),
    CTRLC: TcCount8_CTRLC_Type(loc: 0x42002c06),
    DBGCTRL: TcCount8_DBGCTRL_Type(loc: 0x42002c08),
    EVCTRL: TcCount8_EVCTRL_Type(loc: 0x42002c0a),
    INTENCLR: TcCount8_INTENCLR_Type(loc: 0x42002c0c),
    INTENSET: TcCount8_INTENSET_Type(loc: 0x42002c0d),
    INTFLAG: TcCount8_INTFLAG_Type(loc: 0x42002c0e),
    STATUS: TcCount8_STATUS_Type(loc: 0x42002c0f),
    COUNT: TcCount8_COUNT_Type(loc: 0x42002c10),
    PER: TcCount8_PER_Type(loc: 0x42002c14),
    CC0: TcCount8_CC_Type(loc: 0x42002c18),
    CC1: TcCount8_CC_Type(loc: 0x42002c19),
  ),
  COUNT16: TcCount16_Type(
    CTRLA: TcCount16_CTRLA_Type(loc: 0x42002c00),
    READREQ: TcCount16_READREQ_Type(loc: 0x42002c02),
    CTRLBCLR: TcCount16_CTRLBCLR_Type(loc: 0x42002c04),
    CTRLBSET: TcCount16_CTRLBSET_Type(loc: 0x42002c05),
    CTRLC: TcCount16_CTRLC_Type(loc: 0x42002c06),
    DBGCTRL: TcCount16_DBGCTRL_Type(loc: 0x42002c08),
    EVCTRL: TcCount16_EVCTRL_Type(loc: 0x42002c0a),
    INTENCLR: TcCount16_INTENCLR_Type(loc: 0x42002c0c),
    INTENSET: TcCount16_INTENSET_Type(loc: 0x42002c0d),
    INTFLAG: TcCount16_INTFLAG_Type(loc: 0x42002c0e),
    STATUS: TcCount16_STATUS_Type(loc: 0x42002c0f),
    COUNT: TcCount16_COUNT_Type(loc: 0x42002c10),
    CC0: TcCount16_CC_Type(loc: 0x42002c18),
    CC1: TcCount16_CC_Type(loc: 0x42002c1a),
  ),
  COUNT32: TcCount32_Type(
    CTRLA: TcCount32_CTRLA_Type(loc: 0x42002c00),
    READREQ: TcCount32_READREQ_Type(loc: 0x42002c02),
    CTRLBCLR: TcCount32_CTRLBCLR_Type(loc: 0x42002c04),
    CTRLBSET: TcCount32_CTRLBSET_Type(loc: 0x42002c05),
    CTRLC: TcCount32_CTRLC_Type(loc: 0x42002c06),
    DBGCTRL: TcCount32_DBGCTRL_Type(loc: 0x42002c08),
    EVCTRL: TcCount32_EVCTRL_Type(loc: 0x42002c0a),
    INTENCLR: TcCount32_INTENCLR_Type(loc: 0x42002c0c),
    INTENSET: TcCount32_INTENSET_Type(loc: 0x42002c0d),
    INTFLAG: TcCount32_INTFLAG_Type(loc: 0x42002c0e),
    STATUS: TcCount32_STATUS_Type(loc: 0x42002c0f),
    COUNT: TcCount32_COUNT_Type(loc: 0x42002c10),
    CC0: TcCount32_CC_Type(loc: 0x42002c18),
    CC1: TcCount32_CC_Type(loc: 0x42002c1c),
  ),
)

const TC4* = TC3_Type(
  COUNT8: TcCount8_Type(
    CTRLA: TcCount8_CTRLA_Type(loc: 0x42003000),
    READREQ: TcCount8_READREQ_Type(loc: 0x42003002),
    CTRLBCLR: TcCount8_CTRLBCLR_Type(loc: 0x42003004),
    CTRLBSET: TcCount8_CTRLBSET_Type(loc: 0x42003005),
    CTRLC: TcCount8_CTRLC_Type(loc: 0x42003006),
    DBGCTRL: TcCount8_DBGCTRL_Type(loc: 0x42003008),
    EVCTRL: TcCount8_EVCTRL_Type(loc: 0x4200300a),
    INTENCLR: TcCount8_INTENCLR_Type(loc: 0x4200300c),
    INTENSET: TcCount8_INTENSET_Type(loc: 0x4200300d),
    INTFLAG: TcCount8_INTFLAG_Type(loc: 0x4200300e),
    STATUS: TcCount8_STATUS_Type(loc: 0x4200300f),
    COUNT: TcCount8_COUNT_Type(loc: 0x42003010),
    PER: TcCount8_PER_Type(loc: 0x42003014),
    CC0: TcCount8_CC_Type(loc: 0x42003018),
    CC1: TcCount8_CC_Type(loc: 0x42003019),
  ),
  COUNT16: TcCount16_Type(
    CTRLA: TcCount16_CTRLA_Type(loc: 0x42003000),
    READREQ: TcCount16_READREQ_Type(loc: 0x42003002),
    CTRLBCLR: TcCount16_CTRLBCLR_Type(loc: 0x42003004),
    CTRLBSET: TcCount16_CTRLBSET_Type(loc: 0x42003005),
    CTRLC: TcCount16_CTRLC_Type(loc: 0x42003006),
    DBGCTRL: TcCount16_DBGCTRL_Type(loc: 0x42003008),
    EVCTRL: TcCount16_EVCTRL_Type(loc: 0x4200300a),
    INTENCLR: TcCount16_INTENCLR_Type(loc: 0x4200300c),
    INTENSET: TcCount16_INTENSET_Type(loc: 0x4200300d),
    INTFLAG: TcCount16_INTFLAG_Type(loc: 0x4200300e),
    STATUS: TcCount16_STATUS_Type(loc: 0x4200300f),
    COUNT: TcCount16_COUNT_Type(loc: 0x42003010),
    CC0: TcCount16_CC_Type(loc: 0x42003018),
    CC1: TcCount16_CC_Type(loc: 0x4200301a),
  ),
  COUNT32: TcCount32_Type(
    CTRLA: TcCount32_CTRLA_Type(loc: 0x42003000),
    READREQ: TcCount32_READREQ_Type(loc: 0x42003002),
    CTRLBCLR: TcCount32_CTRLBCLR_Type(loc: 0x42003004),
    CTRLBSET: TcCount32_CTRLBSET_Type(loc: 0x42003005),
    CTRLC: TcCount32_CTRLC_Type(loc: 0x42003006),
    DBGCTRL: TcCount32_DBGCTRL_Type(loc: 0x42003008),
    EVCTRL: TcCount32_EVCTRL_Type(loc: 0x4200300a),
    INTENCLR: TcCount32_INTENCLR_Type(loc: 0x4200300c),
    INTENSET: TcCount32_INTENSET_Type(loc: 0x4200300d),
    INTFLAG: TcCount32_INTFLAG_Type(loc: 0x4200300e),
    STATUS: TcCount32_STATUS_Type(loc: 0x4200300f),
    COUNT: TcCount32_COUNT_Type(loc: 0x42003010),
    CC0: TcCount32_CC_Type(loc: 0x42003018),
    CC1: TcCount32_CC_Type(loc: 0x4200301c),
  ),
)

const TC5* = TC3_Type(
  COUNT8: TcCount8_Type(
    CTRLA: TcCount8_CTRLA_Type(loc: 0x42003400),
    READREQ: TcCount8_READREQ_Type(loc: 0x42003402),
    CTRLBCLR: TcCount8_CTRLBCLR_Type(loc: 0x42003404),
    CTRLBSET: TcCount8_CTRLBSET_Type(loc: 0x42003405),
    CTRLC: TcCount8_CTRLC_Type(loc: 0x42003406),
    DBGCTRL: TcCount8_DBGCTRL_Type(loc: 0x42003408),
    EVCTRL: TcCount8_EVCTRL_Type(loc: 0x4200340a),
    INTENCLR: TcCount8_INTENCLR_Type(loc: 0x4200340c),
    INTENSET: TcCount8_INTENSET_Type(loc: 0x4200340d),
    INTFLAG: TcCount8_INTFLAG_Type(loc: 0x4200340e),
    STATUS: TcCount8_STATUS_Type(loc: 0x4200340f),
    COUNT: TcCount8_COUNT_Type(loc: 0x42003410),
    PER: TcCount8_PER_Type(loc: 0x42003414),
    CC0: TcCount8_CC_Type(loc: 0x42003418),
    CC1: TcCount8_CC_Type(loc: 0x42003419),
  ),
  COUNT16: TcCount16_Type(
    CTRLA: TcCount16_CTRLA_Type(loc: 0x42003400),
    READREQ: TcCount16_READREQ_Type(loc: 0x42003402),
    CTRLBCLR: TcCount16_CTRLBCLR_Type(loc: 0x42003404),
    CTRLBSET: TcCount16_CTRLBSET_Type(loc: 0x42003405),
    CTRLC: TcCount16_CTRLC_Type(loc: 0x42003406),
    DBGCTRL: TcCount16_DBGCTRL_Type(loc: 0x42003408),
    EVCTRL: TcCount16_EVCTRL_Type(loc: 0x4200340a),
    INTENCLR: TcCount16_INTENCLR_Type(loc: 0x4200340c),
    INTENSET: TcCount16_INTENSET_Type(loc: 0x4200340d),
    INTFLAG: TcCount16_INTFLAG_Type(loc: 0x4200340e),
    STATUS: TcCount16_STATUS_Type(loc: 0x4200340f),
    COUNT: TcCount16_COUNT_Type(loc: 0x42003410),
    CC0: TcCount16_CC_Type(loc: 0x42003418),
    CC1: TcCount16_CC_Type(loc: 0x4200341a),
  ),
  COUNT32: TcCount32_Type(
    CTRLA: TcCount32_CTRLA_Type(loc: 0x42003400),
    READREQ: TcCount32_READREQ_Type(loc: 0x42003402),
    CTRLBCLR: TcCount32_CTRLBCLR_Type(loc: 0x42003404),
    CTRLBSET: TcCount32_CTRLBSET_Type(loc: 0x42003405),
    CTRLC: TcCount32_CTRLC_Type(loc: 0x42003406),
    DBGCTRL: TcCount32_DBGCTRL_Type(loc: 0x42003408),
    EVCTRL: TcCount32_EVCTRL_Type(loc: 0x4200340a),
    INTENCLR: TcCount32_INTENCLR_Type(loc: 0x4200340c),
    INTENSET: TcCount32_INTENSET_Type(loc: 0x4200340d),
    INTFLAG: TcCount32_INTFLAG_Type(loc: 0x4200340e),
    STATUS: TcCount32_STATUS_Type(loc: 0x4200340f),
    COUNT: TcCount32_COUNT_Type(loc: 0x42003410),
    CC0: TcCount32_CC_Type(loc: 0x42003418),
    CC1: TcCount32_CC_Type(loc: 0x4200341c),
  ),
)

const TCC0* = TCC0_Type(
  CTRLA: TCC0_CTRLA_Type(loc: 0x42002000),
  CTRLBCLR: TCC0_CTRLBCLR_Type(loc: 0x42002004),
  CTRLBSET: TCC0_CTRLBSET_Type(loc: 0x42002005),
  SYNCBUSY: TCC0_SYNCBUSY_Type(loc: 0x42002008),
  FCTRLA: TCC0_FCTRLA_Type(loc: 0x4200200c),
  FCTRLB: TCC0_FCTRLB_Type(loc: 0x42002010),
  WEXCTRL: TCC0_WEXCTRL_Type(loc: 0x42002014),
  DRVCTRL: TCC0_DRVCTRL_Type(loc: 0x42002018),
  DBGCTRL: TCC0_DBGCTRL_Type(loc: 0x4200201e),
  EVCTRL: TCC0_EVCTRL_Type(loc: 0x42002020),
  INTENCLR: TCC0_INTENCLR_Type(loc: 0x42002024),
  INTENSET: TCC0_INTENSET_Type(loc: 0x42002028),
  INTFLAG: TCC0_INTFLAG_Type(loc: 0x4200202c),
  STATUS: TCC0_STATUS_Type(loc: 0x42002030),
  COUNT: TCC0_COUNT_Type(loc: 0x42002034),
  COUNT_DITH4: TCC0_COUNT_DITH4_Type(loc: 0x42002034),
  COUNT_DITH5: TCC0_COUNT_DITH5_Type(loc: 0x42002034),
  COUNT_DITH6: TCC0_COUNT_DITH6_Type(loc: 0x42002034),
  PATT: TCC0_PATT_Type(loc: 0x42002038),
  WAVE: TCC0_WAVE_Type(loc: 0x4200203c),
  PER: TCC0_PER_Type(loc: 0x42002040),
  PER_DITH4: TCC0_PER_DITH4_Type(loc: 0x42002040),
  PER_DITH5: TCC0_PER_DITH5_Type(loc: 0x42002040),
  PER_DITH6: TCC0_PER_DITH6_Type(loc: 0x42002040),
  CC0: TCC0_CC_Type(loc: 0x42002044),
  CC0_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002044),
  CC0_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002044),
  CC0_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002044),
  CC1: TCC0_CC_Type(loc: 0x42002048),
  CC1_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002048),
  CC1_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002048),
  CC1_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002048),
  CC2: TCC0_CC_Type(loc: 0x4200204c),
  CC2_DITH4: TCC0_CC_DITH4_Type(loc: 0x4200204c),
  CC2_DITH5: TCC0_CC_DITH5_Type(loc: 0x4200204c),
  CC2_DITH6: TCC0_CC_DITH6_Type(loc: 0x4200204c),
  CC3: TCC0_CC_Type(loc: 0x42002050),
  CC3_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002050),
  CC3_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002050),
  CC3_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002050),
  PATTB: TCC0_PATTB_Type(loc: 0x42002064),
  WAVEB: TCC0_WAVEB_Type(loc: 0x42002068),
  PERB: TCC0_PERB_Type(loc: 0x4200206c),
  PERB_DITH4: TCC0_PERB_DITH4_Type(loc: 0x4200206c),
  PERB_DITH5: TCC0_PERB_DITH5_Type(loc: 0x4200206c),
  PERB_DITH6: TCC0_PERB_DITH6_Type(loc: 0x4200206c),
  CCB0: TCC0_CCB_Type(loc: 0x42002070),
  CCB0_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002070),
  CCB0_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002070),
  CCB0_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002070),
  CCB1: TCC0_CCB_Type(loc: 0x42002074),
  CCB1_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002074),
  CCB1_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002074),
  CCB1_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002074),
  CCB2: TCC0_CCB_Type(loc: 0x42002078),
  CCB2_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002078),
  CCB2_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002078),
  CCB2_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002078),
  CCB3: TCC0_CCB_Type(loc: 0x4200207c),
  CCB3_DITH4: TCC0_CCB_DITH4_Type(loc: 0x4200207c),
  CCB3_DITH5: TCC0_CCB_DITH5_Type(loc: 0x4200207c),
  CCB3_DITH6: TCC0_CCB_DITH6_Type(loc: 0x4200207c),
)

const TCC1* = TCC0_Type(
  CTRLA: TCC0_CTRLA_Type(loc: 0x42002400),
  CTRLBCLR: TCC0_CTRLBCLR_Type(loc: 0x42002404),
  CTRLBSET: TCC0_CTRLBSET_Type(loc: 0x42002405),
  SYNCBUSY: TCC0_SYNCBUSY_Type(loc: 0x42002408),
  FCTRLA: TCC0_FCTRLA_Type(loc: 0x4200240c),
  FCTRLB: TCC0_FCTRLB_Type(loc: 0x42002410),
  WEXCTRL: TCC0_WEXCTRL_Type(loc: 0x42002414),
  DRVCTRL: TCC0_DRVCTRL_Type(loc: 0x42002418),
  DBGCTRL: TCC0_DBGCTRL_Type(loc: 0x4200241e),
  EVCTRL: TCC0_EVCTRL_Type(loc: 0x42002420),
  INTENCLR: TCC0_INTENCLR_Type(loc: 0x42002424),
  INTENSET: TCC0_INTENSET_Type(loc: 0x42002428),
  INTFLAG: TCC0_INTFLAG_Type(loc: 0x4200242c),
  STATUS: TCC0_STATUS_Type(loc: 0x42002430),
  COUNT: TCC0_COUNT_Type(loc: 0x42002434),
  COUNT_DITH4: TCC0_COUNT_DITH4_Type(loc: 0x42002434),
  COUNT_DITH5: TCC0_COUNT_DITH5_Type(loc: 0x42002434),
  COUNT_DITH6: TCC0_COUNT_DITH6_Type(loc: 0x42002434),
  PATT: TCC0_PATT_Type(loc: 0x42002438),
  WAVE: TCC0_WAVE_Type(loc: 0x4200243c),
  PER: TCC0_PER_Type(loc: 0x42002440),
  PER_DITH4: TCC0_PER_DITH4_Type(loc: 0x42002440),
  PER_DITH5: TCC0_PER_DITH5_Type(loc: 0x42002440),
  PER_DITH6: TCC0_PER_DITH6_Type(loc: 0x42002440),
  CC0: TCC0_CC_Type(loc: 0x42002444),
  CC0_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002444),
  CC0_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002444),
  CC0_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002444),
  CC1: TCC0_CC_Type(loc: 0x42002448),
  CC1_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002448),
  CC1_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002448),
  CC1_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002448),
  CC2: TCC0_CC_Type(loc: 0x4200244c),
  CC2_DITH4: TCC0_CC_DITH4_Type(loc: 0x4200244c),
  CC2_DITH5: TCC0_CC_DITH5_Type(loc: 0x4200244c),
  CC2_DITH6: TCC0_CC_DITH6_Type(loc: 0x4200244c),
  CC3: TCC0_CC_Type(loc: 0x42002450),
  CC3_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002450),
  CC3_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002450),
  CC3_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002450),
  PATTB: TCC0_PATTB_Type(loc: 0x42002464),
  WAVEB: TCC0_WAVEB_Type(loc: 0x42002468),
  PERB: TCC0_PERB_Type(loc: 0x4200246c),
  PERB_DITH4: TCC0_PERB_DITH4_Type(loc: 0x4200246c),
  PERB_DITH5: TCC0_PERB_DITH5_Type(loc: 0x4200246c),
  PERB_DITH6: TCC0_PERB_DITH6_Type(loc: 0x4200246c),
  CCB0: TCC0_CCB_Type(loc: 0x42002470),
  CCB0_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002470),
  CCB0_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002470),
  CCB0_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002470),
  CCB1: TCC0_CCB_Type(loc: 0x42002474),
  CCB1_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002474),
  CCB1_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002474),
  CCB1_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002474),
  CCB2: TCC0_CCB_Type(loc: 0x42002478),
  CCB2_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002478),
  CCB2_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002478),
  CCB2_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002478),
  CCB3: TCC0_CCB_Type(loc: 0x4200247c),
  CCB3_DITH4: TCC0_CCB_DITH4_Type(loc: 0x4200247c),
  CCB3_DITH5: TCC0_CCB_DITH5_Type(loc: 0x4200247c),
  CCB3_DITH6: TCC0_CCB_DITH6_Type(loc: 0x4200247c),
)

const TCC2* = TCC0_Type(
  CTRLA: TCC0_CTRLA_Type(loc: 0x42002800),
  CTRLBCLR: TCC0_CTRLBCLR_Type(loc: 0x42002804),
  CTRLBSET: TCC0_CTRLBSET_Type(loc: 0x42002805),
  SYNCBUSY: TCC0_SYNCBUSY_Type(loc: 0x42002808),
  FCTRLA: TCC0_FCTRLA_Type(loc: 0x4200280c),
  FCTRLB: TCC0_FCTRLB_Type(loc: 0x42002810),
  WEXCTRL: TCC0_WEXCTRL_Type(loc: 0x42002814),
  DRVCTRL: TCC0_DRVCTRL_Type(loc: 0x42002818),
  DBGCTRL: TCC0_DBGCTRL_Type(loc: 0x4200281e),
  EVCTRL: TCC0_EVCTRL_Type(loc: 0x42002820),
  INTENCLR: TCC0_INTENCLR_Type(loc: 0x42002824),
  INTENSET: TCC0_INTENSET_Type(loc: 0x42002828),
  INTFLAG: TCC0_INTFLAG_Type(loc: 0x4200282c),
  STATUS: TCC0_STATUS_Type(loc: 0x42002830),
  COUNT: TCC0_COUNT_Type(loc: 0x42002834),
  COUNT_DITH4: TCC0_COUNT_DITH4_Type(loc: 0x42002834),
  COUNT_DITH5: TCC0_COUNT_DITH5_Type(loc: 0x42002834),
  COUNT_DITH6: TCC0_COUNT_DITH6_Type(loc: 0x42002834),
  PATT: TCC0_PATT_Type(loc: 0x42002838),
  WAVE: TCC0_WAVE_Type(loc: 0x4200283c),
  PER: TCC0_PER_Type(loc: 0x42002840),
  PER_DITH4: TCC0_PER_DITH4_Type(loc: 0x42002840),
  PER_DITH5: TCC0_PER_DITH5_Type(loc: 0x42002840),
  PER_DITH6: TCC0_PER_DITH6_Type(loc: 0x42002840),
  CC0: TCC0_CC_Type(loc: 0x42002844),
  CC0_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002844),
  CC0_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002844),
  CC0_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002844),
  CC1: TCC0_CC_Type(loc: 0x42002848),
  CC1_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002848),
  CC1_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002848),
  CC1_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002848),
  CC2: TCC0_CC_Type(loc: 0x4200284c),
  CC2_DITH4: TCC0_CC_DITH4_Type(loc: 0x4200284c),
  CC2_DITH5: TCC0_CC_DITH5_Type(loc: 0x4200284c),
  CC2_DITH6: TCC0_CC_DITH6_Type(loc: 0x4200284c),
  CC3: TCC0_CC_Type(loc: 0x42002850),
  CC3_DITH4: TCC0_CC_DITH4_Type(loc: 0x42002850),
  CC3_DITH5: TCC0_CC_DITH5_Type(loc: 0x42002850),
  CC3_DITH6: TCC0_CC_DITH6_Type(loc: 0x42002850),
  PATTB: TCC0_PATTB_Type(loc: 0x42002864),
  WAVEB: TCC0_WAVEB_Type(loc: 0x42002868),
  PERB: TCC0_PERB_Type(loc: 0x4200286c),
  PERB_DITH4: TCC0_PERB_DITH4_Type(loc: 0x4200286c),
  PERB_DITH5: TCC0_PERB_DITH5_Type(loc: 0x4200286c),
  PERB_DITH6: TCC0_PERB_DITH6_Type(loc: 0x4200286c),
  CCB0: TCC0_CCB_Type(loc: 0x42002870),
  CCB0_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002870),
  CCB0_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002870),
  CCB0_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002870),
  CCB1: TCC0_CCB_Type(loc: 0x42002874),
  CCB1_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002874),
  CCB1_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002874),
  CCB1_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002874),
  CCB2: TCC0_CCB_Type(loc: 0x42002878),
  CCB2_DITH4: TCC0_CCB_DITH4_Type(loc: 0x42002878),
  CCB2_DITH5: TCC0_CCB_DITH5_Type(loc: 0x42002878),
  CCB2_DITH6: TCC0_CCB_DITH6_Type(loc: 0x42002878),
  CCB3: TCC0_CCB_Type(loc: 0x4200287c),
  CCB3_DITH4: TCC0_CCB_DITH4_Type(loc: 0x4200287c),
  CCB3_DITH5: TCC0_CCB_DITH5_Type(loc: 0x4200287c),
  CCB3_DITH6: TCC0_CCB_DITH6_Type(loc: 0x4200287c),
)

const USB* = USB_Type(
  DEVICE: UsbDevice_Type(
    CTRLA: UsbDevice_CTRLA_Type(loc: 0x41005000),
    SYNCBUSY: UsbDevice_SYNCBUSY_Type(loc: 0x41005002),
    QOSCTRL: UsbDevice_QOSCTRL_Type(loc: 0x41005003),
    CTRLB: UsbDevice_CTRLB_Type(loc: 0x41005008),
    DADD: UsbDevice_DADD_Type(loc: 0x4100500a),
    STATUS: UsbDevice_STATUS_Type(loc: 0x4100500c),
    FSMSTATUS: UsbDevice_FSMSTATUS_Type(loc: 0x4100500d),
    FNUM: UsbDevice_FNUM_Type(loc: 0x41005010),
    INTENCLR: UsbDevice_INTENCLR_Type(loc: 0x41005014),
    INTENSET: UsbDevice_INTENSET_Type(loc: 0x41005018),
    INTFLAG: UsbDevice_INTFLAG_Type(loc: 0x4100501c),
    EPINTSMRY: UsbDevice_EPINTSMRY_Type(loc: 0x41005020),
    DESCADD: UsbDevice_DESCADD_Type(loc: 0x41005024),
    PADCAL: UsbDevice_PADCAL_Type(loc: 0x41005028),
    EPCFG0: UsbDevice_EPCFG_Type(loc: 0x41005100),
    EPSTATUSCLR0: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005104),
    EPSTATUSSET0: UsbDevice_EPSTATUSSET_Type(loc: 0x41005105),
    EPSTATUS0: UsbDevice_EPSTATUS_Type(loc: 0x41005106),
    EPINTFLAG0: UsbDevice_EPINTFLAG_Type(loc: 0x41005107),
    EPINTENCLR0: UsbDevice_EPINTENCLR_Type(loc: 0x41005108),
    EPINTENSET0: UsbDevice_EPINTENSET_Type(loc: 0x41005109),
    EPCFG1: UsbDevice_EPCFG_Type(loc: 0x41005120),
    EPSTATUSCLR1: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005124),
    EPSTATUSSET1: UsbDevice_EPSTATUSSET_Type(loc: 0x41005125),
    EPSTATUS1: UsbDevice_EPSTATUS_Type(loc: 0x41005126),
    EPINTFLAG1: UsbDevice_EPINTFLAG_Type(loc: 0x41005127),
    EPINTENCLR1: UsbDevice_EPINTENCLR_Type(loc: 0x41005128),
    EPINTENSET1: UsbDevice_EPINTENSET_Type(loc: 0x41005129),
    EPCFG2: UsbDevice_EPCFG_Type(loc: 0x41005140),
    EPSTATUSCLR2: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005144),
    EPSTATUSSET2: UsbDevice_EPSTATUSSET_Type(loc: 0x41005145),
    EPSTATUS2: UsbDevice_EPSTATUS_Type(loc: 0x41005146),
    EPINTFLAG2: UsbDevice_EPINTFLAG_Type(loc: 0x41005147),
    EPINTENCLR2: UsbDevice_EPINTENCLR_Type(loc: 0x41005148),
    EPINTENSET2: UsbDevice_EPINTENSET_Type(loc: 0x41005149),
    EPCFG3: UsbDevice_EPCFG_Type(loc: 0x41005160),
    EPSTATUSCLR3: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005164),
    EPSTATUSSET3: UsbDevice_EPSTATUSSET_Type(loc: 0x41005165),
    EPSTATUS3: UsbDevice_EPSTATUS_Type(loc: 0x41005166),
    EPINTFLAG3: UsbDevice_EPINTFLAG_Type(loc: 0x41005167),
    EPINTENCLR3: UsbDevice_EPINTENCLR_Type(loc: 0x41005168),
    EPINTENSET3: UsbDevice_EPINTENSET_Type(loc: 0x41005169),
    EPCFG4: UsbDevice_EPCFG_Type(loc: 0x41005180),
    EPSTATUSCLR4: UsbDevice_EPSTATUSCLR_Type(loc: 0x41005184),
    EPSTATUSSET4: UsbDevice_EPSTATUSSET_Type(loc: 0x41005185),
    EPSTATUS4: UsbDevice_EPSTATUS_Type(loc: 0x41005186),
    EPINTFLAG4: UsbDevice_EPINTFLAG_Type(loc: 0x41005187),
    EPINTENCLR4: UsbDevice_EPINTENCLR_Type(loc: 0x41005188),
    EPINTENSET4: UsbDevice_EPINTENSET_Type(loc: 0x41005189),
    EPCFG5: UsbDevice_EPCFG_Type(loc: 0x410051a0),
    EPSTATUSCLR5: UsbDevice_EPSTATUSCLR_Type(loc: 0x410051a4),
    EPSTATUSSET5: UsbDevice_EPSTATUSSET_Type(loc: 0x410051a5),
    EPSTATUS5: UsbDevice_EPSTATUS_Type(loc: 0x410051a6),
    EPINTFLAG5: UsbDevice_EPINTFLAG_Type(loc: 0x410051a7),
    EPINTENCLR5: UsbDevice_EPINTENCLR_Type(loc: 0x410051a8),
    EPINTENSET5: UsbDevice_EPINTENSET_Type(loc: 0x410051a9),
    EPCFG6: UsbDevice_EPCFG_Type(loc: 0x410051c0),
    EPSTATUSCLR6: UsbDevice_EPSTATUSCLR_Type(loc: 0x410051c4),
    EPSTATUSSET6: UsbDevice_EPSTATUSSET_Type(loc: 0x410051c5),
    EPSTATUS6: UsbDevice_EPSTATUS_Type(loc: 0x410051c6),
    EPINTFLAG6: UsbDevice_EPINTFLAG_Type(loc: 0x410051c7),
    EPINTENCLR6: UsbDevice_EPINTENCLR_Type(loc: 0x410051c8),
    EPINTENSET6: UsbDevice_EPINTENSET_Type(loc: 0x410051c9),
    EPCFG7: UsbDevice_EPCFG_Type(loc: 0x410051e0),
    EPSTATUSCLR7: UsbDevice_EPSTATUSCLR_Type(loc: 0x410051e4),
    EPSTATUSSET7: UsbDevice_EPSTATUSSET_Type(loc: 0x410051e5),
    EPSTATUS7: UsbDevice_EPSTATUS_Type(loc: 0x410051e6),
    EPINTFLAG7: UsbDevice_EPINTFLAG_Type(loc: 0x410051e7),
    EPINTENCLR7: UsbDevice_EPINTENCLR_Type(loc: 0x410051e8),
    EPINTENSET7: UsbDevice_EPINTENSET_Type(loc: 0x410051e9),
  ),
  HOST: UsbHost_Type(
    CTRLA: UsbHost_CTRLA_Type(loc: 0x41005000),
    SYNCBUSY: UsbHost_SYNCBUSY_Type(loc: 0x41005002),
    QOSCTRL: UsbHost_QOSCTRL_Type(loc: 0x41005003),
    CTRLB: UsbHost_CTRLB_Type(loc: 0x41005008),
    HSOFC: UsbHost_HSOFC_Type(loc: 0x4100500a),
    STATUS: UsbHost_STATUS_Type(loc: 0x4100500c),
    FSMSTATUS: UsbHost_FSMSTATUS_Type(loc: 0x4100500d),
    FNUM: UsbHost_FNUM_Type(loc: 0x41005010),
    FLENHIGH: UsbHost_FLENHIGH_Type(loc: 0x41005012),
    INTENCLR: UsbHost_INTENCLR_Type(loc: 0x41005014),
    INTENSET: UsbHost_INTENSET_Type(loc: 0x41005018),
    INTFLAG: UsbHost_INTFLAG_Type(loc: 0x4100501c),
    PINTSMRY: UsbHost_PINTSMRY_Type(loc: 0x41005020),
    DESCADD: UsbHost_DESCADD_Type(loc: 0x41005024),
    PADCAL: UsbHost_PADCAL_Type(loc: 0x41005028),
    PCFG0: UsbHost_PCFG_Type(loc: 0x41005100),
    BINTERVAL0: UsbHost_BINTERVAL_Type(loc: 0x41005103),
    PSTATUSCLR0: UsbHost_PSTATUSCLR_Type(loc: 0x41005104),
    PSTATUSSET0: UsbHost_PSTATUSSET_Type(loc: 0x41005105),
    PSTATUS0: UsbHost_PSTATUS_Type(loc: 0x41005106),
    PINTFLAG0: UsbHost_PINTFLAG_Type(loc: 0x41005107),
    PINTENCLR0: UsbHost_PINTENCLR_Type(loc: 0x41005108),
    PINTENSET0: UsbHost_PINTENSET_Type(loc: 0x41005109),
    PCFG1: UsbHost_PCFG_Type(loc: 0x41005120),
    BINTERVAL1: UsbHost_BINTERVAL_Type(loc: 0x41005123),
    PSTATUSCLR1: UsbHost_PSTATUSCLR_Type(loc: 0x41005124),
    PSTATUSSET1: UsbHost_PSTATUSSET_Type(loc: 0x41005125),
    PSTATUS1: UsbHost_PSTATUS_Type(loc: 0x41005126),
    PINTFLAG1: UsbHost_PINTFLAG_Type(loc: 0x41005127),
    PINTENCLR1: UsbHost_PINTENCLR_Type(loc: 0x41005128),
    PINTENSET1: UsbHost_PINTENSET_Type(loc: 0x41005129),
    PCFG2: UsbHost_PCFG_Type(loc: 0x41005140),
    BINTERVAL2: UsbHost_BINTERVAL_Type(loc: 0x41005143),
    PSTATUSCLR2: UsbHost_PSTATUSCLR_Type(loc: 0x41005144),
    PSTATUSSET2: UsbHost_PSTATUSSET_Type(loc: 0x41005145),
    PSTATUS2: UsbHost_PSTATUS_Type(loc: 0x41005146),
    PINTFLAG2: UsbHost_PINTFLAG_Type(loc: 0x41005147),
    PINTENCLR2: UsbHost_PINTENCLR_Type(loc: 0x41005148),
    PINTENSET2: UsbHost_PINTENSET_Type(loc: 0x41005149),
    PCFG3: UsbHost_PCFG_Type(loc: 0x41005160),
    BINTERVAL3: UsbHost_BINTERVAL_Type(loc: 0x41005163),
    PSTATUSCLR3: UsbHost_PSTATUSCLR_Type(loc: 0x41005164),
    PSTATUSSET3: UsbHost_PSTATUSSET_Type(loc: 0x41005165),
    PSTATUS3: UsbHost_PSTATUS_Type(loc: 0x41005166),
    PINTFLAG3: UsbHost_PINTFLAG_Type(loc: 0x41005167),
    PINTENCLR3: UsbHost_PINTENCLR_Type(loc: 0x41005168),
    PINTENSET3: UsbHost_PINTENSET_Type(loc: 0x41005169),
    PCFG4: UsbHost_PCFG_Type(loc: 0x41005180),
    BINTERVAL4: UsbHost_BINTERVAL_Type(loc: 0x41005183),
    PSTATUSCLR4: UsbHost_PSTATUSCLR_Type(loc: 0x41005184),
    PSTATUSSET4: UsbHost_PSTATUSSET_Type(loc: 0x41005185),
    PSTATUS4: UsbHost_PSTATUS_Type(loc: 0x41005186),
    PINTFLAG4: UsbHost_PINTFLAG_Type(loc: 0x41005187),
    PINTENCLR4: UsbHost_PINTENCLR_Type(loc: 0x41005188),
    PINTENSET4: UsbHost_PINTENSET_Type(loc: 0x41005189),
    PCFG5: UsbHost_PCFG_Type(loc: 0x410051a0),
    BINTERVAL5: UsbHost_BINTERVAL_Type(loc: 0x410051a3),
    PSTATUSCLR5: UsbHost_PSTATUSCLR_Type(loc: 0x410051a4),
    PSTATUSSET5: UsbHost_PSTATUSSET_Type(loc: 0x410051a5),
    PSTATUS5: UsbHost_PSTATUS_Type(loc: 0x410051a6),
    PINTFLAG5: UsbHost_PINTFLAG_Type(loc: 0x410051a7),
    PINTENCLR5: UsbHost_PINTENCLR_Type(loc: 0x410051a8),
    PINTENSET5: UsbHost_PINTENSET_Type(loc: 0x410051a9),
    PCFG6: UsbHost_PCFG_Type(loc: 0x410051c0),
    BINTERVAL6: UsbHost_BINTERVAL_Type(loc: 0x410051c3),
    PSTATUSCLR6: UsbHost_PSTATUSCLR_Type(loc: 0x410051c4),
    PSTATUSSET6: UsbHost_PSTATUSSET_Type(loc: 0x410051c5),
    PSTATUS6: UsbHost_PSTATUS_Type(loc: 0x410051c6),
    PINTFLAG6: UsbHost_PINTFLAG_Type(loc: 0x410051c7),
    PINTENCLR6: UsbHost_PINTENCLR_Type(loc: 0x410051c8),
    PINTENSET6: UsbHost_PINTENSET_Type(loc: 0x410051c9),
    PCFG7: UsbHost_PCFG_Type(loc: 0x410051e0),
    BINTERVAL7: UsbHost_BINTERVAL_Type(loc: 0x410051e3),
    PSTATUSCLR7: UsbHost_PSTATUSCLR_Type(loc: 0x410051e4),
    PSTATUSSET7: UsbHost_PSTATUSSET_Type(loc: 0x410051e5),
    PSTATUS7: UsbHost_PSTATUS_Type(loc: 0x410051e6),
    PINTFLAG7: UsbHost_PINTFLAG_Type(loc: 0x410051e7),
    PINTENCLR7: UsbHost_PINTENCLR_Type(loc: 0x410051e8),
    PINTENSET7: UsbHost_PINTENSET_Type(loc: 0x410051e9),
  ),
)

const WDT* = WDT_Type(
  CTRL: WDT_CTRL_Type(loc: 0x40001000),
  CONFIG: WDT_CONFIG_Type(loc: 0x40001001),
  EWCTRL: WDT_EWCTRL_Type(loc: 0x40001002),
  INTENCLR: WDT_INTENCLR_Type(loc: 0x40001004),
  INTENSET: WDT_INTENSET_Type(loc: 0x40001005),
  INTFLAG: WDT_INTFLAG_Type(loc: 0x40001006),
  STATUS: WDT_STATUS_Type(loc: 0x40001007),
  CLEAR: WDT_CLEAR_Type(loc: 0x40001008),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type AC_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  LPMUX* {.bitsize:1.}: bool

type AC_CTRLB_Fields* = object
  START0* {.bitsize:1.}: bool
  START1* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type AC_EVCTRL_Fields* = object
  COMPEO0* {.bitsize:1.}: bool
  COMPEO1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  WINEO0* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  COMPEI0* {.bitsize:1.}: bool
  COMPEI1* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:6.}: 0'u .. 63'u

type AC_INTENCLR_Fields* = object
  COMP0* {.bitsize:1.}: bool
  COMP1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  WIN0* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u

type AC_INTENSET_Fields* = object
  COMP0* {.bitsize:1.}: bool
  COMP1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  WIN0* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u

type AC_INTFLAG_Fields* = object
  COMP0* {.bitsize:1.}: bool
  COMP1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  WIN0* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u

type AC_STATUSA_Fields* = object
  STATE0* {.bitsize:1.}: bool
  STATE1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  WSTATE0* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type AC_STATUSB_Fields* = object
  READY0* {.bitsize:1.}: bool
  READY1* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  SYNCBUSY* {.bitsize:1.}: bool

type AC_STATUSC_Fields* = object
  STATE0* {.bitsize:1.}: bool
  STATE1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  WSTATE0* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type AC_WINCTRL_Fields* = object
  WEN0* {.bitsize:1.}: bool
  WINTSEL0* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type AC_COMPCTRL_Fields* = object
  ENABLE* {.bitsize:1.}: bool
  SINGLE* {.bitsize:1.}: bool
  SPEED* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:1.}: bool
  INTSEL* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  MUXNEG* {.bitsize:3.}: 0'u .. 7'u
  RESERVED2 {.bitsize:1.}: bool
  MUXPOS* {.bitsize:2.}: 0'u .. 3'u
  RESERVED3 {.bitsize:1.}: bool
  SWAP* {.bitsize:1.}: bool
  OUT* {.bitsize:2.}: 0'u .. 3'u
  RESERVED4 {.bitsize:1.}: bool
  HYST* {.bitsize:1.}: bool
  RESERVED5 {.bitsize:4.}: 0'u .. 15'u
  FLEN* {.bitsize:3.}: 0'u .. 7'u
  RESERVED6 {.bitsize:5.}: 0'u .. 31'u

type AC_SCALER_Fields* = object
  VALUE* {.bitsize:6.}: 0'u .. 63'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type AC_STATUSA_WSTATE0* {.pure.} = enum
  ABOVE = 0x0,
  INSIDE = 0x1,
  BELOW = 0x2,

type AC_STATUSC_WSTATE0* {.pure.} = enum
  ABOVE = 0x0,
  INSIDE = 0x1,
  BELOW = 0x2,

type AC_WINCTRL_WINTSEL0* {.pure.} = enum
  ABOVE = 0x0,
  INSIDE = 0x1,
  BELOW = 0x2,
  OUTSIDE = 0x3,

type AC_COMPCTRL_SPEED* {.pure.} = enum
  LOW = 0x0,
  HIGH = 0x1,

type AC_COMPCTRL_INTSEL* {.pure.} = enum
  TOGGLE = 0x0,
  RISING = 0x1,
  FALLING = 0x2,
  EOC = 0x3,

type AC_COMPCTRL_MUXNEG* {.pure.} = enum
  PIN0 = 0x0,
  PIN1 = 0x1,
  PIN2 = 0x2,
  PIN3 = 0x3,
  GND = 0x4,
  VSCALE = 0x5,
  BANDGAP = 0x6,
  DAC = 0x7,

type AC_COMPCTRL_MUXPOS* {.pure.} = enum
  PIN0 = 0x0,
  PIN1 = 0x1,
  PIN2 = 0x2,
  PIN3 = 0x3,

type AC_COMPCTRL_OUT* {.pure.} = enum
  OFF = 0x0,
  ASYNC = 0x1,
  SYNC = 0x2,

type AC_COMPCTRL_FLEN* {.pure.} = enum
  OFF = 0x0,
  MAJ3 = 0x1,
  MAJ5 = 0x2,

template read*(reg: AC_CTRLA_Type): AC_CTRLA_Fields =
  cast[AC_CTRLA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: AC_CTRLA_Type, val: AC_CTRLA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: AC_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template write*(reg: AC_CTRLB_Type, val: AC_CTRLB_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template read*(reg: AC_EVCTRL_Type): AC_EVCTRL_Fields =
  cast[AC_EVCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: AC_EVCTRL_Type, val: AC_EVCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: AC_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: AC_INTENCLR_Type): AC_INTENCLR_Fields =
  cast[AC_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: AC_INTENCLR_Type, val: AC_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: AC_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: AC_INTENSET_Type): AC_INTENSET_Fields =
  cast[AC_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: AC_INTENSET_Type, val: AC_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: AC_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: AC_INTFLAG_Type): AC_INTFLAG_Fields =
  cast[AC_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: AC_INTFLAG_Type, val: AC_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: AC_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: AC_STATUSA_Type): AC_STATUSA_Fields =
  cast[AC_STATUSA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: AC_STATUSB_Type): AC_STATUSB_Fields =
  cast[AC_STATUSB_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: AC_STATUSC_Type): AC_STATUSC_Fields =
  cast[AC_STATUSC_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: AC_WINCTRL_Type): AC_WINCTRL_Fields =
  cast[AC_WINCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: AC_WINCTRL_Type, val: AC_WINCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: AC_WINCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: AC_COMPCTRL_Type): AC_COMPCTRL_Fields =
  cast[AC_COMPCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: AC_COMPCTRL_Type, val: AC_COMPCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: AC_COMPCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: AC_SCALER_Type): AC_SCALER_Fields =
  cast[AC_SCALER_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: AC_SCALER_Type, val: AC_SCALER_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: AC_SCALER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type ADC_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type ADC_REFCTRL_Fields* = object
  REFSEL* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  REFCOMP* {.bitsize:1.}: bool

type ADC_AVGCTRL_Fields* = object
  SAMPLENUM* {.bitsize:4.}: 0'u .. 15'u
  ADJRES* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:1.}: bool

type ADC_SAMPCTRL_Fields* = object
  SAMPLEN* {.bitsize:6.}: 0'u .. 63'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type ADC_CTRLB_Fields* = object
  DIFFMODE* {.bitsize:1.}: bool
  LEFTADJ* {.bitsize:1.}: bool
  FREERUN* {.bitsize:1.}: bool
  CORREN* {.bitsize:1.}: bool
  RESSEL* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  PRESCALER* {.bitsize:3.}: 0'u .. 7'u
  RESERVED1 {.bitsize:5.}: 0'u .. 31'u

type ADC_WINCTRL_Fields* = object
  WINMODE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type ADC_SWTRIG_Fields* = object
  FLUSH* {.bitsize:1.}: bool
  START* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type ADC_INPUTCTRL_Fields* = object
  MUXPOS* {.bitsize:5.}: 0'u .. 31'u
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  MUXNEG* {.bitsize:5.}: 0'u .. 31'u
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  INPUTSCAN* {.bitsize:4.}: 0'u .. 15'u
  INPUTOFFSET* {.bitsize:4.}: 0'u .. 15'u
  GAIN* {.bitsize:4.}: 0'u .. 15'u
  RESERVED2 {.bitsize:4.}: 0'u .. 15'u

type ADC_EVCTRL_Fields* = object
  STARTEI* {.bitsize:1.}: bool
  SYNCEI* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  RESRDYEO* {.bitsize:1.}: bool
  WINMONEO* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type ADC_INTENCLR_Fields* = object
  RESRDY* {.bitsize:1.}: bool
  OVERRUN* {.bitsize:1.}: bool
  WINMON* {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type ADC_INTENSET_Fields* = object
  RESRDY* {.bitsize:1.}: bool
  OVERRUN* {.bitsize:1.}: bool
  WINMON* {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type ADC_INTFLAG_Fields* = object
  RESRDY* {.bitsize:1.}: bool
  OVERRUN* {.bitsize:1.}: bool
  WINMON* {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type ADC_STATUS_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  SYNCBUSY* {.bitsize:1.}: bool

type ADC_GAINCORR_Fields* = object
  GAINCORR* {.bitsize:12.}: 0'u .. 4095'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type ADC_OFFSETCORR_Fields* = object
  OFFSETCORR* {.bitsize:12.}: 0'u .. 4095'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type ADC_CALIB_Fields* = object
  LINEARITY_CAL* {.bitsize:8.}: 0'u .. 255'u
  BIAS_CAL* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type ADC_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type ADC_REFCTRL_REFSEL* {.pure.} = enum
  INT1V = 0x0,
  INTVCC0 = 0x1,
  INTVCC1 = 0x2,
  AREFA = 0x3,
  AREFB = 0x4,

type ADC_AVGCTRL_SAMPLENUM* {.pure.} = enum
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

type ADC_CTRLB_RESSEL* {.pure.} = enum
  x12BIT = 0x0,
  x16BIT = 0x1,
  x10BIT = 0x2,
  x8BIT = 0x3,

type ADC_CTRLB_PRESCALER* {.pure.} = enum
  DIV4 = 0x0,
  DIV8 = 0x1,
  DIV16 = 0x2,
  DIV32 = 0x3,
  DIV64 = 0x4,
  DIV128 = 0x5,
  DIV256 = 0x6,
  DIV512 = 0x7,

type ADC_WINCTRL_WINMODE* {.pure.} = enum
  DISABLE = 0x0,
  MODE1 = 0x1,
  MODE2 = 0x2,
  MODE3 = 0x3,
  MODE4 = 0x4,

type ADC_INPUTCTRL_MUXPOS* {.pure.} = enum
  PIN0 = 0x0,
  PIN1 = 0x1,
  PIN2 = 0x2,
  PIN3 = 0x3,
  PIN4 = 0x4,
  PIN5 = 0x5,
  PIN6 = 0x6,
  PIN7 = 0x7,
  PIN8 = 0x8,
  PIN9 = 0x9,
  PIN10 = 0xa,
  PIN11 = 0xb,
  PIN12 = 0xc,
  PIN13 = 0xd,
  PIN14 = 0xe,
  PIN15 = 0xf,
  PIN16 = 0x10,
  PIN17 = 0x11,
  PIN18 = 0x12,
  PIN19 = 0x13,
  TEMP = 0x18,
  BANDGAP = 0x19,
  SCALEDCOREVCC = 0x1a,
  SCALEDIOVCC = 0x1b,
  DAC = 0x1c,

type ADC_INPUTCTRL_MUXNEG* {.pure.} = enum
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

type ADC_INPUTCTRL_GAIN* {.pure.} = enum
  x1X = 0x0,
  x2X = 0x1,
  x4X = 0x2,
  x8X = 0x3,
  x16X = 0x4,
  DIV2 = 0xf,

template read*(reg: ADC_CTRLA_Type): ADC_CTRLA_Fields =
  cast[ADC_CTRLA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_CTRLA_Type, val: ADC_CTRLA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_REFCTRL_Type): ADC_REFCTRL_Fields =
  cast[ADC_REFCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_REFCTRL_Type, val: ADC_REFCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_REFCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_AVGCTRL_Type): ADC_AVGCTRL_Fields =
  cast[ADC_AVGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_AVGCTRL_Type, val: ADC_AVGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_AVGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_SAMPCTRL_Type): ADC_SAMPCTRL_Fields =
  cast[ADC_SAMPCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_SAMPCTRL_Type, val: ADC_SAMPCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_SAMPCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_CTRLB_Type): ADC_CTRLB_Fields =
  cast[ADC_CTRLB_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: ADC_CTRLB_Type, val: ADC_CTRLB_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: ADC_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_WINCTRL_Type): ADC_WINCTRL_Fields =
  cast[ADC_WINCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_WINCTRL_Type, val: ADC_WINCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_WINCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_SWTRIG_Type): ADC_SWTRIG_Fields =
  cast[ADC_SWTRIG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_SWTRIG_Type, val: ADC_SWTRIG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_SWTRIG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_INPUTCTRL_Type): ADC_INPUTCTRL_Fields =
  cast[ADC_INPUTCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: ADC_INPUTCTRL_Type, val: ADC_INPUTCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: ADC_INPUTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_EVCTRL_Type): ADC_EVCTRL_Fields =
  cast[ADC_EVCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_EVCTRL_Type, val: ADC_EVCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_INTENCLR_Type): ADC_INTENCLR_Fields =
  cast[ADC_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_INTENCLR_Type, val: ADC_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_INTENSET_Type): ADC_INTENSET_Fields =
  cast[ADC_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_INTENSET_Type, val: ADC_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_INTFLAG_Type): ADC_INTFLAG_Fields =
  cast[ADC_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_INTFLAG_Type, val: ADC_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_STATUS_Type): ADC_STATUS_Fields =
  cast[ADC_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: ADC_RESULT_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template read*(reg: ADC_WINLT_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: ADC_WINLT_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_WINLT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_WINUT_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: ADC_WINUT_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_WINUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_GAINCORR_Type): ADC_GAINCORR_Fields =
  cast[ADC_GAINCORR_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: ADC_GAINCORR_Type, val: ADC_GAINCORR_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: ADC_GAINCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_OFFSETCORR_Type): ADC_OFFSETCORR_Fields =
  cast[ADC_OFFSETCORR_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: ADC_OFFSETCORR_Type, val: ADC_OFFSETCORR_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: ADC_OFFSETCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_CALIB_Type): ADC_CALIB_Fields =
  cast[ADC_CALIB_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: ADC_CALIB_Type, val: ADC_CALIB_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: ADC_CALIB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: ADC_DBGCTRL_Type): ADC_DBGCTRL_Fields =
  cast[ADC_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: ADC_DBGCTRL_Type, val: ADC_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: ADC_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type DAC_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type DAC_CTRLB_Fields* = object
  EOEN* {.bitsize:1.}: bool
  IOEN* {.bitsize:1.}: bool
  LEFTADJ* {.bitsize:1.}: bool
  VPD* {.bitsize:1.}: bool
  BDWP* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  REFSEL* {.bitsize:2.}: 0'u .. 3'u

type DAC_EVCTRL_Fields* = object
  STARTEI* {.bitsize:1.}: bool
  EMPTYEO* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type DAC_INTENCLR_Fields* = object
  UNDERRUN* {.bitsize:1.}: bool
  EMPTY* {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type DAC_INTENSET_Fields* = object
  UNDERRUN* {.bitsize:1.}: bool
  EMPTY* {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type DAC_INTFLAG_Fields* = object
  UNDERRUN* {.bitsize:1.}: bool
  EMPTY* {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type DAC_STATUS_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  SYNCBUSY* {.bitsize:1.}: bool

type DAC_CTRLB_REFSEL* {.pure.} = enum
  INT1V = 0x0,
  AVCC = 0x1,
  VREFP = 0x2,

template read*(reg: DAC_CTRLA_Type): DAC_CTRLA_Fields =
  cast[DAC_CTRLA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DAC_CTRLA_Type, val: DAC_CTRLA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DAC_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DAC_CTRLB_Type): DAC_CTRLB_Fields =
  cast[DAC_CTRLB_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DAC_CTRLB_Type, val: DAC_CTRLB_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DAC_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DAC_EVCTRL_Type): DAC_EVCTRL_Fields =
  cast[DAC_EVCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DAC_EVCTRL_Type, val: DAC_EVCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DAC_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DAC_INTENCLR_Type): DAC_INTENCLR_Fields =
  cast[DAC_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DAC_INTENCLR_Type, val: DAC_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DAC_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DAC_INTENSET_Type): DAC_INTENSET_Fields =
  cast[DAC_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DAC_INTENSET_Type, val: DAC_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DAC_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DAC_INTFLAG_Type): DAC_INTFLAG_Fields =
  cast[DAC_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DAC_INTFLAG_Type, val: DAC_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DAC_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DAC_STATUS_Type): DAC_STATUS_Fields =
  cast[DAC_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: DAC_DATA_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: DAC_DATA_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: DAC_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DAC_DATABUF_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: DAC_DATABUF_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: DAC_DATABUF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type DMAC_CTRL_Fields* = object
  SWRST* {.bitsize:1.}: bool
  DMAENABLE* {.bitsize:1.}: bool
  CRCENABLE* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  LVLEN0* {.bitsize:1.}: bool
  LVLEN1* {.bitsize:1.}: bool
  LVLEN2* {.bitsize:1.}: bool
  LVLEN3* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type DMAC_CRCCTRL_Fields* = object
  CRCBEATSIZE* {.bitsize:2.}: 0'u .. 3'u
  CRCPOLY* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  CRCSRC* {.bitsize:6.}: 0'u .. 63'u
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type DMAC_CRCSTATUS_Fields* = object
  CRCBUSY* {.bitsize:1.}: bool
  CRCZERO* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type DMAC_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type DMAC_QOSCTRL_Fields* = object
  WRBQOS* {.bitsize:2.}: 0'u .. 3'u
  FQOS* {.bitsize:2.}: 0'u .. 3'u
  DQOS* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type DMAC_SWTRIGCTRL_Fields* = object
  SWTRIG0* {.bitsize:1.}: bool
  SWTRIG1* {.bitsize:1.}: bool
  SWTRIG2* {.bitsize:1.}: bool
  SWTRIG3* {.bitsize:1.}: bool
  SWTRIG4* {.bitsize:1.}: bool
  SWTRIG5* {.bitsize:1.}: bool
  SWTRIG6* {.bitsize:1.}: bool
  SWTRIG7* {.bitsize:1.}: bool
  SWTRIG8* {.bitsize:1.}: bool
  SWTRIG9* {.bitsize:1.}: bool
  SWTRIG10* {.bitsize:1.}: bool
  SWTRIG11* {.bitsize:1.}: bool
  RESERVED {.bitsize:20.}: 0'u .. 1048575'u

type DMAC_PRICTRL0_Fields* = object
  LVLPRI0* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  RRLVLEN0* {.bitsize:1.}: bool
  LVLPRI1* {.bitsize:4.}: 0'u .. 15'u
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  RRLVLEN1* {.bitsize:1.}: bool
  LVLPRI2* {.bitsize:4.}: 0'u .. 15'u
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u
  RRLVLEN2* {.bitsize:1.}: bool
  LVLPRI3* {.bitsize:4.}: 0'u .. 15'u
  RESERVED3 {.bitsize:3.}: 0'u .. 7'u
  RRLVLEN3* {.bitsize:1.}: bool

type DMAC_INTPEND_Fields* = object
  ID* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  TERR* {.bitsize:1.}: bool
  TCMPL* {.bitsize:1.}: bool
  SUSP* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  FERR* {.bitsize:1.}: bool
  BUSY* {.bitsize:1.}: bool
  PEND* {.bitsize:1.}: bool

type DMAC_INTSTATUS_Fields* = object
  CHINT0* {.bitsize:1.}: bool
  CHINT1* {.bitsize:1.}: bool
  CHINT2* {.bitsize:1.}: bool
  CHINT3* {.bitsize:1.}: bool
  CHINT4* {.bitsize:1.}: bool
  CHINT5* {.bitsize:1.}: bool
  CHINT6* {.bitsize:1.}: bool
  CHINT7* {.bitsize:1.}: bool
  CHINT8* {.bitsize:1.}: bool
  CHINT9* {.bitsize:1.}: bool
  CHINT10* {.bitsize:1.}: bool
  CHINT11* {.bitsize:1.}: bool
  RESERVED {.bitsize:20.}: 0'u .. 1048575'u

type DMAC_BUSYCH_Fields* = object
  BUSYCH0* {.bitsize:1.}: bool
  BUSYCH1* {.bitsize:1.}: bool
  BUSYCH2* {.bitsize:1.}: bool
  BUSYCH3* {.bitsize:1.}: bool
  BUSYCH4* {.bitsize:1.}: bool
  BUSYCH5* {.bitsize:1.}: bool
  BUSYCH6* {.bitsize:1.}: bool
  BUSYCH7* {.bitsize:1.}: bool
  BUSYCH8* {.bitsize:1.}: bool
  BUSYCH9* {.bitsize:1.}: bool
  BUSYCH10* {.bitsize:1.}: bool
  BUSYCH11* {.bitsize:1.}: bool
  RESERVED {.bitsize:20.}: 0'u .. 1048575'u

type DMAC_PENDCH_Fields* = object
  PENDCH0* {.bitsize:1.}: bool
  PENDCH1* {.bitsize:1.}: bool
  PENDCH2* {.bitsize:1.}: bool
  PENDCH3* {.bitsize:1.}: bool
  PENDCH4* {.bitsize:1.}: bool
  PENDCH5* {.bitsize:1.}: bool
  PENDCH6* {.bitsize:1.}: bool
  PENDCH7* {.bitsize:1.}: bool
  PENDCH8* {.bitsize:1.}: bool
  PENDCH9* {.bitsize:1.}: bool
  PENDCH10* {.bitsize:1.}: bool
  PENDCH11* {.bitsize:1.}: bool
  RESERVED {.bitsize:20.}: 0'u .. 1048575'u

type DMAC_ACTIVE_Fields* = object
  LVLEX0* {.bitsize:1.}: bool
  LVLEX1* {.bitsize:1.}: bool
  LVLEX2* {.bitsize:1.}: bool
  LVLEX3* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  ID* {.bitsize:5.}: 0'u .. 31'u
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  ABUSY* {.bitsize:1.}: bool
  BTCNT* {.bitsize:16.}: 0'u .. 65535'u

type DMAC_CHID_Fields* = object
  ID* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type DMAC_CHCTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type DMAC_CHCTRLB_Fields* = object
  EVACT* {.bitsize:3.}: 0'u .. 7'u
  EVIE* {.bitsize:1.}: bool
  EVOE* {.bitsize:1.}: bool
  LVL* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:1.}: bool
  TRIGSRC* {.bitsize:6.}: 0'u .. 63'u
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u
  TRIGACT* {.bitsize:2.}: 0'u .. 3'u
  CMD* {.bitsize:2.}: 0'u .. 3'u
  RESERVED2 {.bitsize:6.}: 0'u .. 63'u

type DMAC_CHINTENCLR_Fields* = object
  TERR* {.bitsize:1.}: bool
  TCMPL* {.bitsize:1.}: bool
  SUSP* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type DMAC_CHINTENSET_Fields* = object
  TERR* {.bitsize:1.}: bool
  TCMPL* {.bitsize:1.}: bool
  SUSP* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type DMAC_CHINTFLAG_Fields* = object
  TERR* {.bitsize:1.}: bool
  TCMPL* {.bitsize:1.}: bool
  SUSP* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type DMAC_CHSTATUS_Fields* = object
  PEND* {.bitsize:1.}: bool
  BUSY* {.bitsize:1.}: bool
  FERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type DMAC_CRCCTRL_CRCBEATSIZE* {.pure.} = enum
  BYTE = 0x0,
  HWORD = 0x1,
  WORD = 0x2,

type DMAC_CRCCTRL_CRCPOLY* {.pure.} = enum
  CRC16 = 0x0,
  CRC32 = 0x1,

type DMAC_CRCCTRL_CRCSRC* {.pure.} = enum
  NOACT = 0x0,
  IO = 0x1,

type DMAC_QOSCTRL_WRBQOS* {.pure.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type DMAC_QOSCTRL_FQOS* {.pure.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type DMAC_QOSCTRL_DQOS* {.pure.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type DMAC_CHCTRLB_EVACT* {.pure.} = enum
  NOACT = 0x0,
  TRIG = 0x1,
  CTRIG = 0x2,
  CBLOCK = 0x3,
  SUSPEND = 0x4,
  RESUME = 0x5,
  SSKIP = 0x6,

type DMAC_CHCTRLB_LVL* {.pure.} = enum
  LVL0 = 0x0,
  LVL1 = 0x1,
  LVL2 = 0x2,
  LVL3 = 0x3,

type DMAC_CHCTRLB_TRIGSRC* {.pure.} = enum
  DISABLE = 0x0,

type DMAC_CHCTRLB_TRIGACT* {.pure.} = enum
  BLOCK = 0x0,
  BEAT = 0x2,
  TRANSACTION = 0x3,

type DMAC_CHCTRLB_CMD* {.pure.} = enum
  NOACT = 0x0,
  SUSPEND = 0x1,
  RESUME = 0x2,

template read*(reg: DMAC_CTRL_Type): DMAC_CTRL_Fields =
  cast[DMAC_CTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: DMAC_CTRL_Type, val: DMAC_CTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: DMAC_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CRCCTRL_Type): DMAC_CRCCTRL_Fields =
  cast[DMAC_CRCCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: DMAC_CRCCTRL_Type, val: DMAC_CRCCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: DMAC_CRCCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CRCDATAIN_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: DMAC_CRCDATAIN_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DMAC_CRCDATAIN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CRCCHKSUM_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: DMAC_CRCCHKSUM_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DMAC_CRCCHKSUM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CRCSTATUS_Type): DMAC_CRCSTATUS_Fields =
  cast[DMAC_CRCSTATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DMAC_CRCSTATUS_Type, val: DMAC_CRCSTATUS_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DMAC_CRCSTATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_DBGCTRL_Type): DMAC_DBGCTRL_Fields =
  cast[DMAC_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DMAC_DBGCTRL_Type, val: DMAC_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DMAC_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_QOSCTRL_Type): DMAC_QOSCTRL_Fields =
  cast[DMAC_QOSCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DMAC_QOSCTRL_Type, val: DMAC_QOSCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DMAC_QOSCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_SWTRIGCTRL_Type): DMAC_SWTRIGCTRL_Fields =
  cast[DMAC_SWTRIGCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: DMAC_SWTRIGCTRL_Type, val: DMAC_SWTRIGCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: DMAC_SWTRIGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_PRICTRL0_Type): DMAC_PRICTRL0_Fields =
  cast[DMAC_PRICTRL0_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: DMAC_PRICTRL0_Type, val: DMAC_PRICTRL0_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: DMAC_PRICTRL0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_INTPEND_Type): DMAC_INTPEND_Fields =
  cast[DMAC_INTPEND_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: DMAC_INTPEND_Type, val: DMAC_INTPEND_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: DMAC_INTPEND_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_INTSTATUS_Type): DMAC_INTSTATUS_Fields =
  cast[DMAC_INTSTATUS_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DMAC_BUSYCH_Type): DMAC_BUSYCH_Fields =
  cast[DMAC_BUSYCH_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DMAC_PENDCH_Type): DMAC_PENDCH_Fields =
  cast[DMAC_PENDCH_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DMAC_ACTIVE_Type): DMAC_ACTIVE_Fields =
  cast[DMAC_ACTIVE_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DMAC_BASEADDR_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: DMAC_BASEADDR_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DMAC_BASEADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_WRBADDR_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: DMAC_WRBADDR_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DMAC_WRBADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CHID_Type): DMAC_CHID_Fields =
  cast[DMAC_CHID_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DMAC_CHID_Type, val: DMAC_CHID_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DMAC_CHID_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CHCTRLA_Type): DMAC_CHCTRLA_Fields =
  cast[DMAC_CHCTRLA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DMAC_CHCTRLA_Type, val: DMAC_CHCTRLA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DMAC_CHCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CHCTRLB_Type): DMAC_CHCTRLB_Fields =
  cast[DMAC_CHCTRLB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: DMAC_CHCTRLB_Type, val: DMAC_CHCTRLB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: DMAC_CHCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CHINTENCLR_Type): DMAC_CHINTENCLR_Fields =
  cast[DMAC_CHINTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DMAC_CHINTENCLR_Type, val: DMAC_CHINTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DMAC_CHINTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CHINTENSET_Type): DMAC_CHINTENSET_Fields =
  cast[DMAC_CHINTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DMAC_CHINTENSET_Type, val: DMAC_CHINTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DMAC_CHINTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CHINTFLAG_Type): DMAC_CHINTFLAG_Fields =
  cast[DMAC_CHINTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DMAC_CHINTFLAG_Type, val: DMAC_CHINTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DMAC_CHINTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DMAC_CHSTATUS_Type): DMAC_CHSTATUS_Fields =
  cast[DMAC_CHSTATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

type DSU_CTRL_Fields* = object
  SWRST* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  CRC* {.bitsize:1.}: bool
  MBIST* {.bitsize:1.}: bool
  CE* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u

type DSU_STATUSA_Fields* = object
  DONE* {.bitsize:1.}: bool
  CRSTEXT* {.bitsize:1.}: bool
  BERR* {.bitsize:1.}: bool
  FAIL* {.bitsize:1.}: bool
  PERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u

type DSU_STATUSB_Fields* = object
  PROT* {.bitsize:1.}: bool
  DBGPRES* {.bitsize:1.}: bool
  DCCD0* {.bitsize:1.}: bool
  DCCD1* {.bitsize:1.}: bool
  HPE* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u

type DSU_ADDR_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  ADDR* {.bitsize:30.}: 0'u .. 1073741823'u

type DSU_LENGTH_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  LENGTH* {.bitsize:30.}: 0'u .. 1073741823'u

type DSU_DID_Fields* = object
  DEVSEL* {.bitsize:8.}: 0'u .. 255'u
  REVISION* {.bitsize:4.}: 0'u .. 15'u
  DIE* {.bitsize:4.}: 0'u .. 15'u
  SERIES* {.bitsize:6.}: 0'u .. 63'u
  RESERVED {.bitsize:1.}: bool
  FAMILY* {.bitsize:5.}: 0'u .. 31'u
  PROCESSOR* {.bitsize:4.}: 0'u .. 15'u

type DSU_ENTRY_Fields* = object
  EPRES* {.bitsize:1.}: bool
  FMT* {.bitsize:1.}: bool
  RESERVED {.bitsize:10.}: 0'u .. 1023'u
  ADDOFF* {.bitsize:20.}: 0'u .. 1048575'u

type DSU_MEMTYPE_Fields* = object
  SMEMP* {.bitsize:1.}: bool
  RESERVED {.bitsize:31.}: 0'u .. 2147483647'u

type DSU_PID4_Fields* = object
  JEPCC* {.bitsize:4.}: 0'u .. 15'u
  FKBC* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

type DSU_PID0_Fields* = object
  PARTNBL* {.bitsize:8.}: 0'u .. 255'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

type DSU_PID1_Fields* = object
  PARTNBH* {.bitsize:4.}: 0'u .. 15'u
  JEPIDCL* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

type DSU_PID2_Fields* = object
  JEPIDCH* {.bitsize:3.}: 0'u .. 7'u
  JEPU* {.bitsize:1.}: bool
  REVISION* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

type DSU_PID3_Fields* = object
  CUSMOD* {.bitsize:4.}: 0'u .. 15'u
  REVAND* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

type DSU_CID0_Fields* = object
  PREAMBLEB0* {.bitsize:8.}: 0'u .. 255'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

type DSU_CID1_Fields* = object
  PREAMBLE* {.bitsize:4.}: 0'u .. 15'u
  CCLASS* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

type DSU_CID2_Fields* = object
  PREAMBLEB2* {.bitsize:8.}: 0'u .. 255'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

type DSU_CID3_Fields* = object
  PREAMBLEB3* {.bitsize:8.}: 0'u .. 255'u
  RESERVED {.bitsize:24.}: 0'u .. 16777215'u

template write*(reg: DSU_CTRL_Type, val: DSU_CTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template read*(reg: DSU_STATUSA_Type): DSU_STATUSA_Fields =
  cast[DSU_STATUSA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: DSU_STATUSA_Type, val: DSU_STATUSA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: DSU_STATUSA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DSU_STATUSB_Type): DSU_STATUSB_Fields =
  cast[DSU_STATUSB_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: DSU_ADDR_Type): DSU_ADDR_Fields =
  cast[DSU_ADDR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: DSU_ADDR_Type, val: DSU_ADDR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: DSU_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DSU_LENGTH_Type): DSU_LENGTH_Fields =
  cast[DSU_LENGTH_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: DSU_LENGTH_Type, val: DSU_LENGTH_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: DSU_LENGTH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DSU_DATA_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: DSU_DATA_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DSU_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DSU_DCC_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: DSU_DCC_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: DSU_DCC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: DSU_DID_Type): DSU_DID_Fields =
  cast[DSU_DID_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_ENTRY_Type): DSU_ENTRY_Fields =
  cast[DSU_ENTRY_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_ENTRY1_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: DSU_END_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: DSU_MEMTYPE_Type): DSU_MEMTYPE_Fields =
  cast[DSU_MEMTYPE_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_PID4_Type): DSU_PID4_Fields =
  cast[DSU_PID4_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_PID0_Type): DSU_PID0_Fields =
  cast[DSU_PID0_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_PID1_Type): DSU_PID1_Fields =
  cast[DSU_PID1_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_PID2_Type): DSU_PID2_Fields =
  cast[DSU_PID2_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_PID3_Type): DSU_PID3_Fields =
  cast[DSU_PID3_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_CID0_Type): DSU_CID0_Fields =
  cast[DSU_CID0_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_CID1_Type): DSU_CID1_Fields =
  cast[DSU_CID1_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_CID2_Type): DSU_CID2_Fields =
  cast[DSU_CID2_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: DSU_CID3_Type): DSU_CID3_Fields =
  cast[DSU_CID3_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

type EIC_CTRL_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type EIC_STATUS_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  SYNCBUSY* {.bitsize:1.}: bool

type EIC_NMICTRL_Fields* = object
  NMISENSE* {.bitsize:3.}: 0'u .. 7'u
  NMIFILTEN* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type EIC_NMIFLAG_Fields* = object
  NMI* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type EIC_EVCTRL_Fields* = object
  EXTINTEO0* {.bitsize:1.}: bool
  EXTINTEO1* {.bitsize:1.}: bool
  EXTINTEO2* {.bitsize:1.}: bool
  EXTINTEO3* {.bitsize:1.}: bool
  EXTINTEO4* {.bitsize:1.}: bool
  EXTINTEO5* {.bitsize:1.}: bool
  EXTINTEO6* {.bitsize:1.}: bool
  EXTINTEO7* {.bitsize:1.}: bool
  EXTINTEO8* {.bitsize:1.}: bool
  EXTINTEO9* {.bitsize:1.}: bool
  EXTINTEO10* {.bitsize:1.}: bool
  EXTINTEO11* {.bitsize:1.}: bool
  EXTINTEO12* {.bitsize:1.}: bool
  EXTINTEO13* {.bitsize:1.}: bool
  EXTINTEO14* {.bitsize:1.}: bool
  EXTINTEO15* {.bitsize:1.}: bool
  RESERVED {.bitsize:16.}: 0'u .. 65535'u

type EIC_INTENCLR_Fields* = object
  EXTINT0* {.bitsize:1.}: bool
  EXTINT1* {.bitsize:1.}: bool
  EXTINT2* {.bitsize:1.}: bool
  EXTINT3* {.bitsize:1.}: bool
  EXTINT4* {.bitsize:1.}: bool
  EXTINT5* {.bitsize:1.}: bool
  EXTINT6* {.bitsize:1.}: bool
  EXTINT7* {.bitsize:1.}: bool
  EXTINT8* {.bitsize:1.}: bool
  EXTINT9* {.bitsize:1.}: bool
  EXTINT10* {.bitsize:1.}: bool
  EXTINT11* {.bitsize:1.}: bool
  EXTINT12* {.bitsize:1.}: bool
  EXTINT13* {.bitsize:1.}: bool
  EXTINT14* {.bitsize:1.}: bool
  EXTINT15* {.bitsize:1.}: bool
  RESERVED {.bitsize:16.}: 0'u .. 65535'u

type EIC_INTENSET_Fields* = object
  EXTINT0* {.bitsize:1.}: bool
  EXTINT1* {.bitsize:1.}: bool
  EXTINT2* {.bitsize:1.}: bool
  EXTINT3* {.bitsize:1.}: bool
  EXTINT4* {.bitsize:1.}: bool
  EXTINT5* {.bitsize:1.}: bool
  EXTINT6* {.bitsize:1.}: bool
  EXTINT7* {.bitsize:1.}: bool
  EXTINT8* {.bitsize:1.}: bool
  EXTINT9* {.bitsize:1.}: bool
  EXTINT10* {.bitsize:1.}: bool
  EXTINT11* {.bitsize:1.}: bool
  EXTINT12* {.bitsize:1.}: bool
  EXTINT13* {.bitsize:1.}: bool
  EXTINT14* {.bitsize:1.}: bool
  EXTINT15* {.bitsize:1.}: bool
  RESERVED {.bitsize:16.}: 0'u .. 65535'u

type EIC_INTFLAG_Fields* = object
  EXTINT0* {.bitsize:1.}: bool
  EXTINT1* {.bitsize:1.}: bool
  EXTINT2* {.bitsize:1.}: bool
  EXTINT3* {.bitsize:1.}: bool
  EXTINT4* {.bitsize:1.}: bool
  EXTINT5* {.bitsize:1.}: bool
  EXTINT6* {.bitsize:1.}: bool
  EXTINT7* {.bitsize:1.}: bool
  EXTINT8* {.bitsize:1.}: bool
  EXTINT9* {.bitsize:1.}: bool
  EXTINT10* {.bitsize:1.}: bool
  EXTINT11* {.bitsize:1.}: bool
  EXTINT12* {.bitsize:1.}: bool
  EXTINT13* {.bitsize:1.}: bool
  EXTINT14* {.bitsize:1.}: bool
  EXTINT15* {.bitsize:1.}: bool
  RESERVED {.bitsize:16.}: 0'u .. 65535'u

type EIC_WAKEUP_Fields* = object
  WAKEUPEN0* {.bitsize:1.}: bool
  WAKEUPEN1* {.bitsize:1.}: bool
  WAKEUPEN2* {.bitsize:1.}: bool
  WAKEUPEN3* {.bitsize:1.}: bool
  WAKEUPEN4* {.bitsize:1.}: bool
  WAKEUPEN5* {.bitsize:1.}: bool
  WAKEUPEN6* {.bitsize:1.}: bool
  WAKEUPEN7* {.bitsize:1.}: bool
  WAKEUPEN8* {.bitsize:1.}: bool
  WAKEUPEN9* {.bitsize:1.}: bool
  WAKEUPEN10* {.bitsize:1.}: bool
  WAKEUPEN11* {.bitsize:1.}: bool
  WAKEUPEN12* {.bitsize:1.}: bool
  WAKEUPEN13* {.bitsize:1.}: bool
  WAKEUPEN14* {.bitsize:1.}: bool
  WAKEUPEN15* {.bitsize:1.}: bool
  RESERVED {.bitsize:16.}: 0'u .. 65535'u

type EIC_CONFIG_Fields* = object
  SENSE0* {.bitsize:3.}: 0'u .. 7'u
  FILTEN0* {.bitsize:1.}: bool
  SENSE1* {.bitsize:3.}: 0'u .. 7'u
  FILTEN1* {.bitsize:1.}: bool
  SENSE2* {.bitsize:3.}: 0'u .. 7'u
  FILTEN2* {.bitsize:1.}: bool
  SENSE3* {.bitsize:3.}: 0'u .. 7'u
  FILTEN3* {.bitsize:1.}: bool
  SENSE4* {.bitsize:3.}: 0'u .. 7'u
  FILTEN4* {.bitsize:1.}: bool
  SENSE5* {.bitsize:3.}: 0'u .. 7'u
  FILTEN5* {.bitsize:1.}: bool
  SENSE6* {.bitsize:3.}: 0'u .. 7'u
  FILTEN6* {.bitsize:1.}: bool
  SENSE7* {.bitsize:3.}: 0'u .. 7'u
  FILTEN7* {.bitsize:1.}: bool

type EIC_NMICTRL_NMISENSE* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE0* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE1* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE2* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE3* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE4* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE5* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE6* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

type EIC_CONFIG_SENSE7* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,
  HIGH = 0x4,
  LOW = 0x5,

template read*(reg: EIC_CTRL_Type): EIC_CTRL_Fields =
  cast[EIC_CTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: EIC_CTRL_Type, val: EIC_CTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: EIC_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EIC_STATUS_Type): EIC_STATUS_Fields =
  cast[EIC_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: EIC_NMICTRL_Type): EIC_NMICTRL_Fields =
  cast[EIC_NMICTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: EIC_NMICTRL_Type, val: EIC_NMICTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: EIC_NMICTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EIC_NMIFLAG_Type): EIC_NMIFLAG_Fields =
  cast[EIC_NMIFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: EIC_NMIFLAG_Type, val: EIC_NMIFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: EIC_NMIFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EIC_EVCTRL_Type): EIC_EVCTRL_Fields =
  cast[EIC_EVCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EIC_EVCTRL_Type, val: EIC_EVCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EIC_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EIC_INTENCLR_Type): EIC_INTENCLR_Fields =
  cast[EIC_INTENCLR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EIC_INTENCLR_Type, val: EIC_INTENCLR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EIC_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EIC_INTENSET_Type): EIC_INTENSET_Fields =
  cast[EIC_INTENSET_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EIC_INTENSET_Type, val: EIC_INTENSET_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EIC_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EIC_INTFLAG_Type): EIC_INTFLAG_Fields =
  cast[EIC_INTFLAG_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EIC_INTFLAG_Type, val: EIC_INTFLAG_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EIC_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EIC_WAKEUP_Type): EIC_WAKEUP_Fields =
  cast[EIC_WAKEUP_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EIC_WAKEUP_Type, val: EIC_WAKEUP_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EIC_WAKEUP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EIC_CONFIG_Type): EIC_CONFIG_Fields =
  cast[EIC_CONFIG_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EIC_CONFIG_Type, val: EIC_CONFIG_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EIC_CONFIG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type EVSYS_CTRL_Fields* = object
  SWRST* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  GCLKREQ* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u

type EVSYS_CHANNEL_Fields* = object
  CHANNEL* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  SWEVT* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:7.}: 0'u .. 127'u
  EVGEN* {.bitsize:7.}: 0'u .. 127'u
  RESERVED2 {.bitsize:1.}: bool
  PATH* {.bitsize:2.}: 0'u .. 3'u
  EDGSEL* {.bitsize:2.}: 0'u .. 3'u
  RESERVED3 {.bitsize:4.}: 0'u .. 15'u

type EVSYS_USER_Fields* = object
  USER* {.bitsize:5.}: 0'u .. 31'u
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  CHANNEL* {.bitsize:5.}: 0'u .. 31'u
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u

type EVSYS_CHSTATUS_Fields* = object
  USRRDY0* {.bitsize:1.}: bool
  USRRDY1* {.bitsize:1.}: bool
  USRRDY2* {.bitsize:1.}: bool
  USRRDY3* {.bitsize:1.}: bool
  USRRDY4* {.bitsize:1.}: bool
  USRRDY5* {.bitsize:1.}: bool
  USRRDY6* {.bitsize:1.}: bool
  USRRDY7* {.bitsize:1.}: bool
  CHBUSY0* {.bitsize:1.}: bool
  CHBUSY1* {.bitsize:1.}: bool
  CHBUSY2* {.bitsize:1.}: bool
  CHBUSY3* {.bitsize:1.}: bool
  CHBUSY4* {.bitsize:1.}: bool
  CHBUSY5* {.bitsize:1.}: bool
  CHBUSY6* {.bitsize:1.}: bool
  CHBUSY7* {.bitsize:1.}: bool
  USRRDY8* {.bitsize:1.}: bool
  USRRDY9* {.bitsize:1.}: bool
  USRRDY10* {.bitsize:1.}: bool
  USRRDY11* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  CHBUSY8* {.bitsize:1.}: bool
  CHBUSY9* {.bitsize:1.}: bool
  CHBUSY10* {.bitsize:1.}: bool
  CHBUSY11* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type EVSYS_INTENCLR_Fields* = object
  OVR0* {.bitsize:1.}: bool
  OVR1* {.bitsize:1.}: bool
  OVR2* {.bitsize:1.}: bool
  OVR3* {.bitsize:1.}: bool
  OVR4* {.bitsize:1.}: bool
  OVR5* {.bitsize:1.}: bool
  OVR6* {.bitsize:1.}: bool
  OVR7* {.bitsize:1.}: bool
  EVD0* {.bitsize:1.}: bool
  EVD1* {.bitsize:1.}: bool
  EVD2* {.bitsize:1.}: bool
  EVD3* {.bitsize:1.}: bool
  EVD4* {.bitsize:1.}: bool
  EVD5* {.bitsize:1.}: bool
  EVD6* {.bitsize:1.}: bool
  EVD7* {.bitsize:1.}: bool
  OVR8* {.bitsize:1.}: bool
  OVR9* {.bitsize:1.}: bool
  OVR10* {.bitsize:1.}: bool
  OVR11* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  EVD8* {.bitsize:1.}: bool
  EVD9* {.bitsize:1.}: bool
  EVD10* {.bitsize:1.}: bool
  EVD11* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type EVSYS_INTENSET_Fields* = object
  OVR0* {.bitsize:1.}: bool
  OVR1* {.bitsize:1.}: bool
  OVR2* {.bitsize:1.}: bool
  OVR3* {.bitsize:1.}: bool
  OVR4* {.bitsize:1.}: bool
  OVR5* {.bitsize:1.}: bool
  OVR6* {.bitsize:1.}: bool
  OVR7* {.bitsize:1.}: bool
  EVD0* {.bitsize:1.}: bool
  EVD1* {.bitsize:1.}: bool
  EVD2* {.bitsize:1.}: bool
  EVD3* {.bitsize:1.}: bool
  EVD4* {.bitsize:1.}: bool
  EVD5* {.bitsize:1.}: bool
  EVD6* {.bitsize:1.}: bool
  EVD7* {.bitsize:1.}: bool
  OVR8* {.bitsize:1.}: bool
  OVR9* {.bitsize:1.}: bool
  OVR10* {.bitsize:1.}: bool
  OVR11* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  EVD8* {.bitsize:1.}: bool
  EVD9* {.bitsize:1.}: bool
  EVD10* {.bitsize:1.}: bool
  EVD11* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type EVSYS_INTFLAG_Fields* = object
  OVR0* {.bitsize:1.}: bool
  OVR1* {.bitsize:1.}: bool
  OVR2* {.bitsize:1.}: bool
  OVR3* {.bitsize:1.}: bool
  OVR4* {.bitsize:1.}: bool
  OVR5* {.bitsize:1.}: bool
  OVR6* {.bitsize:1.}: bool
  OVR7* {.bitsize:1.}: bool
  EVD0* {.bitsize:1.}: bool
  EVD1* {.bitsize:1.}: bool
  EVD2* {.bitsize:1.}: bool
  EVD3* {.bitsize:1.}: bool
  EVD4* {.bitsize:1.}: bool
  EVD5* {.bitsize:1.}: bool
  EVD6* {.bitsize:1.}: bool
  EVD7* {.bitsize:1.}: bool
  OVR8* {.bitsize:1.}: bool
  OVR9* {.bitsize:1.}: bool
  OVR10* {.bitsize:1.}: bool
  OVR11* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  EVD8* {.bitsize:1.}: bool
  EVD9* {.bitsize:1.}: bool
  EVD10* {.bitsize:1.}: bool
  EVD11* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type EVSYS_CHANNEL_PATH* {.pure.} = enum
  SYNCHRONOUS = 0x0,
  RESYNCHRONIZED = 0x1,
  ASYNCHRONOUS = 0x2,

type EVSYS_CHANNEL_EDGSEL* {.pure.} = enum
  NO_EVT_OUTPUT = 0x0,
  RISING_EDGE = 0x1,
  FALLING_EDGE = 0x2,
  BOTH_EDGES = 0x3,

type EVSYS_USER_CHANNEL* {.pure.} = enum
  x0 = 0x0,

template write*(reg: EVSYS_CTRL_Type, val: EVSYS_CTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template read*(reg: EVSYS_CHANNEL_Type): EVSYS_CHANNEL_Fields =
  cast[EVSYS_CHANNEL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EVSYS_CHANNEL_Type, val: EVSYS_CHANNEL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EVSYS_CHANNEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EVSYS_USER_Type): EVSYS_USER_Fields =
  cast[EVSYS_USER_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: EVSYS_USER_Type, val: EVSYS_USER_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: EVSYS_USER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EVSYS_CHSTATUS_Type): EVSYS_CHSTATUS_Fields =
  cast[EVSYS_CHSTATUS_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: EVSYS_INTENCLR_Type): EVSYS_INTENCLR_Fields =
  cast[EVSYS_INTENCLR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EVSYS_INTENCLR_Type, val: EVSYS_INTENCLR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EVSYS_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EVSYS_INTENSET_Type): EVSYS_INTENSET_Fields =
  cast[EVSYS_INTENSET_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EVSYS_INTENSET_Type, val: EVSYS_INTENSET_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EVSYS_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: EVSYS_INTFLAG_Type): EVSYS_INTFLAG_Fields =
  cast[EVSYS_INTFLAG_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: EVSYS_INTFLAG_Type, val: EVSYS_INTFLAG_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: EVSYS_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type GCLK_CTRL_Fields* = object
  SWRST* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type GCLK_STATUS_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  SYNCBUSY* {.bitsize:1.}: bool

type GCLK_CLKCTRL_Fields* = object
  ID* {.bitsize:6.}: 0'u .. 63'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  GEN* {.bitsize:4.}: 0'u .. 15'u
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  CLKEN* {.bitsize:1.}: bool
  WRTLOCK* {.bitsize:1.}: bool

type GCLK_GENCTRL_Fields* = object
  ID* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  SRC* {.bitsize:5.}: 0'u .. 31'u
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  GENEN* {.bitsize:1.}: bool
  IDC* {.bitsize:1.}: bool
  OOV* {.bitsize:1.}: bool
  OE* {.bitsize:1.}: bool
  DIVSEL* {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:10.}: 0'u .. 1023'u

type GCLK_GENDIV_Fields* = object
  ID* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  DIV* {.bitsize:16.}: 0'u .. 65535'u
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u

type GCLK_CLKCTRL_ID* {.pure.} = enum
  DFLL48 = 0x0,
  FDPLL = 0x1,
  FDPLL32K = 0x2,
  WDT = 0x3,
  RTC = 0x4,
  EIC = 0x5,
  USB = 0x6,
  EVSYS_0 = 0x7,
  EVSYS_1 = 0x8,
  EVSYS_2 = 0x9,
  EVSYS_3 = 0xa,
  EVSYS_4 = 0xb,
  EVSYS_5 = 0xc,
  EVSYS_6 = 0xd,
  EVSYS_7 = 0xe,
  EVSYS_8 = 0xf,
  EVSYS_9 = 0x10,
  EVSYS_10 = 0x11,
  EVSYS_11 = 0x12,
  SERCOMX_SLOW = 0x13,
  SERCOM0_CORE = 0x14,
  SERCOM1_CORE = 0x15,
  SERCOM2_CORE = 0x16,
  SERCOM3_CORE = 0x17,
  SERCOM4_CORE = 0x18,
  SERCOM5_CORE = 0x19,
  TCC0_TCC1 = 0x1a,
  TCC2_TC3 = 0x1b,
  TC4_TC5 = 0x1c,
  TC6_TC7 = 0x1d,
  ADC = 0x1e,
  AC_DIG = 0x1f,
  AC_ANA = 0x20,
  DAC = 0x21,
  I2S_0 = 0x23,
  I2S_1 = 0x24,

type GCLK_CLKCTRL_GEN* {.pure.} = enum
  GCLK0 = 0x0,
  GCLK1 = 0x1,
  GCLK2 = 0x2,
  GCLK3 = 0x3,
  GCLK4 = 0x4,
  GCLK5 = 0x5,
  GCLK6 = 0x6,
  GCLK7 = 0x7,
  GCLK8 = 0x8,

type GCLK_GENCTRL_SRC* {.pure.} = enum
  XOSC = 0x0,
  GCLKIN = 0x1,
  GCLKGEN1 = 0x2,
  OSCULP32K = 0x3,
  OSC32K = 0x4,
  XOSC32K = 0x5,
  OSC8M = 0x6,
  DFLL48M = 0x7,
  DPLL96M = 0x8,

template read*(reg: GCLK_CTRL_Type): GCLK_CTRL_Fields =
  cast[GCLK_CTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: GCLK_CTRL_Type, val: GCLK_CTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: GCLK_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: GCLK_STATUS_Type): GCLK_STATUS_Fields =
  cast[GCLK_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: GCLK_CLKCTRL_Type): GCLK_CLKCTRL_Fields =
  cast[GCLK_CLKCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: GCLK_CLKCTRL_Type, val: GCLK_CLKCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: GCLK_CLKCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: GCLK_GENCTRL_Type): GCLK_GENCTRL_Fields =
  cast[GCLK_GENCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: GCLK_GENCTRL_Type, val: GCLK_GENCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: GCLK_GENCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: GCLK_GENDIV_Type): GCLK_GENDIV_Fields =
  cast[GCLK_GENDIV_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: GCLK_GENDIV_Type, val: GCLK_GENDIV_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: GCLK_GENDIV_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: HMATRIX_PRAS_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: HMATRIX_PRAS_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: HMATRIX_PRAS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: HMATRIX_PRBS_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: HMATRIX_PRBS_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: HMATRIX_PRBS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: HMATRIX_SFR_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: HMATRIX_SFR_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: HMATRIX_SFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type I2S_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  CKEN0* {.bitsize:1.}: bool
  CKEN1* {.bitsize:1.}: bool
  SEREN0* {.bitsize:1.}: bool
  SEREN1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type I2S_CLKCTRL_Fields* = object
  SLOTSIZE* {.bitsize:2.}: 0'u .. 3'u
  NBSLOTS* {.bitsize:3.}: 0'u .. 7'u
  FSWIDTH* {.bitsize:2.}: 0'u .. 3'u
  BITDELAY* {.bitsize:1.}: bool
  FSSEL* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  FSINV* {.bitsize:1.}: bool
  SCKSEL* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  MCKSEL* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:1.}: bool
  MCKEN* {.bitsize:1.}: bool
  MCKDIV* {.bitsize:5.}: 0'u .. 31'u
  MCKOUTDIV* {.bitsize:5.}: 0'u .. 31'u
  FSOUTINV* {.bitsize:1.}: bool
  SCKOUTINV* {.bitsize:1.}: bool
  MCKOUTINV* {.bitsize:1.}: bool

type I2S_INTENCLR_Fields* = object
  RXRDY0* {.bitsize:1.}: bool
  RXRDY1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  RXOR0* {.bitsize:1.}: bool
  RXOR1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  TXRDY0* {.bitsize:1.}: bool
  TXRDY1* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u
  TXUR0* {.bitsize:1.}: bool
  TXUR1* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u

type I2S_INTENSET_Fields* = object
  RXRDY0* {.bitsize:1.}: bool
  RXRDY1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  RXOR0* {.bitsize:1.}: bool
  RXOR1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  TXRDY0* {.bitsize:1.}: bool
  TXRDY1* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u
  TXUR0* {.bitsize:1.}: bool
  TXUR1* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u

type I2S_INTFLAG_Fields* = object
  RXRDY0* {.bitsize:1.}: bool
  RXRDY1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  RXOR0* {.bitsize:1.}: bool
  RXOR1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  TXRDY0* {.bitsize:1.}: bool
  TXRDY1* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u
  TXUR0* {.bitsize:1.}: bool
  TXUR1* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u

type I2S_SYNCBUSY_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  CKEN0* {.bitsize:1.}: bool
  CKEN1* {.bitsize:1.}: bool
  SEREN0* {.bitsize:1.}: bool
  SEREN1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  DATA0* {.bitsize:1.}: bool
  DATA1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:6.}: 0'u .. 63'u

type I2S_SERCTRL_Fields* = object
  SERMODE* {.bitsize:2.}: 0'u .. 3'u
  TXDEFAULT* {.bitsize:2.}: 0'u .. 3'u
  TXSAME* {.bitsize:1.}: bool
  CLKSEL* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SLOTADJ* {.bitsize:1.}: bool
  DATASIZE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED1 {.bitsize:1.}: bool
  WORDADJ* {.bitsize:1.}: bool
  EXTEND* {.bitsize:2.}: 0'u .. 3'u
  BITREV* {.bitsize:1.}: bool
  SLOTDIS0* {.bitsize:1.}: bool
  SLOTDIS1* {.bitsize:1.}: bool
  SLOTDIS2* {.bitsize:1.}: bool
  SLOTDIS3* {.bitsize:1.}: bool
  SLOTDIS4* {.bitsize:1.}: bool
  SLOTDIS5* {.bitsize:1.}: bool
  SLOTDIS6* {.bitsize:1.}: bool
  SLOTDIS7* {.bitsize:1.}: bool
  MONO* {.bitsize:1.}: bool
  DMA* {.bitsize:1.}: bool
  RXLOOP* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:5.}: 0'u .. 31'u

type I2S_CLKCTRL_SLOTSIZE* {.pure.} = enum
  x8 = 0x0,
  x16 = 0x1,
  x24 = 0x2,
  x32 = 0x3,

type I2S_CLKCTRL_FSWIDTH* {.pure.} = enum
  SLOT = 0x0,
  HALF = 0x1,
  BIT = 0x2,
  BURST = 0x3,

type I2S_CLKCTRL_BITDELAY* {.pure.} = enum
  LJ = 0x0,
  I2S = 0x1,

type I2S_CLKCTRL_FSSEL* {.pure.} = enum
  SCKDIV = 0x0,
  FSPIN = 0x1,

type I2S_CLKCTRL_SCKSEL* {.pure.} = enum
  MCKDIV = 0x0,
  SCKPIN = 0x1,

type I2S_CLKCTRL_MCKSEL* {.pure.} = enum
  GCLK = 0x0,
  MCKPIN = 0x1,

type I2S_SERCTRL_SERMODE* {.pure.} = enum
  RX = 0x0,
  TX = 0x1,
  PDM2 = 0x2,

type I2S_SERCTRL_TXDEFAULT* {.pure.} = enum
  ZERO = 0x0,
  ONE = 0x1,
  HIZ = 0x3,

type I2S_SERCTRL_TXSAME* {.pure.} = enum
  ZERO = 0x0,
  SAME = 0x1,

type I2S_SERCTRL_CLKSEL* {.pure.} = enum
  CLK0 = 0x0,
  CLK1 = 0x1,

type I2S_SERCTRL_SLOTADJ* {.pure.} = enum
  RIGHT = 0x0,
  LEFT = 0x1,

type I2S_SERCTRL_DATASIZE* {.pure.} = enum
  x32 = 0x0,
  x24 = 0x1,
  x20 = 0x2,
  x18 = 0x3,
  x16 = 0x4,
  x16C = 0x5,
  x8 = 0x6,
  x8C = 0x7,

type I2S_SERCTRL_WORDADJ* {.pure.} = enum
  RIGHT = 0x0,
  LEFT = 0x1,

type I2S_SERCTRL_EXTEND* {.pure.} = enum
  ZERO = 0x0,
  ONE = 0x1,
  MSBIT = 0x2,
  LSBIT = 0x3,

type I2S_SERCTRL_BITREV* {.pure.} = enum
  MSBIT = 0x0,
  LSBIT = 0x1,

type I2S_SERCTRL_MONO* {.pure.} = enum
  STEREO = 0x0,
  MONO = 0x1,

type I2S_SERCTRL_DMA* {.pure.} = enum
  SINGLE = 0x0,
  MULTIPLE = 0x1,

template read*(reg: I2S_CTRLA_Type): I2S_CTRLA_Fields =
  cast[I2S_CTRLA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: I2S_CTRLA_Type, val: I2S_CTRLA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: I2S_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: I2S_CLKCTRL_Type): I2S_CLKCTRL_Fields =
  cast[I2S_CLKCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: I2S_CLKCTRL_Type, val: I2S_CLKCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: I2S_CLKCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: I2S_INTENCLR_Type): I2S_INTENCLR_Fields =
  cast[I2S_INTENCLR_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: I2S_INTENCLR_Type, val: I2S_INTENCLR_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: I2S_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: I2S_INTENSET_Type): I2S_INTENSET_Fields =
  cast[I2S_INTENSET_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: I2S_INTENSET_Type, val: I2S_INTENSET_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: I2S_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: I2S_INTFLAG_Type): I2S_INTFLAG_Fields =
  cast[I2S_INTFLAG_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: I2S_INTFLAG_Type, val: I2S_INTFLAG_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: I2S_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: I2S_SYNCBUSY_Type): I2S_SYNCBUSY_Fields =
  cast[I2S_SYNCBUSY_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template read*(reg: I2S_SERCTRL_Type): I2S_SERCTRL_Fields =
  cast[I2S_SERCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: I2S_SERCTRL_Type, val: I2S_SERCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: I2S_SERCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: I2S_DATA_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: I2S_DATA_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: I2S_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type MTB_POSITION_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  WRAP* {.bitsize:1.}: bool
  POINTER* {.bitsize:29.}: 0'u .. 536870911'u

type MTB_MASTER_Fields* = object
  MASK* {.bitsize:5.}: 0'u .. 31'u
  TSTARTEN* {.bitsize:1.}: bool
  TSTOPEN* {.bitsize:1.}: bool
  SFRWPRIV* {.bitsize:1.}: bool
  RAMPRIV* {.bitsize:1.}: bool
  HALTREQ* {.bitsize:1.}: bool
  RESERVED {.bitsize:21.}: 0'u .. 2097151'u
  EN* {.bitsize:1.}: bool

type MTB_FLOW_Fields* = object
  AUTOSTOP* {.bitsize:1.}: bool
  AUTOHALT* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  WATERMARK* {.bitsize:29.}: 0'u .. 536870911'u

template read*(reg: MTB_POSITION_Type): MTB_POSITION_Fields =
  cast[MTB_POSITION_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: MTB_POSITION_Type, val: MTB_POSITION_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: MTB_POSITION_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: MTB_MASTER_Type): MTB_MASTER_Fields =
  cast[MTB_MASTER_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: MTB_MASTER_Type, val: MTB_MASTER_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: MTB_MASTER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: MTB_FLOW_Type): MTB_FLOW_Fields =
  cast[MTB_FLOW_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: MTB_FLOW_Type, val: MTB_FLOW_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: MTB_FLOW_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: MTB_BASE_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_ITCTRL_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: MTB_ITCTRL_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: MTB_ITCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: MTB_CLAIMSET_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: MTB_CLAIMSET_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: MTB_CLAIMSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: MTB_CLAIMCLR_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: MTB_CLAIMCLR_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: MTB_CLAIMCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: MTB_LOCKACCESS_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: MTB_LOCKACCESS_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: MTB_LOCKACCESS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: MTB_LOCKSTATUS_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_AUTHSTATUS_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_DEVARCH_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_DEVID_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_DEVTYPE_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_PID4_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_PID5_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_PID6_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_PID7_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_PID0_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_PID1_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_PID2_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_PID3_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_CID0_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_CID1_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_CID2_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: MTB_CID3_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

type NVMCTRL_CTRLA_Fields* = object
  CMD* {.bitsize:7.}: 0'u .. 127'u
  RESERVED {.bitsize:1.}: bool
  CMDEX* {.bitsize:8.}: 0'u .. 255'u

type NVMCTRL_CTRLB_Fields* = object
  RESERVED {.bitsize:1.}: bool
  RWS* {.bitsize:4.}: 0'u .. 15'u
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  MANW* {.bitsize:1.}: bool
  SLEEPPRM* {.bitsize:2.}: 0'u .. 3'u
  RESERVED2 {.bitsize:6.}: 0'u .. 63'u
  READMODE* {.bitsize:2.}: 0'u .. 3'u
  CACHEDIS* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:13.}: 0'u .. 8191'u

type NVMCTRL_PARAM_Fields* = object
  NVMP* {.bitsize:16.}: 0'u .. 65535'u
  PSZ* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:13.}: 0'u .. 8191'u

type NVMCTRL_INTENCLR_Fields* = object
  READY* {.bitsize:1.}: bool
  ERROR* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type NVMCTRL_INTENSET_Fields* = object
  READY* {.bitsize:1.}: bool
  ERROR* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type NVMCTRL_INTFLAG_Fields* = object
  READY* {.bitsize:1.}: bool
  ERROR* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type NVMCTRL_STATUS_Fields* = object
  PRM* {.bitsize:1.}: bool
  LOAD* {.bitsize:1.}: bool
  PROGE* {.bitsize:1.}: bool
  LOCKE* {.bitsize:1.}: bool
  NVME* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  SB* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:7.}: 0'u .. 127'u

type NVMCTRL_ADDR_Fields* = object
  ADDR* {.bitsize:22.}: 0'u .. 4194303'u
  RESERVED {.bitsize:10.}: 0'u .. 1023'u

type NVMCTRL_CTRLA_CMD* {.pure.} = enum
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

type NVMCTRL_CTRLA_CMDEX* {.pure.} = enum
  KEY = 0xa5,

type NVMCTRL_CTRLB_RWS* {.pure.} = enum
  SINGLE = 0x0,
  HALF = 0x1,
  DUAL = 0x2,

type NVMCTRL_CTRLB_SLEEPPRM* {.pure.} = enum
  WAKEONACCESS = 0x0,
  WAKEUPINSTANT = 0x1,
  DISABLED = 0x3,

type NVMCTRL_CTRLB_READMODE* {.pure.} = enum
  NO_MISS_PENALTY = 0x0,
  LOW_POWER = 0x1,
  DETERMINISTIC = 0x2,

type NVMCTRL_PARAM_PSZ* {.pure.} = enum
  x8 = 0x0,
  x16 = 0x1,
  x32 = 0x2,
  x64 = 0x3,
  x128 = 0x4,
  x256 = 0x5,
  x512 = 0x6,
  x1024 = 0x7,

template read*(reg: NVMCTRL_CTRLA_Type): NVMCTRL_CTRLA_Fields =
  cast[NVMCTRL_CTRLA_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: NVMCTRL_CTRLA_Type, val: NVMCTRL_CTRLA_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: NVMCTRL_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: NVMCTRL_CTRLB_Type): NVMCTRL_CTRLB_Fields =
  cast[NVMCTRL_CTRLB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: NVMCTRL_CTRLB_Type, val: NVMCTRL_CTRLB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: NVMCTRL_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: NVMCTRL_PARAM_Type): NVMCTRL_PARAM_Fields =
  cast[NVMCTRL_PARAM_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: NVMCTRL_PARAM_Type, val: NVMCTRL_PARAM_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: NVMCTRL_PARAM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: NVMCTRL_INTENCLR_Type): NVMCTRL_INTENCLR_Fields =
  cast[NVMCTRL_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: NVMCTRL_INTENCLR_Type, val: NVMCTRL_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: NVMCTRL_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: NVMCTRL_INTENSET_Type): NVMCTRL_INTENSET_Fields =
  cast[NVMCTRL_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: NVMCTRL_INTENSET_Type, val: NVMCTRL_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: NVMCTRL_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: NVMCTRL_INTFLAG_Type): NVMCTRL_INTFLAG_Fields =
  cast[NVMCTRL_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: NVMCTRL_INTFLAG_Type, val: NVMCTRL_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: NVMCTRL_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: NVMCTRL_STATUS_Type): NVMCTRL_STATUS_Fields =
  cast[NVMCTRL_STATUS_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: NVMCTRL_STATUS_Type, val: NVMCTRL_STATUS_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: NVMCTRL_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: NVMCTRL_ADDR_Type): NVMCTRL_ADDR_Fields =
  cast[NVMCTRL_ADDR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: NVMCTRL_ADDR_Type, val: NVMCTRL_ADDR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: NVMCTRL_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: NVMCTRL_LOCK_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: NVMCTRL_LOCK_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: NVMCTRL_LOCK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type PAC0_WPCLR_Fields* = object
  RESERVED {.bitsize:1.}: bool
  WP* {.bitsize:31.}: 0'u .. 2147483647'u

type PAC0_WPSET_Fields* = object
  RESERVED {.bitsize:1.}: bool
  WP* {.bitsize:31.}: 0'u .. 2147483647'u

template read*(reg: PAC0_WPCLR_Type): PAC0_WPCLR_Fields =
  cast[PAC0_WPCLR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: PAC0_WPCLR_Type, val: PAC0_WPCLR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: PAC0_WPCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PAC0_WPSET_Type): PAC0_WPSET_Fields =
  cast[PAC0_WPSET_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: PAC0_WPSET_Type, val: PAC0_WPSET_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: PAC0_WPSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type PM_SLEEP_Fields* = object
  IDLE* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type PM_CPUSEL_Fields* = object
  CPUDIV* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type PM_APBASEL_Fields* = object
  APBADIV* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type PM_APBBSEL_Fields* = object
  APBBDIV* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type PM_APBCSEL_Fields* = object
  APBCDIV* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type PM_AHBMASK_Fields* = object
  HPB0* {.bitsize:1.}: bool
  HPB1* {.bitsize:1.}: bool
  HPB2* {.bitsize:1.}: bool
  DSU* {.bitsize:1.}: bool
  NVMCTRL* {.bitsize:1.}: bool
  DMAC* {.bitsize:1.}: bool
  USB* {.bitsize:1.}: bool
  RESERVED {.bitsize:25.}: 0'u .. 33554431'u

type PM_APBAMASK_Fields* = object
  PAC0* {.bitsize:1.}: bool
  PM* {.bitsize:1.}: bool
  SYSCTRL* {.bitsize:1.}: bool
  GCLK* {.bitsize:1.}: bool
  WDT* {.bitsize:1.}: bool
  RTC* {.bitsize:1.}: bool
  EIC* {.bitsize:1.}: bool
  RESERVED {.bitsize:25.}: 0'u .. 33554431'u

type PM_APBBMASK_Fields* = object
  PAC1* {.bitsize:1.}: bool
  DSU* {.bitsize:1.}: bool
  NVMCTRL* {.bitsize:1.}: bool
  PORT* {.bitsize:1.}: bool
  DMAC* {.bitsize:1.}: bool
  USB* {.bitsize:1.}: bool
  HMATRIX* {.bitsize:1.}: bool
  RESERVED {.bitsize:25.}: 0'u .. 33554431'u

type PM_APBCMASK_Fields* = object
  PAC2* {.bitsize:1.}: bool
  EVSYS* {.bitsize:1.}: bool
  SERCOM0* {.bitsize:1.}: bool
  SERCOM1* {.bitsize:1.}: bool
  SERCOM2* {.bitsize:1.}: bool
  SERCOM3* {.bitsize:1.}: bool
  SERCOM4* {.bitsize:1.}: bool
  SERCOM5* {.bitsize:1.}: bool
  TCC0* {.bitsize:1.}: bool
  TCC1* {.bitsize:1.}: bool
  TCC2* {.bitsize:1.}: bool
  TC3* {.bitsize:1.}: bool
  TC4* {.bitsize:1.}: bool
  TC5* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  ADC* {.bitsize:1.}: bool
  AC* {.bitsize:1.}: bool
  DAC* {.bitsize:1.}: bool
  PTC* {.bitsize:1.}: bool
  I2S* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:11.}: 0'u .. 2047'u

type PM_INTENCLR_Fields* = object
  CKRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type PM_INTENSET_Fields* = object
  CKRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type PM_INTFLAG_Fields* = object
  CKRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type PM_RCAUSE_Fields* = object
  POR* {.bitsize:1.}: bool
  BOD12* {.bitsize:1.}: bool
  BOD33* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  EXT* {.bitsize:1.}: bool
  WDT* {.bitsize:1.}: bool
  SYST* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool

type PM_SLEEP_IDLE* {.pure.} = enum
  CPU = 0x0,
  AHB = 0x1,
  APB = 0x2,

type PM_CPUSEL_CPUDIV* {.pure.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,

type PM_APBASEL_APBADIV* {.pure.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,

type PM_APBBSEL_APBBDIV* {.pure.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,

type PM_APBCSEL_APBCDIV* {.pure.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,

template read*(reg: PM_CTRL_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: PM_CTRL_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PM_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_SLEEP_Type): PM_SLEEP_Fields =
  cast[PM_SLEEP_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PM_SLEEP_Type, val: PM_SLEEP_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PM_SLEEP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_CPUSEL_Type): PM_CPUSEL_Fields =
  cast[PM_CPUSEL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PM_CPUSEL_Type, val: PM_CPUSEL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PM_CPUSEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_APBASEL_Type): PM_APBASEL_Fields =
  cast[PM_APBASEL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PM_APBASEL_Type, val: PM_APBASEL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PM_APBASEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_APBBSEL_Type): PM_APBBSEL_Fields =
  cast[PM_APBBSEL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PM_APBBSEL_Type, val: PM_APBBSEL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PM_APBBSEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_APBCSEL_Type): PM_APBCSEL_Fields =
  cast[PM_APBCSEL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PM_APBCSEL_Type, val: PM_APBCSEL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PM_APBCSEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_AHBMASK_Type): PM_AHBMASK_Fields =
  cast[PM_AHBMASK_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: PM_AHBMASK_Type, val: PM_AHBMASK_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: PM_AHBMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_APBAMASK_Type): PM_APBAMASK_Fields =
  cast[PM_APBAMASK_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: PM_APBAMASK_Type, val: PM_APBAMASK_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: PM_APBAMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_APBBMASK_Type): PM_APBBMASK_Fields =
  cast[PM_APBBMASK_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: PM_APBBMASK_Type, val: PM_APBBMASK_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: PM_APBBMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_APBCMASK_Type): PM_APBCMASK_Fields =
  cast[PM_APBCMASK_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: PM_APBCMASK_Type, val: PM_APBCMASK_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: PM_APBCMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_INTENCLR_Type): PM_INTENCLR_Fields =
  cast[PM_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PM_INTENCLR_Type, val: PM_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PM_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_INTENSET_Type): PM_INTENSET_Fields =
  cast[PM_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PM_INTENSET_Type, val: PM_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PM_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_INTFLAG_Type): PM_INTFLAG_Fields =
  cast[PM_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PM_INTFLAG_Type, val: PM_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PM_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PM_RCAUSE_Type): PM_RCAUSE_Fields =
  cast[PM_RCAUSE_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

type PORT_WRCONFIG_Fields* = object
  PINMASK* {.bitsize:16.}: 0'u .. 65535'u
  PMUXEN* {.bitsize:1.}: bool
  INEN* {.bitsize:1.}: bool
  PULLEN* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  DRVSTR* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool
  PMUX* {.bitsize:4.}: 0'u .. 15'u
  WRPMUX* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:1.}: bool
  WRPINCFG* {.bitsize:1.}: bool
  HWSEL* {.bitsize:1.}: bool

type PORT_PMUX0_Fields* = object
  PMUXE* {.bitsize:4.}: 0'u .. 15'u
  PMUXO* {.bitsize:4.}: 0'u .. 15'u

type PORT_PINCFG0_Fields* = object
  PMUXEN* {.bitsize:1.}: bool
  INEN* {.bitsize:1.}: bool
  PULLEN* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  DRVSTR* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool

type PORT_PMUX0_PMUXE* {.pure.} = enum
  A = 0x0,
  B = 0x1,
  C = 0x2,
  D = 0x3,
  E = 0x4,
  F = 0x5,
  G = 0x6,
  H = 0x7,

type PORT_PMUX0_PMUXO* {.pure.} = enum
  A = 0x0,
  B = 0x1,
  C = 0x2,
  D = 0x3,
  E = 0x4,
  F = 0x5,
  G = 0x6,
  H = 0x7,

template read*(reg: PORT_DIR_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_DIR_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_DIRCLR_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_DIRCLR_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_DIRCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_DIRSET_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_DIRSET_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_DIRSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_DIRTGL_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_DIRTGL_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_DIRTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_OUT_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_OUT_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_OUTCLR_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_OUTCLR_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_OUTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_OUTSET_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_OUTSET_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_OUTSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_OUTTGL_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_OUTTGL_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_OUTTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_IN_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template read*(reg: PORT_CTRL_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: PORT_CTRL_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: PORT_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template write*(reg: PORT_WRCONFIG_Type, val: PORT_WRCONFIG_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template read*(reg: PORT_PMUX0_Type): PORT_PMUX0_Fields =
  cast[PORT_PMUX0_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PORT_PMUX0_Type, val: PORT_PMUX0_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PORT_PMUX0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: PORT_PINCFG0_Type): PORT_PINCFG0_Fields =
  cast[PORT_PINCFG0_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: PORT_PINCFG0_Type, val: PORT_PINCFG0_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: PORT_PINCFG0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type RtcMode2_CTRL_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  CLKREP* {.bitsize:1.}: bool
  MATCHCLR* {.bitsize:1.}: bool
  PRESCALER* {.bitsize:4.}: 0'u .. 15'u
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type RtcMode2_READREQ_Fields* = object
  ADDR* {.bitsize:6.}: 0'u .. 63'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u
  RCONT* {.bitsize:1.}: bool
  RREQ* {.bitsize:1.}: bool

type RtcMode2_EVCTRL_Fields* = object
  PEREO0* {.bitsize:1.}: bool
  PEREO1* {.bitsize:1.}: bool
  PEREO2* {.bitsize:1.}: bool
  PEREO3* {.bitsize:1.}: bool
  PEREO4* {.bitsize:1.}: bool
  PEREO5* {.bitsize:1.}: bool
  PEREO6* {.bitsize:1.}: bool
  PEREO7* {.bitsize:1.}: bool
  ALARMEO0* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u
  OVFEO* {.bitsize:1.}: bool

type RtcMode2_INTENCLR_Fields* = object
  ALARM0* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode2_INTENSET_Fields* = object
  ALARM0* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode2_INTFLAG_Fields* = object
  ALARM0* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode2_STATUS_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  SYNCBUSY* {.bitsize:1.}: bool

type RtcMode2_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type RtcMode2_FREQCORR_Fields* = object
  VALUE* {.bitsize:7.}: 0'u .. 127'u
  SIGN* {.bitsize:1.}: bool

type RtcMode2_CLOCK_Fields* = object
  SECOND* {.bitsize:6.}: 0'u .. 63'u
  MINUTE* {.bitsize:6.}: 0'u .. 63'u
  HOUR* {.bitsize:5.}: 0'u .. 31'u
  DAY* {.bitsize:5.}: 0'u .. 31'u
  MONTH* {.bitsize:4.}: 0'u .. 15'u
  YEAR* {.bitsize:6.}: 0'u .. 63'u

type RtcMode2_ALARM_Fields* = object
  SECOND* {.bitsize:6.}: 0'u .. 63'u
  MINUTE* {.bitsize:6.}: 0'u .. 63'u
  HOUR* {.bitsize:5.}: 0'u .. 31'u
  DAY* {.bitsize:5.}: 0'u .. 31'u
  MONTH* {.bitsize:4.}: 0'u .. 15'u
  YEAR* {.bitsize:6.}: 0'u .. 63'u

type RtcMode2_MASK_Fields* = object
  SEL* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:5.}: 0'u .. 31'u

type RtcMode1_CTRL_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  PRESCALER* {.bitsize:4.}: 0'u .. 15'u
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type RtcMode1_READREQ_Fields* = object
  ADDR* {.bitsize:6.}: 0'u .. 63'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u
  RCONT* {.bitsize:1.}: bool
  RREQ* {.bitsize:1.}: bool

type RtcMode1_EVCTRL_Fields* = object
  PEREO0* {.bitsize:1.}: bool
  PEREO1* {.bitsize:1.}: bool
  PEREO2* {.bitsize:1.}: bool
  PEREO3* {.bitsize:1.}: bool
  PEREO4* {.bitsize:1.}: bool
  PEREO5* {.bitsize:1.}: bool
  PEREO6* {.bitsize:1.}: bool
  PEREO7* {.bitsize:1.}: bool
  CMPEO0* {.bitsize:1.}: bool
  CMPEO1* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  OVFEO* {.bitsize:1.}: bool

type RtcMode1_INTENCLR_Fields* = object
  CMP0* {.bitsize:1.}: bool
  CMP1* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode1_INTENSET_Fields* = object
  CMP0* {.bitsize:1.}: bool
  CMP1* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode1_INTFLAG_Fields* = object
  CMP0* {.bitsize:1.}: bool
  CMP1* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode1_STATUS_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  SYNCBUSY* {.bitsize:1.}: bool

type RtcMode1_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type RtcMode1_FREQCORR_Fields* = object
  VALUE* {.bitsize:7.}: 0'u .. 127'u
  SIGN* {.bitsize:1.}: bool

type RtcMode0_CTRL_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  MATCHCLR* {.bitsize:1.}: bool
  PRESCALER* {.bitsize:4.}: 0'u .. 15'u
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type RtcMode0_READREQ_Fields* = object
  ADDR* {.bitsize:6.}: 0'u .. 63'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u
  RCONT* {.bitsize:1.}: bool
  RREQ* {.bitsize:1.}: bool

type RtcMode0_EVCTRL_Fields* = object
  PEREO0* {.bitsize:1.}: bool
  PEREO1* {.bitsize:1.}: bool
  PEREO2* {.bitsize:1.}: bool
  PEREO3* {.bitsize:1.}: bool
  PEREO4* {.bitsize:1.}: bool
  PEREO5* {.bitsize:1.}: bool
  PEREO6* {.bitsize:1.}: bool
  PEREO7* {.bitsize:1.}: bool
  CMPEO0* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u
  OVFEO* {.bitsize:1.}: bool

type RtcMode0_INTENCLR_Fields* = object
  CMP0* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode0_INTENSET_Fields* = object
  CMP0* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode0_INTFLAG_Fields* = object
  CMP0* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  SYNCRDY* {.bitsize:1.}: bool
  OVF* {.bitsize:1.}: bool

type RtcMode0_STATUS_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  SYNCBUSY* {.bitsize:1.}: bool

type RtcMode0_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type RtcMode0_FREQCORR_Fields* = object
  VALUE* {.bitsize:7.}: 0'u .. 127'u
  SIGN* {.bitsize:1.}: bool

type RtcMode2_CTRL_MODE* {.pure.} = enum
  COUNT32 = 0x0,
  COUNT16 = 0x1,
  CLOCK = 0x2,

type RtcMode2_CTRL_PRESCALER* {.pure.} = enum
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

type RtcMode2_CLOCK_HOUR* {.pure.} = enum
  AM = 0x0,
  PM = 0x10,

type RtcMode2_ALARM_HOUR* {.pure.} = enum
  AM = 0x0,
  PM = 0x10,

type RtcMode2_MASK_SEL* {.pure.} = enum
  OFF = 0x0,
  SS = 0x1,
  MMSS = 0x2,
  HHMMSS = 0x3,
  DDHHMMSS = 0x4,
  MMDDHHMMSS = 0x5,
  YYMMDDHHMMSS = 0x6,

type RtcMode1_CTRL_MODE* {.pure.} = enum
  COUNT32 = 0x0,
  COUNT16 = 0x1,
  CLOCK = 0x2,

type RtcMode1_CTRL_PRESCALER* {.pure.} = enum
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

type RtcMode0_CTRL_MODE* {.pure.} = enum
  COUNT32 = 0x0,
  COUNT16 = 0x1,
  CLOCK = 0x2,

type RtcMode0_CTRL_PRESCALER* {.pure.} = enum
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

template read*(reg: RtcMode2_CTRL_Type): RtcMode2_CTRL_Fields =
  cast[RtcMode2_CTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode2_CTRL_Type, val: RtcMode2_CTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode2_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_READREQ_Type): RtcMode2_READREQ_Fields =
  cast[RtcMode2_READREQ_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode2_READREQ_Type, val: RtcMode2_READREQ_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode2_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_EVCTRL_Type): RtcMode2_EVCTRL_Fields =
  cast[RtcMode2_EVCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode2_EVCTRL_Type, val: RtcMode2_EVCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode2_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_INTENCLR_Type): RtcMode2_INTENCLR_Fields =
  cast[RtcMode2_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode2_INTENCLR_Type, val: RtcMode2_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode2_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_INTENSET_Type): RtcMode2_INTENSET_Fields =
  cast[RtcMode2_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode2_INTENSET_Type, val: RtcMode2_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode2_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_INTFLAG_Type): RtcMode2_INTFLAG_Fields =
  cast[RtcMode2_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode2_INTFLAG_Type, val: RtcMode2_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode2_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_STATUS_Type): RtcMode2_STATUS_Fields =
  cast[RtcMode2_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode2_STATUS_Type, val: RtcMode2_STATUS_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode2_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_DBGCTRL_Type): RtcMode2_DBGCTRL_Fields =
  cast[RtcMode2_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode2_DBGCTRL_Type, val: RtcMode2_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode2_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_FREQCORR_Type): RtcMode2_FREQCORR_Fields =
  cast[RtcMode2_FREQCORR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode2_FREQCORR_Type, val: RtcMode2_FREQCORR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode2_FREQCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_CLOCK_Type): RtcMode2_CLOCK_Fields =
  cast[RtcMode2_CLOCK_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: RtcMode2_CLOCK_Type, val: RtcMode2_CLOCK_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: RtcMode2_CLOCK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_ALARM_Type): RtcMode2_ALARM_Fields =
  cast[RtcMode2_ALARM_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: RtcMode2_ALARM_Type, val: RtcMode2_ALARM_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: RtcMode2_ALARM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode2_MASK_Type): RtcMode2_MASK_Fields =
  cast[RtcMode2_MASK_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode2_MASK_Type, val: RtcMode2_MASK_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode2_MASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_CTRL_Type): RtcMode1_CTRL_Fields =
  cast[RtcMode1_CTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode1_CTRL_Type, val: RtcMode1_CTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode1_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_READREQ_Type): RtcMode1_READREQ_Fields =
  cast[RtcMode1_READREQ_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode1_READREQ_Type, val: RtcMode1_READREQ_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode1_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_EVCTRL_Type): RtcMode1_EVCTRL_Fields =
  cast[RtcMode1_EVCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode1_EVCTRL_Type, val: RtcMode1_EVCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode1_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_INTENCLR_Type): RtcMode1_INTENCLR_Fields =
  cast[RtcMode1_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode1_INTENCLR_Type, val: RtcMode1_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode1_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_INTENSET_Type): RtcMode1_INTENSET_Fields =
  cast[RtcMode1_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode1_INTENSET_Type, val: RtcMode1_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode1_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_INTFLAG_Type): RtcMode1_INTFLAG_Fields =
  cast[RtcMode1_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode1_INTFLAG_Type, val: RtcMode1_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode1_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_STATUS_Type): RtcMode1_STATUS_Fields =
  cast[RtcMode1_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode1_STATUS_Type, val: RtcMode1_STATUS_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode1_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_DBGCTRL_Type): RtcMode1_DBGCTRL_Fields =
  cast[RtcMode1_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode1_DBGCTRL_Type, val: RtcMode1_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode1_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_FREQCORR_Type): RtcMode1_FREQCORR_Fields =
  cast[RtcMode1_FREQCORR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode1_FREQCORR_Type, val: RtcMode1_FREQCORR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode1_FREQCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_COUNT_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: RtcMode1_COUNT_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RtcMode1_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_PER_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: RtcMode1_PER_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RtcMode1_PER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode1_COMP_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: RtcMode1_COMP_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RtcMode1_COMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_CTRL_Type): RtcMode0_CTRL_Fields =
  cast[RtcMode0_CTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode0_CTRL_Type, val: RtcMode0_CTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode0_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_READREQ_Type): RtcMode0_READREQ_Fields =
  cast[RtcMode0_READREQ_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode0_READREQ_Type, val: RtcMode0_READREQ_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode0_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_EVCTRL_Type): RtcMode0_EVCTRL_Fields =
  cast[RtcMode0_EVCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: RtcMode0_EVCTRL_Type, val: RtcMode0_EVCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: RtcMode0_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_INTENCLR_Type): RtcMode0_INTENCLR_Fields =
  cast[RtcMode0_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode0_INTENCLR_Type, val: RtcMode0_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode0_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_INTENSET_Type): RtcMode0_INTENSET_Fields =
  cast[RtcMode0_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode0_INTENSET_Type, val: RtcMode0_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode0_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_INTFLAG_Type): RtcMode0_INTFLAG_Fields =
  cast[RtcMode0_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode0_INTFLAG_Type, val: RtcMode0_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode0_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_STATUS_Type): RtcMode0_STATUS_Fields =
  cast[RtcMode0_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode0_STATUS_Type, val: RtcMode0_STATUS_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode0_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_DBGCTRL_Type): RtcMode0_DBGCTRL_Fields =
  cast[RtcMode0_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode0_DBGCTRL_Type, val: RtcMode0_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_FREQCORR_Type): RtcMode0_FREQCORR_Fields =
  cast[RtcMode0_FREQCORR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: RtcMode0_FREQCORR_Type, val: RtcMode0_FREQCORR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: RtcMode0_FREQCORR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_COUNT_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: RtcMode0_COUNT_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: RtcMode0_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: RtcMode0_COMP_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: RtcMode0_COMP_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: RtcMode0_COMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type SercomUsart_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  RUNSTDBY* {.bitsize:1.}: bool
  IBON* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u
  SAMPR* {.bitsize:3.}: 0'u .. 7'u
  TXPO* {.bitsize:2.}: 0'u .. 3'u
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u
  RXPO* {.bitsize:2.}: 0'u .. 3'u
  SAMPA* {.bitsize:2.}: 0'u .. 3'u
  FORM* {.bitsize:4.}: 0'u .. 15'u
  CMODE* {.bitsize:1.}: bool
  CPOL* {.bitsize:1.}: bool
  DORD* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:1.}: bool

type SercomUsart_CTRLB_Fields* = object
  CHSIZE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  SBMODE* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool
  COLDEN* {.bitsize:1.}: bool
  SFDE* {.bitsize:1.}: bool
  ENC* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u
  PMODE* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u
  TXEN* {.bitsize:1.}: bool
  RXEN* {.bitsize:1.}: bool
  RESERVED4 {.bitsize:14.}: 0'u .. 16383'u

type SercomUsart_BAUD_FRAC_MODE_Fields* = object
  BAUD* {.bitsize:13.}: 0'u .. 8191'u
  FP* {.bitsize:3.}: 0'u .. 7'u

type SercomUsart_BAUD_FRACFP_MODE_Fields* = object
  BAUD* {.bitsize:13.}: 0'u .. 8191'u
  FP* {.bitsize:3.}: 0'u .. 7'u

type SercomUsart_INTENCLR_Fields* = object
  DRE* {.bitsize:1.}: bool
  TXC* {.bitsize:1.}: bool
  RXC* {.bitsize:1.}: bool
  RXS* {.bitsize:1.}: bool
  CTSIC* {.bitsize:1.}: bool
  RXBRK* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ERROR* {.bitsize:1.}: bool

type SercomUsart_INTENSET_Fields* = object
  DRE* {.bitsize:1.}: bool
  TXC* {.bitsize:1.}: bool
  RXC* {.bitsize:1.}: bool
  RXS* {.bitsize:1.}: bool
  CTSIC* {.bitsize:1.}: bool
  RXBRK* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ERROR* {.bitsize:1.}: bool

type SercomUsart_INTFLAG_Fields* = object
  DRE* {.bitsize:1.}: bool
  TXC* {.bitsize:1.}: bool
  RXC* {.bitsize:1.}: bool
  RXS* {.bitsize:1.}: bool
  CTSIC* {.bitsize:1.}: bool
  RXBRK* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ERROR* {.bitsize:1.}: bool

type SercomUsart_STATUS_Fields* = object
  PERR* {.bitsize:1.}: bool
  FERR* {.bitsize:1.}: bool
  BUFOVF* {.bitsize:1.}: bool
  CTS* {.bitsize:1.}: bool
  ISF* {.bitsize:1.}: bool
  COLL* {.bitsize:1.}: bool
  RESERVED {.bitsize:10.}: 0'u .. 1023'u

type SercomUsart_SYNCBUSY_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  CTRLB* {.bitsize:1.}: bool
  RESERVED {.bitsize:29.}: 0'u .. 536870911'u

type SercomUsart_DATA_Fields* = object
  DATA* {.bitsize:9.}: 0'u .. 511'u
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type SercomUsart_DBGCTRL_Fields* = object
  DBGSTOP* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type SercomSpi_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  RUNSTDBY* {.bitsize:1.}: bool
  IBON* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:7.}: 0'u .. 127'u
  DOPO* {.bitsize:2.}: 0'u .. 3'u
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u
  DIPO* {.bitsize:2.}: 0'u .. 3'u
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u
  FORM* {.bitsize:4.}: 0'u .. 15'u
  CPHA* {.bitsize:1.}: bool
  CPOL* {.bitsize:1.}: bool
  DORD* {.bitsize:1.}: bool
  RESERVED4 {.bitsize:1.}: bool

type SercomSpi_CTRLB_Fields* = object
  CHSIZE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  PLOADEN* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  SSDE* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u
  MSSEN* {.bitsize:1.}: bool
  AMODE* {.bitsize:2.}: 0'u .. 3'u
  RESERVED3 {.bitsize:1.}: bool
  RXEN* {.bitsize:1.}: bool
  RESERVED4 {.bitsize:14.}: 0'u .. 16383'u

type SercomSpi_INTENCLR_Fields* = object
  DRE* {.bitsize:1.}: bool
  TXC* {.bitsize:1.}: bool
  RXC* {.bitsize:1.}: bool
  SSL* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  ERROR* {.bitsize:1.}: bool

type SercomSpi_INTENSET_Fields* = object
  DRE* {.bitsize:1.}: bool
  TXC* {.bitsize:1.}: bool
  RXC* {.bitsize:1.}: bool
  SSL* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  ERROR* {.bitsize:1.}: bool

type SercomSpi_INTFLAG_Fields* = object
  DRE* {.bitsize:1.}: bool
  TXC* {.bitsize:1.}: bool
  RXC* {.bitsize:1.}: bool
  SSL* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  ERROR* {.bitsize:1.}: bool

type SercomSpi_STATUS_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  BUFOVF* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:13.}: 0'u .. 8191'u

type SercomSpi_SYNCBUSY_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  CTRLB* {.bitsize:1.}: bool
  RESERVED {.bitsize:29.}: 0'u .. 536870911'u

type SercomSpi_ADDR_Fields* = object
  ADDR* {.bitsize:8.}: 0'u .. 255'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u
  ADDRMASK* {.bitsize:8.}: 0'u .. 255'u
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u

type SercomSpi_DATA_Fields* = object
  DATA* {.bitsize:9.}: 0'u .. 511'u
  RESERVED {.bitsize:23.}: 0'u .. 8388607'u

type SercomSpi_DBGCTRL_Fields* = object
  DBGSTOP* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type SercomI2cs_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u
  PINOUT* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u
  SDAHOLD* {.bitsize:2.}: 0'u .. 3'u
  RESERVED3 {.bitsize:1.}: bool
  SEXTTOEN* {.bitsize:1.}: bool
  SPEED* {.bitsize:2.}: 0'u .. 3'u
  RESERVED4 {.bitsize:1.}: bool
  SCLSM* {.bitsize:1.}: bool
  RESERVED5 {.bitsize:2.}: 0'u .. 3'u
  LOWTOUTEN* {.bitsize:1.}: bool
  RESERVED6 {.bitsize:1.}: bool

type SercomI2cs_CTRLB_Fields* = object
  RESERVED {.bitsize:8.}: 0'u .. 255'u
  SMEN* {.bitsize:1.}: bool
  GCMD* {.bitsize:1.}: bool
  AACKEN* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  AMODE* {.bitsize:2.}: 0'u .. 3'u
  CMD* {.bitsize:2.}: 0'u .. 3'u
  ACKACT* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:13.}: 0'u .. 8191'u

type SercomI2cs_INTENCLR_Fields* = object
  PREC* {.bitsize:1.}: bool
  AMATCH* {.bitsize:1.}: bool
  DRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  ERROR* {.bitsize:1.}: bool

type SercomI2cs_INTENSET_Fields* = object
  PREC* {.bitsize:1.}: bool
  AMATCH* {.bitsize:1.}: bool
  DRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  ERROR* {.bitsize:1.}: bool

type SercomI2cs_INTFLAG_Fields* = object
  PREC* {.bitsize:1.}: bool
  AMATCH* {.bitsize:1.}: bool
  DRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  ERROR* {.bitsize:1.}: bool

type SercomI2cs_STATUS_Fields* = object
  BUSERR* {.bitsize:1.}: bool
  COLL* {.bitsize:1.}: bool
  RXNACK* {.bitsize:1.}: bool
  DIR* {.bitsize:1.}: bool
  SR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  LOWTOUT* {.bitsize:1.}: bool
  CLKHOLD* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool
  SEXTTOUT* {.bitsize:1.}: bool
  HS* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:5.}: 0'u .. 31'u

type SercomI2cs_SYNCBUSY_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RESERVED {.bitsize:30.}: 0'u .. 1073741823'u

type SercomI2cs_ADDR_Fields* = object
  GENCEN* {.bitsize:1.}: bool
  ADDR* {.bitsize:10.}: 0'u .. 1023'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  TENBITEN* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool
  ADDRMASK* {.bitsize:10.}: 0'u .. 1023'u
  RESERVED2 {.bitsize:5.}: 0'u .. 31'u

type SercomI2cm_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u
  PINOUT* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u
  SDAHOLD* {.bitsize:2.}: 0'u .. 3'u
  MEXTTOEN* {.bitsize:1.}: bool
  SEXTTOEN* {.bitsize:1.}: bool
  SPEED* {.bitsize:2.}: 0'u .. 3'u
  RESERVED3 {.bitsize:1.}: bool
  SCLSM* {.bitsize:1.}: bool
  INACTOUT* {.bitsize:2.}: 0'u .. 3'u
  LOWTOUTEN* {.bitsize:1.}: bool
  RESERVED4 {.bitsize:1.}: bool

type SercomI2cm_CTRLB_Fields* = object
  RESERVED {.bitsize:8.}: 0'u .. 255'u
  SMEN* {.bitsize:1.}: bool
  QCEN* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:6.}: 0'u .. 63'u
  CMD* {.bitsize:2.}: 0'u .. 3'u
  ACKACT* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:13.}: 0'u .. 8191'u

type SercomI2cm_BAUD_Fields* = object
  BAUD* {.bitsize:8.}: 0'u .. 255'u
  BAUDLOW* {.bitsize:8.}: 0'u .. 255'u
  HSBAUD* {.bitsize:8.}: 0'u .. 255'u
  HSBAUDLOW* {.bitsize:8.}: 0'u .. 255'u

type SercomI2cm_INTENCLR_Fields* = object
  MB* {.bitsize:1.}: bool
  SB* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  ERROR* {.bitsize:1.}: bool

type SercomI2cm_INTENSET_Fields* = object
  MB* {.bitsize:1.}: bool
  SB* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  ERROR* {.bitsize:1.}: bool

type SercomI2cm_INTFLAG_Fields* = object
  MB* {.bitsize:1.}: bool
  SB* {.bitsize:1.}: bool
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  ERROR* {.bitsize:1.}: bool

type SercomI2cm_STATUS_Fields* = object
  BUSERR* {.bitsize:1.}: bool
  ARBLOST* {.bitsize:1.}: bool
  RXNACK* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  BUSSTATE* {.bitsize:2.}: 0'u .. 3'u
  LOWTOUT* {.bitsize:1.}: bool
  CLKHOLD* {.bitsize:1.}: bool
  MEXTTOUT* {.bitsize:1.}: bool
  SEXTTOUT* {.bitsize:1.}: bool
  LENERR* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:5.}: 0'u .. 31'u

type SercomI2cm_SYNCBUSY_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  SYSOP* {.bitsize:1.}: bool
  RESERVED {.bitsize:29.}: 0'u .. 536870911'u

type SercomI2cm_ADDR_Fields* = object
  ADDR* {.bitsize:11.}: 0'u .. 2047'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  LENEN* {.bitsize:1.}: bool
  HS* {.bitsize:1.}: bool
  TENBITEN* {.bitsize:1.}: bool
  LEN* {.bitsize:8.}: 0'u .. 255'u
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u

type SercomI2cm_DBGCTRL_Fields* = object
  DBGSTOP* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type SercomUsart_CTRLA_MODE* {.pure.} = enum
  USART_EXT_CLK = 0x0,
  USART_INT_CLK = 0x1,
  SPI_SLAVE = 0x2,
  SPI_MASTER = 0x3,
  I2C_SLAVE = 0x4,
  I2C_MASTER = 0x5,

type SercomSpi_CTRLA_MODE* {.pure.} = enum
  USART_EXT_CLK = 0x0,
  USART_INT_CLK = 0x1,
  SPI_SLAVE = 0x2,
  SPI_MASTER = 0x3,
  I2C_SLAVE = 0x4,
  I2C_MASTER = 0x5,

type SercomI2cs_CTRLA_MODE* {.pure.} = enum
  USART_EXT_CLK = 0x0,
  USART_INT_CLK = 0x1,
  SPI_SLAVE = 0x2,
  SPI_MASTER = 0x3,
  I2C_SLAVE = 0x4,
  I2C_MASTER = 0x5,

type SercomI2cm_CTRLA_MODE* {.pure.} = enum
  USART_EXT_CLK = 0x0,
  USART_INT_CLK = 0x1,
  SPI_SLAVE = 0x2,
  SPI_MASTER = 0x3,
  I2C_SLAVE = 0x4,
  I2C_MASTER = 0x5,

template read*(reg: SercomUsart_CTRLA_Type): SercomUsart_CTRLA_Fields =
  cast[SercomUsart_CTRLA_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomUsart_CTRLA_Type, val: SercomUsart_CTRLA_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomUsart_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_CTRLB_Type): SercomUsart_CTRLB_Fields =
  cast[SercomUsart_CTRLB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomUsart_CTRLB_Type, val: SercomUsart_CTRLB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomUsart_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_BAUD_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: SercomUsart_BAUD_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: SercomUsart_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_BAUD_FRAC_MODE_Type): SercomUsart_BAUD_FRAC_MODE_Fields =
  cast[SercomUsart_BAUD_FRAC_MODE_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SercomUsart_BAUD_FRAC_MODE_Type, val: SercomUsart_BAUD_FRAC_MODE_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SercomUsart_BAUD_FRAC_MODE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_BAUD_FRACFP_MODE_Type): SercomUsart_BAUD_FRACFP_MODE_Fields =
  cast[SercomUsart_BAUD_FRACFP_MODE_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SercomUsart_BAUD_FRACFP_MODE_Type, val: SercomUsart_BAUD_FRACFP_MODE_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SercomUsart_BAUD_FRACFP_MODE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_BAUD_USARTFP_MODE_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: SercomUsart_BAUD_USARTFP_MODE_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: SercomUsart_BAUD_USARTFP_MODE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_RXPL_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: SercomUsart_RXPL_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SercomUsart_RXPL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_INTENCLR_Type): SercomUsart_INTENCLR_Fields =
  cast[SercomUsart_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomUsart_INTENCLR_Type, val: SercomUsart_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomUsart_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_INTENSET_Type): SercomUsart_INTENSET_Fields =
  cast[SercomUsart_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomUsart_INTENSET_Type, val: SercomUsart_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomUsart_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_INTFLAG_Type): SercomUsart_INTFLAG_Fields =
  cast[SercomUsart_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomUsart_INTFLAG_Type, val: SercomUsart_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomUsart_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_STATUS_Type): SercomUsart_STATUS_Fields =
  cast[SercomUsart_STATUS_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SercomUsart_STATUS_Type, val: SercomUsart_STATUS_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SercomUsart_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_SYNCBUSY_Type): SercomUsart_SYNCBUSY_Fields =
  cast[SercomUsart_SYNCBUSY_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: SercomUsart_DATA_Type): SercomUsart_DATA_Fields =
  cast[SercomUsart_DATA_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SercomUsart_DATA_Type, val: SercomUsart_DATA_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SercomUsart_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomUsart_DBGCTRL_Type): SercomUsart_DBGCTRL_Fields =
  cast[SercomUsart_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomUsart_DBGCTRL_Type, val: SercomUsart_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomUsart_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_CTRLA_Type): SercomSpi_CTRLA_Fields =
  cast[SercomSpi_CTRLA_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomSpi_CTRLA_Type, val: SercomSpi_CTRLA_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomSpi_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_CTRLB_Type): SercomSpi_CTRLB_Fields =
  cast[SercomSpi_CTRLB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomSpi_CTRLB_Type, val: SercomSpi_CTRLB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomSpi_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_BAUD_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: SercomSpi_BAUD_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SercomSpi_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_INTENCLR_Type): SercomSpi_INTENCLR_Fields =
  cast[SercomSpi_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomSpi_INTENCLR_Type, val: SercomSpi_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomSpi_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_INTENSET_Type): SercomSpi_INTENSET_Fields =
  cast[SercomSpi_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomSpi_INTENSET_Type, val: SercomSpi_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomSpi_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_INTFLAG_Type): SercomSpi_INTFLAG_Fields =
  cast[SercomSpi_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomSpi_INTFLAG_Type, val: SercomSpi_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomSpi_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_STATUS_Type): SercomSpi_STATUS_Fields =
  cast[SercomSpi_STATUS_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SercomSpi_STATUS_Type, val: SercomSpi_STATUS_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SercomSpi_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_SYNCBUSY_Type): SercomSpi_SYNCBUSY_Fields =
  cast[SercomSpi_SYNCBUSY_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: SercomSpi_ADDR_Type): SercomSpi_ADDR_Fields =
  cast[SercomSpi_ADDR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomSpi_ADDR_Type, val: SercomSpi_ADDR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomSpi_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_DATA_Type): SercomSpi_DATA_Fields =
  cast[SercomSpi_DATA_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomSpi_DATA_Type, val: SercomSpi_DATA_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomSpi_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomSpi_DBGCTRL_Type): SercomSpi_DBGCTRL_Fields =
  cast[SercomSpi_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomSpi_DBGCTRL_Type, val: SercomSpi_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomSpi_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cs_CTRLA_Type): SercomI2cs_CTRLA_Fields =
  cast[SercomI2cs_CTRLA_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomI2cs_CTRLA_Type, val: SercomI2cs_CTRLA_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomI2cs_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cs_CTRLB_Type): SercomI2cs_CTRLB_Fields =
  cast[SercomI2cs_CTRLB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomI2cs_CTRLB_Type, val: SercomI2cs_CTRLB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomI2cs_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cs_INTENCLR_Type): SercomI2cs_INTENCLR_Fields =
  cast[SercomI2cs_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomI2cs_INTENCLR_Type, val: SercomI2cs_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomI2cs_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cs_INTENSET_Type): SercomI2cs_INTENSET_Fields =
  cast[SercomI2cs_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomI2cs_INTENSET_Type, val: SercomI2cs_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomI2cs_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cs_INTFLAG_Type): SercomI2cs_INTFLAG_Fields =
  cast[SercomI2cs_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomI2cs_INTFLAG_Type, val: SercomI2cs_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomI2cs_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cs_STATUS_Type): SercomI2cs_STATUS_Fields =
  cast[SercomI2cs_STATUS_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SercomI2cs_STATUS_Type, val: SercomI2cs_STATUS_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SercomI2cs_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cs_SYNCBUSY_Type): SercomI2cs_SYNCBUSY_Fields =
  cast[SercomI2cs_SYNCBUSY_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: SercomI2cs_ADDR_Type): SercomI2cs_ADDR_Fields =
  cast[SercomI2cs_ADDR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomI2cs_ADDR_Type, val: SercomI2cs_ADDR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomI2cs_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cs_DATA_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: SercomI2cs_DATA_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SercomI2cs_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_CTRLA_Type): SercomI2cm_CTRLA_Fields =
  cast[SercomI2cm_CTRLA_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomI2cm_CTRLA_Type, val: SercomI2cm_CTRLA_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomI2cm_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_CTRLB_Type): SercomI2cm_CTRLB_Fields =
  cast[SercomI2cm_CTRLB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomI2cm_CTRLB_Type, val: SercomI2cm_CTRLB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomI2cm_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_BAUD_Type): SercomI2cm_BAUD_Fields =
  cast[SercomI2cm_BAUD_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomI2cm_BAUD_Type, val: SercomI2cm_BAUD_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomI2cm_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_INTENCLR_Type): SercomI2cm_INTENCLR_Fields =
  cast[SercomI2cm_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomI2cm_INTENCLR_Type, val: SercomI2cm_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomI2cm_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_INTENSET_Type): SercomI2cm_INTENSET_Fields =
  cast[SercomI2cm_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomI2cm_INTENSET_Type, val: SercomI2cm_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomI2cm_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_INTFLAG_Type): SercomI2cm_INTFLAG_Fields =
  cast[SercomI2cm_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomI2cm_INTFLAG_Type, val: SercomI2cm_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomI2cm_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_STATUS_Type): SercomI2cm_STATUS_Fields =
  cast[SercomI2cm_STATUS_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SercomI2cm_STATUS_Type, val: SercomI2cm_STATUS_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SercomI2cm_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_SYNCBUSY_Type): SercomI2cm_SYNCBUSY_Fields =
  cast[SercomI2cm_SYNCBUSY_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: SercomI2cm_ADDR_Type): SercomI2cm_ADDR_Fields =
  cast[SercomI2cm_ADDR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SercomI2cm_ADDR_Type, val: SercomI2cm_ADDR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SercomI2cm_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_DATA_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: SercomI2cm_DATA_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SercomI2cm_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SercomI2cm_DBGCTRL_Type): SercomI2cm_DBGCTRL_Fields =
  cast[SercomI2cm_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SercomI2cm_DBGCTRL_Type, val: SercomI2cm_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SercomI2cm_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type SYSCTRL_INTENCLR_Fields* = object
  XOSCRDY* {.bitsize:1.}: bool
  XOSC32KRDY* {.bitsize:1.}: bool
  OSC32KRDY* {.bitsize:1.}: bool
  OSC8MRDY* {.bitsize:1.}: bool
  DFLLRDY* {.bitsize:1.}: bool
  DFLLOOB* {.bitsize:1.}: bool
  DFLLLCKF* {.bitsize:1.}: bool
  DFLLLCKC* {.bitsize:1.}: bool
  DFLLRCS* {.bitsize:1.}: bool
  BOD33RDY* {.bitsize:1.}: bool
  BOD33DET* {.bitsize:1.}: bool
  B33SRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  DPLLLCKR* {.bitsize:1.}: bool
  DPLLLCKF* {.bitsize:1.}: bool
  DPLLLTO* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:14.}: 0'u .. 16383'u

type SYSCTRL_INTENSET_Fields* = object
  XOSCRDY* {.bitsize:1.}: bool
  XOSC32KRDY* {.bitsize:1.}: bool
  OSC32KRDY* {.bitsize:1.}: bool
  OSC8MRDY* {.bitsize:1.}: bool
  DFLLRDY* {.bitsize:1.}: bool
  DFLLOOB* {.bitsize:1.}: bool
  DFLLLCKF* {.bitsize:1.}: bool
  DFLLLCKC* {.bitsize:1.}: bool
  DFLLRCS* {.bitsize:1.}: bool
  BOD33RDY* {.bitsize:1.}: bool
  BOD33DET* {.bitsize:1.}: bool
  B33SRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  DPLLLCKR* {.bitsize:1.}: bool
  DPLLLCKF* {.bitsize:1.}: bool
  DPLLLTO* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:14.}: 0'u .. 16383'u

type SYSCTRL_INTFLAG_Fields* = object
  XOSCRDY* {.bitsize:1.}: bool
  XOSC32KRDY* {.bitsize:1.}: bool
  OSC32KRDY* {.bitsize:1.}: bool
  OSC8MRDY* {.bitsize:1.}: bool
  DFLLRDY* {.bitsize:1.}: bool
  DFLLOOB* {.bitsize:1.}: bool
  DFLLLCKF* {.bitsize:1.}: bool
  DFLLLCKC* {.bitsize:1.}: bool
  DFLLRCS* {.bitsize:1.}: bool
  BOD33RDY* {.bitsize:1.}: bool
  BOD33DET* {.bitsize:1.}: bool
  B33SRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  DPLLLCKR* {.bitsize:1.}: bool
  DPLLLCKF* {.bitsize:1.}: bool
  DPLLLTO* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:14.}: 0'u .. 16383'u

type SYSCTRL_PCLKSR_Fields* = object
  XOSCRDY* {.bitsize:1.}: bool
  XOSC32KRDY* {.bitsize:1.}: bool
  OSC32KRDY* {.bitsize:1.}: bool
  OSC8MRDY* {.bitsize:1.}: bool
  DFLLRDY* {.bitsize:1.}: bool
  DFLLOOB* {.bitsize:1.}: bool
  DFLLLCKF* {.bitsize:1.}: bool
  DFLLLCKC* {.bitsize:1.}: bool
  DFLLRCS* {.bitsize:1.}: bool
  BOD33RDY* {.bitsize:1.}: bool
  BOD33DET* {.bitsize:1.}: bool
  B33SRDY* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  DPLLLCKR* {.bitsize:1.}: bool
  DPLLLCKF* {.bitsize:1.}: bool
  DPLLLTO* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:14.}: 0'u .. 16383'u

type SYSCTRL_XOSC_Fields* = object
  RESERVED {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  XTALEN* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  RUNSTDBY* {.bitsize:1.}: bool
  ONDEMAND* {.bitsize:1.}: bool
  GAIN* {.bitsize:3.}: 0'u .. 7'u
  AMPGC* {.bitsize:1.}: bool
  STARTUP* {.bitsize:4.}: 0'u .. 15'u

type SYSCTRL_XOSC32K_Fields* = object
  RESERVED {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  XTALEN* {.bitsize:1.}: bool
  EN32K* {.bitsize:1.}: bool
  EN1K* {.bitsize:1.}: bool
  AAMPEN* {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  ONDEMAND* {.bitsize:1.}: bool
  STARTUP* {.bitsize:3.}: 0'u .. 7'u
  RESERVED1 {.bitsize:1.}: bool
  WRTLOCK* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u

type SYSCTRL_OSC32K_Fields* = object
  RESERVED {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  EN32K* {.bitsize:1.}: bool
  EN1K* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  RUNSTDBY* {.bitsize:1.}: bool
  ONDEMAND* {.bitsize:1.}: bool
  STARTUP* {.bitsize:3.}: 0'u .. 7'u
  RESERVED2 {.bitsize:1.}: bool
  WRTLOCK* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:3.}: 0'u .. 7'u
  CALIB* {.bitsize:7.}: 0'u .. 127'u
  RESERVED4 {.bitsize:9.}: 0'u .. 511'u

type SYSCTRL_OSCULP32K_Fields* = object
  CALIB* {.bitsize:5.}: 0'u .. 31'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  WRTLOCK* {.bitsize:1.}: bool

type SYSCTRL_OSC8M_Fields* = object
  RESERVED {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u
  RUNSTDBY* {.bitsize:1.}: bool
  ONDEMAND* {.bitsize:1.}: bool
  PRESC* {.bitsize:2.}: 0'u .. 3'u
  RESERVED2 {.bitsize:6.}: 0'u .. 63'u
  CALIB* {.bitsize:12.}: 0'u .. 4095'u
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u
  FRANGE* {.bitsize:2.}: 0'u .. 3'u

type SYSCTRL_DFLLCTRL_Fields* = object
  RESERVED {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:1.}: bool
  STABLE* {.bitsize:1.}: bool
  LLAW* {.bitsize:1.}: bool
  USBCRM* {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  ONDEMAND* {.bitsize:1.}: bool
  CCDIS* {.bitsize:1.}: bool
  QLDIS* {.bitsize:1.}: bool
  BPLCKC* {.bitsize:1.}: bool
  WAITLOCK* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u

type SYSCTRL_DFLLVAL_Fields* = object
  FINE* {.bitsize:10.}: 0'u .. 1023'u
  COARSE* {.bitsize:6.}: 0'u .. 63'u
  DIFF* {.bitsize:16.}: 0'u .. 65535'u

type SYSCTRL_DFLLMUL_Fields* = object
  MUL* {.bitsize:16.}: 0'u .. 65535'u
  FSTEP* {.bitsize:10.}: 0'u .. 1023'u
  CSTEP* {.bitsize:6.}: 0'u .. 63'u

type SYSCTRL_DFLLSYNC_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  READREQ* {.bitsize:1.}: bool

type SYSCTRL_BOD33_Fields* = object
  RESERVED {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  HYST* {.bitsize:1.}: bool
  ACTION* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:1.}: bool
  MODE* {.bitsize:1.}: bool
  CEN* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u
  PSEL* {.bitsize:4.}: 0'u .. 15'u
  LEVEL* {.bitsize:6.}: 0'u .. 63'u
  RESERVED4 {.bitsize:10.}: 0'u .. 1023'u

type SYSCTRL_VREG_Fields* = object
  RESERVED {.bitsize:6.}: 0'u .. 63'u
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:6.}: 0'u .. 63'u
  FORCELDO* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u

type SYSCTRL_VREF_Fields* = object
  RESERVED {.bitsize:1.}: bool
  TSEN* {.bitsize:1.}: bool
  BGOUTEN* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:13.}: 0'u .. 8191'u
  CALIB* {.bitsize:11.}: 0'u .. 2047'u
  RESERVED2 {.bitsize:5.}: 0'u .. 31'u

type SYSCTRL_DPLLCTRLA_Fields* = object
  RESERVED {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u
  RUNSTDBY* {.bitsize:1.}: bool
  ONDEMAND* {.bitsize:1.}: bool

type SYSCTRL_DPLLRATIO_Fields* = object
  LDR* {.bitsize:12.}: 0'u .. 4095'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  LDRFRAC* {.bitsize:4.}: 0'u .. 15'u
  RESERVED1 {.bitsize:12.}: 0'u .. 4095'u

type SYSCTRL_DPLLCTRLB_Fields* = object
  FILTER* {.bitsize:2.}: 0'u .. 3'u
  LPEN* {.bitsize:1.}: bool
  WUF* {.bitsize:1.}: bool
  REFCLK* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  LTIME* {.bitsize:3.}: 0'u .. 7'u
  RESERVED1 {.bitsize:1.}: bool
  LBYPASS* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u
  DIV* {.bitsize:11.}: 0'u .. 2047'u
  RESERVED3 {.bitsize:5.}: 0'u .. 31'u

type SYSCTRL_DPLLSTATUS_Fields* = object
  LOCK* {.bitsize:1.}: bool
  CLKRDY* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  DIV* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type SYSCTRL_XOSC_GAIN* {.pure.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,
  x3 = 0x3,
  x4 = 0x4,

type SYSCTRL_OSC8M_PRESC* {.pure.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,
  x3 = 0x3,

type SYSCTRL_OSC8M_FRANGE* {.pure.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,
  x3 = 0x3,

type SYSCTRL_BOD33_ACTION* {.pure.} = enum
  NONE = 0x0,
  RESET = 0x1,
  INTERRUPT = 0x2,

type SYSCTRL_BOD33_PSEL* {.pure.} = enum
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

type SYSCTRL_DPLLCTRLB_FILTER* {.pure.} = enum
  DEFAULT = 0x0,
  LBFILT = 0x1,
  HBFILT = 0x2,
  HDFILT = 0x3,

type SYSCTRL_DPLLCTRLB_REFCLK* {.pure.} = enum
  REF0 = 0x0,
  REF1 = 0x1,
  GCLK = 0x2,

type SYSCTRL_DPLLCTRLB_LTIME* {.pure.} = enum
  DEFAULT = 0x0,
  x8MS = 0x4,
  x9MS = 0x5,
  x10MS = 0x6,
  x11MS = 0x7,

template read*(reg: SYSCTRL_INTENCLR_Type): SYSCTRL_INTENCLR_Fields =
  cast[SYSCTRL_INTENCLR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_INTENCLR_Type, val: SYSCTRL_INTENCLR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_INTENSET_Type): SYSCTRL_INTENSET_Fields =
  cast[SYSCTRL_INTENSET_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_INTENSET_Type, val: SYSCTRL_INTENSET_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_INTFLAG_Type): SYSCTRL_INTFLAG_Fields =
  cast[SYSCTRL_INTFLAG_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_INTFLAG_Type, val: SYSCTRL_INTFLAG_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_PCLKSR_Type): SYSCTRL_PCLKSR_Fields =
  cast[SYSCTRL_PCLKSR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: SYSCTRL_XOSC_Type): SYSCTRL_XOSC_Fields =
  cast[SYSCTRL_XOSC_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SYSCTRL_XOSC_Type, val: SYSCTRL_XOSC_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SYSCTRL_XOSC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_XOSC32K_Type): SYSCTRL_XOSC32K_Fields =
  cast[SYSCTRL_XOSC32K_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SYSCTRL_XOSC32K_Type, val: SYSCTRL_XOSC32K_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SYSCTRL_XOSC32K_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_OSC32K_Type): SYSCTRL_OSC32K_Fields =
  cast[SYSCTRL_OSC32K_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_OSC32K_Type, val: SYSCTRL_OSC32K_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_OSC32K_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_OSCULP32K_Type): SYSCTRL_OSCULP32K_Fields =
  cast[SYSCTRL_OSCULP32K_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SYSCTRL_OSCULP32K_Type, val: SYSCTRL_OSCULP32K_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SYSCTRL_OSCULP32K_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_OSC8M_Type): SYSCTRL_OSC8M_Fields =
  cast[SYSCTRL_OSC8M_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_OSC8M_Type, val: SYSCTRL_OSC8M_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_OSC8M_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_DFLLCTRL_Type): SYSCTRL_DFLLCTRL_Fields =
  cast[SYSCTRL_DFLLCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SYSCTRL_DFLLCTRL_Type, val: SYSCTRL_DFLLCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SYSCTRL_DFLLCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_DFLLVAL_Type): SYSCTRL_DFLLVAL_Fields =
  cast[SYSCTRL_DFLLVAL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_DFLLVAL_Type, val: SYSCTRL_DFLLVAL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_DFLLVAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_DFLLMUL_Type): SYSCTRL_DFLLMUL_Fields =
  cast[SYSCTRL_DFLLMUL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_DFLLMUL_Type, val: SYSCTRL_DFLLMUL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_DFLLMUL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_DFLLSYNC_Type): SYSCTRL_DFLLSYNC_Fields =
  cast[SYSCTRL_DFLLSYNC_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SYSCTRL_DFLLSYNC_Type, val: SYSCTRL_DFLLSYNC_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SYSCTRL_DFLLSYNC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_BOD33_Type): SYSCTRL_BOD33_Fields =
  cast[SYSCTRL_BOD33_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_BOD33_Type, val: SYSCTRL_BOD33_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_BOD33_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_VREG_Type): SYSCTRL_VREG_Fields =
  cast[SYSCTRL_VREG_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: SYSCTRL_VREG_Type, val: SYSCTRL_VREG_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: SYSCTRL_VREG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_VREF_Type): SYSCTRL_VREF_Fields =
  cast[SYSCTRL_VREF_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_VREF_Type, val: SYSCTRL_VREF_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_VREF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_DPLLCTRLA_Type): SYSCTRL_DPLLCTRLA_Fields =
  cast[SYSCTRL_DPLLCTRLA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: SYSCTRL_DPLLCTRLA_Type, val: SYSCTRL_DPLLCTRLA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: SYSCTRL_DPLLCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_DPLLRATIO_Type): SYSCTRL_DPLLRATIO_Fields =
  cast[SYSCTRL_DPLLRATIO_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_DPLLRATIO_Type, val: SYSCTRL_DPLLRATIO_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_DPLLRATIO_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_DPLLCTRLB_Type): SYSCTRL_DPLLCTRLB_Fields =
  cast[SYSCTRL_DPLLCTRLB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: SYSCTRL_DPLLCTRLB_Type, val: SYSCTRL_DPLLCTRLB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: SYSCTRL_DPLLCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: SYSCTRL_DPLLSTATUS_Type): SYSCTRL_DPLLSTATUS_Fields =
  cast[SYSCTRL_DPLLSTATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

type TcCount32_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:1.}: bool
  WAVEGEN* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  PRESCALER* {.bitsize:3.}: 0'u .. 7'u
  RUNSTDBY* {.bitsize:1.}: bool
  PRESCSYNC* {.bitsize:2.}: 0'u .. 3'u
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u

type TcCount32_READREQ_Fields* = object
  ADDR* {.bitsize:5.}: 0'u .. 31'u
  RESERVED {.bitsize:9.}: 0'u .. 511'u
  RCONT* {.bitsize:1.}: bool
  RREQ* {.bitsize:1.}: bool

type TcCount32_CTRLBCLR_Fields* = object
  DIR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ONESHOT* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  CMD* {.bitsize:2.}: 0'u .. 3'u

type TcCount32_CTRLBSET_Fields* = object
  DIR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ONESHOT* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  CMD* {.bitsize:2.}: 0'u .. 3'u

type TcCount32_CTRLC_Fields* = object
  INVEN0* {.bitsize:1.}: bool
  INVEN1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  CPTEN0* {.bitsize:1.}: bool
  CPTEN1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount32_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type TcCount32_EVCTRL_Fields* = object
  EVACT* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:1.}: bool
  TCINV* {.bitsize:1.}: bool
  TCEI* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  OVFEO* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u
  MCEO0* {.bitsize:1.}: bool
  MCEO1* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u

type TcCount32_INTENCLR_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount32_INTENSET_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount32_INTFLAG_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount32_STATUS_Fields* = object
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  STOP* {.bitsize:1.}: bool
  SLAVE* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  SYNCBUSY* {.bitsize:1.}: bool

type TcCount16_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:1.}: bool
  WAVEGEN* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  PRESCALER* {.bitsize:3.}: 0'u .. 7'u
  RUNSTDBY* {.bitsize:1.}: bool
  PRESCSYNC* {.bitsize:2.}: 0'u .. 3'u
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u

type TcCount16_READREQ_Fields* = object
  ADDR* {.bitsize:5.}: 0'u .. 31'u
  RESERVED {.bitsize:9.}: 0'u .. 511'u
  RCONT* {.bitsize:1.}: bool
  RREQ* {.bitsize:1.}: bool

type TcCount16_CTRLBCLR_Fields* = object
  DIR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ONESHOT* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  CMD* {.bitsize:2.}: 0'u .. 3'u

type TcCount16_CTRLBSET_Fields* = object
  DIR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ONESHOT* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  CMD* {.bitsize:2.}: 0'u .. 3'u

type TcCount16_CTRLC_Fields* = object
  INVEN0* {.bitsize:1.}: bool
  INVEN1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  CPTEN0* {.bitsize:1.}: bool
  CPTEN1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount16_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type TcCount16_EVCTRL_Fields* = object
  EVACT* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:1.}: bool
  TCINV* {.bitsize:1.}: bool
  TCEI* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  OVFEO* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u
  MCEO0* {.bitsize:1.}: bool
  MCEO1* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u

type TcCount16_INTENCLR_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount16_INTENSET_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount16_INTFLAG_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount16_STATUS_Fields* = object
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  STOP* {.bitsize:1.}: bool
  SLAVE* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  SYNCBUSY* {.bitsize:1.}: bool

type TcCount8_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  MODE* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:1.}: bool
  WAVEGEN* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  PRESCALER* {.bitsize:3.}: 0'u .. 7'u
  RUNSTDBY* {.bitsize:1.}: bool
  PRESCSYNC* {.bitsize:2.}: 0'u .. 3'u
  RESERVED2 {.bitsize:2.}: 0'u .. 3'u

type TcCount8_READREQ_Fields* = object
  ADDR* {.bitsize:5.}: 0'u .. 31'u
  RESERVED {.bitsize:9.}: 0'u .. 511'u
  RCONT* {.bitsize:1.}: bool
  RREQ* {.bitsize:1.}: bool

type TcCount8_CTRLBCLR_Fields* = object
  DIR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ONESHOT* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  CMD* {.bitsize:2.}: 0'u .. 3'u

type TcCount8_CTRLBSET_Fields* = object
  DIR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  ONESHOT* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:3.}: 0'u .. 7'u
  CMD* {.bitsize:2.}: 0'u .. 3'u

type TcCount8_CTRLC_Fields* = object
  INVEN0* {.bitsize:1.}: bool
  INVEN1* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  CPTEN0* {.bitsize:1.}: bool
  CPTEN1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount8_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type TcCount8_EVCTRL_Fields* = object
  EVACT* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:1.}: bool
  TCINV* {.bitsize:1.}: bool
  TCEI* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  OVFEO* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:3.}: 0'u .. 7'u
  MCEO0* {.bitsize:1.}: bool
  MCEO1* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:2.}: 0'u .. 3'u

type TcCount8_INTENCLR_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount8_INTENSET_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount8_INTFLAG_Fields* = object
  OVF* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  SYNCRDY* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u

type TcCount8_STATUS_Fields* = object
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  STOP* {.bitsize:1.}: bool
  SLAVE* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  SYNCBUSY* {.bitsize:1.}: bool

type TcCount32_CTRLA_MODE* {.pure.} = enum
  COUNT16 = 0x0,
  COUNT8 = 0x1,
  COUNT32 = 0x2,

type TcCount32_CTRLA_WAVEGEN* {.pure.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  MPWM = 0x3,

type TcCount32_CTRLA_PRESCALER* {.pure.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TcCount32_CTRLA_PRESCSYNC* {.pure.} = enum
  GCLK = 0x0,
  PRESC = 0x1,
  RESYNC = 0x2,

type TcCount32_CTRLBCLR_CMD* {.pure.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount32_CTRLBSET_CMD* {.pure.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount32_EVCTRL_EVACT* {.pure.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  COUNT = 0x2,
  START = 0x3,
  PPW = 0x5,
  PWP = 0x6,

type TcCount16_CTRLA_MODE* {.pure.} = enum
  COUNT16 = 0x0,
  COUNT8 = 0x1,
  COUNT32 = 0x2,

type TcCount16_CTRLA_WAVEGEN* {.pure.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  MPWM = 0x3,

type TcCount16_CTRLA_PRESCALER* {.pure.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TcCount16_CTRLA_PRESCSYNC* {.pure.} = enum
  GCLK = 0x0,
  PRESC = 0x1,
  RESYNC = 0x2,

type TcCount16_CTRLBCLR_CMD* {.pure.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount16_CTRLBSET_CMD* {.pure.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount16_EVCTRL_EVACT* {.pure.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  COUNT = 0x2,
  START = 0x3,
  PPW = 0x5,
  PWP = 0x6,

type TcCount8_CTRLA_MODE* {.pure.} = enum
  COUNT16 = 0x0,
  COUNT8 = 0x1,
  COUNT32 = 0x2,

type TcCount8_CTRLA_WAVEGEN* {.pure.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  MPWM = 0x3,

type TcCount8_CTRLA_PRESCALER* {.pure.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TcCount8_CTRLA_PRESCSYNC* {.pure.} = enum
  GCLK = 0x0,
  PRESC = 0x1,
  RESYNC = 0x2,

type TcCount8_CTRLBCLR_CMD* {.pure.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount8_CTRLBSET_CMD* {.pure.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,

type TcCount8_EVCTRL_EVACT* {.pure.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  COUNT = 0x2,
  START = 0x3,
  PPW = 0x5,
  PWP = 0x6,

template read*(reg: TcCount32_CTRLA_Type): TcCount32_CTRLA_Fields =
  cast[TcCount32_CTRLA_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount32_CTRLA_Type, val: TcCount32_CTRLA_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount32_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_READREQ_Type): TcCount32_READREQ_Fields =
  cast[TcCount32_READREQ_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount32_READREQ_Type, val: TcCount32_READREQ_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount32_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_CTRLBCLR_Type): TcCount32_CTRLBCLR_Fields =
  cast[TcCount32_CTRLBCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount32_CTRLBCLR_Type, val: TcCount32_CTRLBCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount32_CTRLBCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_CTRLBSET_Type): TcCount32_CTRLBSET_Fields =
  cast[TcCount32_CTRLBSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount32_CTRLBSET_Type, val: TcCount32_CTRLBSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount32_CTRLBSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_CTRLC_Type): TcCount32_CTRLC_Fields =
  cast[TcCount32_CTRLC_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount32_CTRLC_Type, val: TcCount32_CTRLC_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount32_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_DBGCTRL_Type): TcCount32_DBGCTRL_Fields =
  cast[TcCount32_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount32_DBGCTRL_Type, val: TcCount32_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount32_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_EVCTRL_Type): TcCount32_EVCTRL_Fields =
  cast[TcCount32_EVCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount32_EVCTRL_Type, val: TcCount32_EVCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount32_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_INTENCLR_Type): TcCount32_INTENCLR_Fields =
  cast[TcCount32_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount32_INTENCLR_Type, val: TcCount32_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount32_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_INTENSET_Type): TcCount32_INTENSET_Fields =
  cast[TcCount32_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount32_INTENSET_Type, val: TcCount32_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount32_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_INTFLAG_Type): TcCount32_INTFLAG_Fields =
  cast[TcCount32_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount32_INTFLAG_Type, val: TcCount32_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount32_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_STATUS_Type): TcCount32_STATUS_Fields =
  cast[TcCount32_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: TcCount32_COUNT_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: TcCount32_COUNT_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: TcCount32_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount32_CC_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: TcCount32_CC_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: TcCount32_CC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_CTRLA_Type): TcCount16_CTRLA_Fields =
  cast[TcCount16_CTRLA_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount16_CTRLA_Type, val: TcCount16_CTRLA_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount16_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_READREQ_Type): TcCount16_READREQ_Fields =
  cast[TcCount16_READREQ_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount16_READREQ_Type, val: TcCount16_READREQ_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount16_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_CTRLBCLR_Type): TcCount16_CTRLBCLR_Fields =
  cast[TcCount16_CTRLBCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount16_CTRLBCLR_Type, val: TcCount16_CTRLBCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount16_CTRLBCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_CTRLBSET_Type): TcCount16_CTRLBSET_Fields =
  cast[TcCount16_CTRLBSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount16_CTRLBSET_Type, val: TcCount16_CTRLBSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount16_CTRLBSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_CTRLC_Type): TcCount16_CTRLC_Fields =
  cast[TcCount16_CTRLC_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount16_CTRLC_Type, val: TcCount16_CTRLC_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount16_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_DBGCTRL_Type): TcCount16_DBGCTRL_Fields =
  cast[TcCount16_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount16_DBGCTRL_Type, val: TcCount16_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount16_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_EVCTRL_Type): TcCount16_EVCTRL_Fields =
  cast[TcCount16_EVCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount16_EVCTRL_Type, val: TcCount16_EVCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount16_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_INTENCLR_Type): TcCount16_INTENCLR_Fields =
  cast[TcCount16_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount16_INTENCLR_Type, val: TcCount16_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount16_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_INTENSET_Type): TcCount16_INTENSET_Fields =
  cast[TcCount16_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount16_INTENSET_Type, val: TcCount16_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount16_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_INTFLAG_Type): TcCount16_INTFLAG_Fields =
  cast[TcCount16_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount16_INTFLAG_Type, val: TcCount16_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount16_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_STATUS_Type): TcCount16_STATUS_Fields =
  cast[TcCount16_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: TcCount16_COUNT_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: TcCount16_COUNT_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TcCount16_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount16_CC_Type): uint16 =
  volatileLoad(cast[ptr uint16](reg.loc))

template write*(reg: TcCount16_CC_Type, val: uint16) =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TcCount16_CC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_CTRLA_Type): TcCount8_CTRLA_Fields =
  cast[TcCount8_CTRLA_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount8_CTRLA_Type, val: TcCount8_CTRLA_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount8_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_READREQ_Type): TcCount8_READREQ_Fields =
  cast[TcCount8_READREQ_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount8_READREQ_Type, val: TcCount8_READREQ_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount8_READREQ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_CTRLBCLR_Type): TcCount8_CTRLBCLR_Fields =
  cast[TcCount8_CTRLBCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount8_CTRLBCLR_Type, val: TcCount8_CTRLBCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount8_CTRLBCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_CTRLBSET_Type): TcCount8_CTRLBSET_Fields =
  cast[TcCount8_CTRLBSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount8_CTRLBSET_Type, val: TcCount8_CTRLBSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount8_CTRLBSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_CTRLC_Type): TcCount8_CTRLC_Fields =
  cast[TcCount8_CTRLC_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount8_CTRLC_Type, val: TcCount8_CTRLC_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount8_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_DBGCTRL_Type): TcCount8_DBGCTRL_Fields =
  cast[TcCount8_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount8_DBGCTRL_Type, val: TcCount8_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount8_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_EVCTRL_Type): TcCount8_EVCTRL_Fields =
  cast[TcCount8_EVCTRL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TcCount8_EVCTRL_Type, val: TcCount8_EVCTRL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TcCount8_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_INTENCLR_Type): TcCount8_INTENCLR_Fields =
  cast[TcCount8_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount8_INTENCLR_Type, val: TcCount8_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount8_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_INTENSET_Type): TcCount8_INTENSET_Fields =
  cast[TcCount8_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount8_INTENSET_Type, val: TcCount8_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount8_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_INTFLAG_Type): TcCount8_INTFLAG_Fields =
  cast[TcCount8_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TcCount8_INTFLAG_Type, val: TcCount8_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TcCount8_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_STATUS_Type): TcCount8_STATUS_Fields =
  cast[TcCount8_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: TcCount8_COUNT_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: TcCount8_COUNT_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TcCount8_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_PER_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: TcCount8_PER_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TcCount8_PER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TcCount8_CC_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: TcCount8_CC_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TcCount8_CC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type TCC0_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  RESOLUTION* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  PRESCALER* {.bitsize:3.}: 0'u .. 7'u
  RUNSTDBY* {.bitsize:1.}: bool
  PRESCSYNC* {.bitsize:2.}: 0'u .. 3'u
  ALOCK* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:9.}: 0'u .. 511'u
  CPTEN0* {.bitsize:1.}: bool
  CPTEN1* {.bitsize:1.}: bool
  CPTEN2* {.bitsize:1.}: bool
  CPTEN3* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:4.}: 0'u .. 15'u

type TCC0_CTRLBCLR_Fields* = object
  DIR* {.bitsize:1.}: bool
  LUPD* {.bitsize:1.}: bool
  ONESHOT* {.bitsize:1.}: bool
  IDXCMD* {.bitsize:2.}: 0'u .. 3'u
  CMD* {.bitsize:3.}: 0'u .. 7'u

type TCC0_CTRLBSET_Fields* = object
  DIR* {.bitsize:1.}: bool
  LUPD* {.bitsize:1.}: bool
  ONESHOT* {.bitsize:1.}: bool
  IDXCMD* {.bitsize:2.}: 0'u .. 3'u
  CMD* {.bitsize:3.}: 0'u .. 7'u

type TCC0_SYNCBUSY_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  CTRLB* {.bitsize:1.}: bool
  STATUS* {.bitsize:1.}: bool
  COUNT* {.bitsize:1.}: bool
  PATT* {.bitsize:1.}: bool
  WAVE* {.bitsize:1.}: bool
  PER* {.bitsize:1.}: bool
  CC0* {.bitsize:1.}: bool
  CC1* {.bitsize:1.}: bool
  CC2* {.bitsize:1.}: bool
  CC3* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  PATTB* {.bitsize:1.}: bool
  WAVEB* {.bitsize:1.}: bool
  PERB* {.bitsize:1.}: bool
  CCB0* {.bitsize:1.}: bool
  CCB1* {.bitsize:1.}: bool
  CCB2* {.bitsize:1.}: bool
  CCB3* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:9.}: 0'u .. 511'u

type TCC0_FCTRLA_Fields* = object
  SRC* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:1.}: bool
  KEEP* {.bitsize:1.}: bool
  QUAL* {.bitsize:1.}: bool
  BLANK* {.bitsize:2.}: 0'u .. 3'u
  RESTART* {.bitsize:1.}: bool
  HALT* {.bitsize:2.}: 0'u .. 3'u
  CHSEL* {.bitsize:2.}: 0'u .. 3'u
  CAPTURE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED1 {.bitsize:1.}: bool
  BLANKVAL* {.bitsize:8.}: 0'u .. 255'u
  FILTERVAL* {.bitsize:4.}: 0'u .. 15'u
  RESERVED2 {.bitsize:4.}: 0'u .. 15'u

type TCC0_FCTRLB_Fields* = object
  SRC* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:1.}: bool
  KEEP* {.bitsize:1.}: bool
  QUAL* {.bitsize:1.}: bool
  BLANK* {.bitsize:2.}: 0'u .. 3'u
  RESTART* {.bitsize:1.}: bool
  HALT* {.bitsize:2.}: 0'u .. 3'u
  CHSEL* {.bitsize:2.}: 0'u .. 3'u
  CAPTURE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED1 {.bitsize:1.}: bool
  BLANKVAL* {.bitsize:8.}: 0'u .. 255'u
  FILTERVAL* {.bitsize:4.}: 0'u .. 15'u
  RESERVED2 {.bitsize:4.}: 0'u .. 15'u

type TCC0_WEXCTRL_Fields* = object
  OTMX* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:6.}: 0'u .. 63'u
  DTIEN0* {.bitsize:1.}: bool
  DTIEN1* {.bitsize:1.}: bool
  DTIEN2* {.bitsize:1.}: bool
  DTIEN3* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u
  DTLS* {.bitsize:8.}: 0'u .. 255'u
  DTHS* {.bitsize:8.}: 0'u .. 255'u

type TCC0_DRVCTRL_Fields* = object
  NRE0* {.bitsize:1.}: bool
  NRE1* {.bitsize:1.}: bool
  NRE2* {.bitsize:1.}: bool
  NRE3* {.bitsize:1.}: bool
  NRE4* {.bitsize:1.}: bool
  NRE5* {.bitsize:1.}: bool
  NRE6* {.bitsize:1.}: bool
  NRE7* {.bitsize:1.}: bool
  NRV0* {.bitsize:1.}: bool
  NRV1* {.bitsize:1.}: bool
  NRV2* {.bitsize:1.}: bool
  NRV3* {.bitsize:1.}: bool
  NRV4* {.bitsize:1.}: bool
  NRV5* {.bitsize:1.}: bool
  NRV6* {.bitsize:1.}: bool
  NRV7* {.bitsize:1.}: bool
  INVEN0* {.bitsize:1.}: bool
  INVEN1* {.bitsize:1.}: bool
  INVEN2* {.bitsize:1.}: bool
  INVEN3* {.bitsize:1.}: bool
  INVEN4* {.bitsize:1.}: bool
  INVEN5* {.bitsize:1.}: bool
  INVEN6* {.bitsize:1.}: bool
  INVEN7* {.bitsize:1.}: bool
  FILTERVAL0* {.bitsize:4.}: 0'u .. 15'u
  FILTERVAL1* {.bitsize:4.}: 0'u .. 15'u

type TCC0_DBGCTRL_Fields* = object
  DBGRUN* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  FDDBD* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:5.}: 0'u .. 31'u

type TCC0_EVCTRL_Fields* = object
  EVACT0* {.bitsize:3.}: 0'u .. 7'u
  EVACT1* {.bitsize:3.}: 0'u .. 7'u
  CNTSEL* {.bitsize:2.}: 0'u .. 3'u
  OVFEO* {.bitsize:1.}: bool
  TRGEO* {.bitsize:1.}: bool
  CNTEO* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  TCINV0* {.bitsize:1.}: bool
  TCINV1* {.bitsize:1.}: bool
  TCEI0* {.bitsize:1.}: bool
  TCEI1* {.bitsize:1.}: bool
  MCEI0* {.bitsize:1.}: bool
  MCEI1* {.bitsize:1.}: bool
  MCEI2* {.bitsize:1.}: bool
  MCEI3* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u
  MCEO0* {.bitsize:1.}: bool
  MCEO1* {.bitsize:1.}: bool
  MCEO2* {.bitsize:1.}: bool
  MCEO3* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:4.}: 0'u .. 15'u

type TCC0_INTENCLR_Fields* = object
  OVF* {.bitsize:1.}: bool
  TRG* {.bitsize:1.}: bool
  CNT* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  DFS* {.bitsize:1.}: bool
  FAULTA* {.bitsize:1.}: bool
  FAULTB* {.bitsize:1.}: bool
  FAULT0* {.bitsize:1.}: bool
  FAULT1* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  MC2* {.bitsize:1.}: bool
  MC3* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:12.}: 0'u .. 4095'u

type TCC0_INTENSET_Fields* = object
  OVF* {.bitsize:1.}: bool
  TRG* {.bitsize:1.}: bool
  CNT* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  DFS* {.bitsize:1.}: bool
  FAULTA* {.bitsize:1.}: bool
  FAULTB* {.bitsize:1.}: bool
  FAULT0* {.bitsize:1.}: bool
  FAULT1* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  MC2* {.bitsize:1.}: bool
  MC3* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:12.}: 0'u .. 4095'u

type TCC0_INTFLAG_Fields* = object
  OVF* {.bitsize:1.}: bool
  TRG* {.bitsize:1.}: bool
  CNT* {.bitsize:1.}: bool
  ERR* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  DFS* {.bitsize:1.}: bool
  FAULTA* {.bitsize:1.}: bool
  FAULTB* {.bitsize:1.}: bool
  FAULT0* {.bitsize:1.}: bool
  FAULT1* {.bitsize:1.}: bool
  MC0* {.bitsize:1.}: bool
  MC1* {.bitsize:1.}: bool
  MC2* {.bitsize:1.}: bool
  MC3* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:12.}: 0'u .. 4095'u

type TCC0_STATUS_Fields* = object
  STOP* {.bitsize:1.}: bool
  IDX* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  DFS* {.bitsize:1.}: bool
  SLAVE* {.bitsize:1.}: bool
  PATTBV* {.bitsize:1.}: bool
  WAVEBV* {.bitsize:1.}: bool
  PERBV* {.bitsize:1.}: bool
  FAULTAIN* {.bitsize:1.}: bool
  FAULTBIN* {.bitsize:1.}: bool
  FAULT0IN* {.bitsize:1.}: bool
  FAULT1IN* {.bitsize:1.}: bool
  FAULTA* {.bitsize:1.}: bool
  FAULTB* {.bitsize:1.}: bool
  FAULT0* {.bitsize:1.}: bool
  FAULT1* {.bitsize:1.}: bool
  CCBV0* {.bitsize:1.}: bool
  CCBV1* {.bitsize:1.}: bool
  CCBV2* {.bitsize:1.}: bool
  CCBV3* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u
  CMP0* {.bitsize:1.}: bool
  CMP1* {.bitsize:1.}: bool
  CMP2* {.bitsize:1.}: bool
  CMP3* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:4.}: 0'u .. 15'u

type TCC0_COUNT_Fields* = object
  COUNT* {.bitsize:24.}: 0'u .. 16777215'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_COUNT_DITH4_Fields* = object
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  COUNT* {.bitsize:20.}: 0'u .. 1048575'u
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u

type TCC0_COUNT_DITH5_Fields* = object
  RESERVED {.bitsize:5.}: 0'u .. 31'u
  COUNT* {.bitsize:19.}: 0'u .. 524287'u
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u

type TCC0_COUNT_DITH6_Fields* = object
  RESERVED {.bitsize:6.}: 0'u .. 63'u
  COUNT* {.bitsize:18.}: 0'u .. 262143'u
  RESERVED1 {.bitsize:8.}: 0'u .. 255'u

type TCC0_PATT_Fields* = object
  PGE0* {.bitsize:1.}: bool
  PGE1* {.bitsize:1.}: bool
  PGE2* {.bitsize:1.}: bool
  PGE3* {.bitsize:1.}: bool
  PGE4* {.bitsize:1.}: bool
  PGE5* {.bitsize:1.}: bool
  PGE6* {.bitsize:1.}: bool
  PGE7* {.bitsize:1.}: bool
  PGV0* {.bitsize:1.}: bool
  PGV1* {.bitsize:1.}: bool
  PGV2* {.bitsize:1.}: bool
  PGV3* {.bitsize:1.}: bool
  PGV4* {.bitsize:1.}: bool
  PGV5* {.bitsize:1.}: bool
  PGV6* {.bitsize:1.}: bool
  PGV7* {.bitsize:1.}: bool

type TCC0_WAVE_Fields* = object
  WAVEGEN* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:1.}: bool
  RAMP* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  CIPEREN* {.bitsize:1.}: bool
  CICCEN0* {.bitsize:1.}: bool
  CICCEN1* {.bitsize:1.}: bool
  CICCEN2* {.bitsize:1.}: bool
  CICCEN3* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:4.}: 0'u .. 15'u
  POL0* {.bitsize:1.}: bool
  POL1* {.bitsize:1.}: bool
  POL2* {.bitsize:1.}: bool
  POL3* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:4.}: 0'u .. 15'u
  SWAP0* {.bitsize:1.}: bool
  SWAP1* {.bitsize:1.}: bool
  SWAP2* {.bitsize:1.}: bool
  SWAP3* {.bitsize:1.}: bool
  RESERVED4 {.bitsize:4.}: 0'u .. 15'u

type TCC0_PER_Fields* = object
  PER* {.bitsize:24.}: 0'u .. 16777215'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_PER_DITH4_Fields* = object
  DITHERCY* {.bitsize:4.}: 0'u .. 15'u
  PER* {.bitsize:20.}: 0'u .. 1048575'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_PER_DITH5_Fields* = object
  DITHERCY* {.bitsize:5.}: 0'u .. 31'u
  PER* {.bitsize:19.}: 0'u .. 524287'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_PER_DITH6_Fields* = object
  DITHERCY* {.bitsize:6.}: 0'u .. 63'u
  PER* {.bitsize:18.}: 0'u .. 262143'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CC_Fields* = object
  CC* {.bitsize:24.}: 0'u .. 16777215'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CC_DITH4_Fields* = object
  DITHERCY* {.bitsize:4.}: 0'u .. 15'u
  CC* {.bitsize:20.}: 0'u .. 1048575'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CC_DITH5_Fields* = object
  DITHERCY* {.bitsize:5.}: 0'u .. 31'u
  CC* {.bitsize:19.}: 0'u .. 524287'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CC_DITH6_Fields* = object
  DITHERCY* {.bitsize:6.}: 0'u .. 63'u
  CC* {.bitsize:18.}: 0'u .. 262143'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_PATTB_Fields* = object
  PGEB0* {.bitsize:1.}: bool
  PGEB1* {.bitsize:1.}: bool
  PGEB2* {.bitsize:1.}: bool
  PGEB3* {.bitsize:1.}: bool
  PGEB4* {.bitsize:1.}: bool
  PGEB5* {.bitsize:1.}: bool
  PGEB6* {.bitsize:1.}: bool
  PGEB7* {.bitsize:1.}: bool
  PGVB0* {.bitsize:1.}: bool
  PGVB1* {.bitsize:1.}: bool
  PGVB2* {.bitsize:1.}: bool
  PGVB3* {.bitsize:1.}: bool
  PGVB4* {.bitsize:1.}: bool
  PGVB5* {.bitsize:1.}: bool
  PGVB6* {.bitsize:1.}: bool
  PGVB7* {.bitsize:1.}: bool

type TCC0_WAVEB_Fields* = object
  WAVEGENB* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:1.}: bool
  RAMPB* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  CIPERENB* {.bitsize:1.}: bool
  CICCENB0* {.bitsize:1.}: bool
  CICCENB1* {.bitsize:1.}: bool
  CICCENB2* {.bitsize:1.}: bool
  CICCENB3* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:4.}: 0'u .. 15'u
  POLB0* {.bitsize:1.}: bool
  POLB1* {.bitsize:1.}: bool
  POLB2* {.bitsize:1.}: bool
  POLB3* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:4.}: 0'u .. 15'u
  SWAPB0* {.bitsize:1.}: bool
  SWAPB1* {.bitsize:1.}: bool
  SWAPB2* {.bitsize:1.}: bool
  SWAPB3* {.bitsize:1.}: bool
  RESERVED4 {.bitsize:4.}: 0'u .. 15'u

type TCC0_PERB_Fields* = object
  PERB* {.bitsize:24.}: 0'u .. 16777215'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_PERB_DITH4_Fields* = object
  DITHERCYB* {.bitsize:4.}: 0'u .. 15'u
  PERB* {.bitsize:20.}: 0'u .. 1048575'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_PERB_DITH5_Fields* = object
  DITHERCYB* {.bitsize:5.}: 0'u .. 31'u
  PERB* {.bitsize:19.}: 0'u .. 524287'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_PERB_DITH6_Fields* = object
  DITHERCYB* {.bitsize:6.}: 0'u .. 63'u
  PERB* {.bitsize:18.}: 0'u .. 262143'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CCB_Fields* = object
  CCB* {.bitsize:24.}: 0'u .. 16777215'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CCB_DITH4_Fields* = object
  DITHERCYB* {.bitsize:4.}: 0'u .. 15'u
  CCB* {.bitsize:20.}: 0'u .. 1048575'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CCB_DITH5_Fields* = object
  DITHERCYB* {.bitsize:5.}: 0'u .. 31'u
  CCB* {.bitsize:19.}: 0'u .. 524287'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CCB_DITH6_Fields* = object
  DITHERCYB* {.bitsize:6.}: 0'u .. 63'u
  CCB* {.bitsize:18.}: 0'u .. 262143'u
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type TCC0_CTRLA_RESOLUTION* {.pure.} = enum
  NONE = 0x0,
  DITH4 = 0x1,
  DITH5 = 0x2,
  DITH6 = 0x3,

type TCC0_CTRLA_PRESCALER* {.pure.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TCC0_CTRLA_PRESCSYNC* {.pure.} = enum
  GCLK = 0x0,
  PRESC = 0x1,
  RESYNC = 0x2,

type TCC0_CTRLBCLR_IDXCMD* {.pure.} = enum
  DISABLE = 0x0,
  SET = 0x1,
  CLEAR = 0x2,
  HOLD = 0x3,

type TCC0_CTRLBCLR_CMD* {.pure.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,
  UPDATE = 0x3,
  READSYNC = 0x4,

type TCC0_CTRLBSET_IDXCMD* {.pure.} = enum
  DISABLE = 0x0,
  SET = 0x1,
  CLEAR = 0x2,
  HOLD = 0x3,

type TCC0_CTRLBSET_CMD* {.pure.} = enum
  NONE = 0x0,
  RETRIGGER = 0x1,
  STOP = 0x2,
  UPDATE = 0x3,
  READSYNC = 0x4,

type TCC0_FCTRLA_SRC* {.pure.} = enum
  DISABLE = 0x0,
  ENABLE = 0x1,
  INVERT = 0x2,
  ALTFAULT = 0x3,

type TCC0_FCTRLA_BLANK* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,

type TCC0_FCTRLA_HALT* {.pure.} = enum
  DISABLE = 0x0,
  HW = 0x1,
  SW = 0x2,
  NR = 0x3,

type TCC0_FCTRLA_CHSEL* {.pure.} = enum
  CC0 = 0x0,
  CC1 = 0x1,
  CC2 = 0x2,
  CC3 = 0x3,

type TCC0_FCTRLA_CAPTURE* {.pure.} = enum
  DISABLE = 0x0,
  CAPT = 0x1,
  CAPTMIN = 0x2,
  CAPTMAX = 0x3,
  LOCMIN = 0x4,
  LOCMAX = 0x5,
  DERIV0 = 0x6,

type TCC0_FCTRLB_SRC* {.pure.} = enum
  DISABLE = 0x0,
  ENABLE = 0x1,
  INVERT = 0x2,
  ALTFAULT = 0x3,

type TCC0_FCTRLB_BLANK* {.pure.} = enum
  NONE = 0x0,
  RISE = 0x1,
  FALL = 0x2,
  BOTH = 0x3,

type TCC0_FCTRLB_HALT* {.pure.} = enum
  DISABLE = 0x0,
  HW = 0x1,
  SW = 0x2,
  NR = 0x3,

type TCC0_FCTRLB_CHSEL* {.pure.} = enum
  CC0 = 0x0,
  CC1 = 0x1,
  CC2 = 0x2,
  CC3 = 0x3,

type TCC0_FCTRLB_CAPTURE* {.pure.} = enum
  DISABLE = 0x0,
  CAPT = 0x1,
  CAPTMIN = 0x2,
  CAPTMAX = 0x3,
  LOCMIN = 0x4,
  LOCMAX = 0x5,
  DERIV0 = 0x6,

type TCC0_EVCTRL_EVACT0* {.pure.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  COUNTEV = 0x2,
  START = 0x3,
  INC = 0x4,
  COUNT = 0x5,
  FAULT = 0x7,

type TCC0_EVCTRL_EVACT1* {.pure.} = enum
  OFF = 0x0,
  RETRIGGER = 0x1,
  DIR = 0x2,
  STOP = 0x3,
  DEC = 0x4,
  PPW = 0x5,
  PWP = 0x6,
  FAULT = 0x7,

type TCC0_EVCTRL_CNTSEL* {.pure.} = enum
  START = 0x0,
  END = 0x1,
  BETWEEN = 0x2,
  BOUNDARY = 0x3,

type TCC0_WAVE_WAVEGEN* {.pure.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  DSCRITICAL = 0x4,
  DSBOTTOM = 0x5,
  DSBOTH = 0x6,
  DSTOP = 0x7,

type TCC0_WAVE_RAMP* {.pure.} = enum
  RAMP1 = 0x0,
  RAMP2A = 0x1,
  RAMP2 = 0x2,

type TCC0_WAVEB_WAVEGENB* {.pure.} = enum
  NFRQ = 0x0,
  MFRQ = 0x1,
  NPWM = 0x2,
  DSCRITICAL = 0x4,
  DSBOTTOM = 0x5,
  DSBOTH = 0x6,
  DSTOP = 0x7,

type TCC0_WAVEB_RAMPB* {.pure.} = enum
  RAMP1 = 0x0,
  RAMP2A = 0x1,
  RAMP2 = 0x2,

template read*(reg: TCC0_CTRLA_Type): TCC0_CTRLA_Fields =
  cast[TCC0_CTRLA_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CTRLA_Type, val: TCC0_CTRLA_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CTRLBCLR_Type): TCC0_CTRLBCLR_Fields =
  cast[TCC0_CTRLBCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TCC0_CTRLBCLR_Type, val: TCC0_CTRLBCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TCC0_CTRLBCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CTRLBSET_Type): TCC0_CTRLBSET_Fields =
  cast[TCC0_CTRLBSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TCC0_CTRLBSET_Type, val: TCC0_CTRLBSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TCC0_CTRLBSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_SYNCBUSY_Type): TCC0_SYNCBUSY_Fields =
  cast[TCC0_SYNCBUSY_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template read*(reg: TCC0_FCTRLA_Type): TCC0_FCTRLA_Fields =
  cast[TCC0_FCTRLA_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_FCTRLA_Type, val: TCC0_FCTRLA_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_FCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_FCTRLB_Type): TCC0_FCTRLB_Fields =
  cast[TCC0_FCTRLB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_FCTRLB_Type, val: TCC0_FCTRLB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_FCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_WEXCTRL_Type): TCC0_WEXCTRL_Fields =
  cast[TCC0_WEXCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_WEXCTRL_Type, val: TCC0_WEXCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_WEXCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_DRVCTRL_Type): TCC0_DRVCTRL_Fields =
  cast[TCC0_DRVCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_DRVCTRL_Type, val: TCC0_DRVCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_DRVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_DBGCTRL_Type): TCC0_DBGCTRL_Fields =
  cast[TCC0_DBGCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: TCC0_DBGCTRL_Type, val: TCC0_DBGCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: TCC0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_EVCTRL_Type): TCC0_EVCTRL_Fields =
  cast[TCC0_EVCTRL_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_EVCTRL_Type, val: TCC0_EVCTRL_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_INTENCLR_Type): TCC0_INTENCLR_Fields =
  cast[TCC0_INTENCLR_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_INTENCLR_Type, val: TCC0_INTENCLR_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_INTENSET_Type): TCC0_INTENSET_Fields =
  cast[TCC0_INTENSET_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_INTENSET_Type, val: TCC0_INTENSET_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_INTFLAG_Type): TCC0_INTFLAG_Fields =
  cast[TCC0_INTFLAG_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_INTFLAG_Type, val: TCC0_INTFLAG_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_STATUS_Type): TCC0_STATUS_Fields =
  cast[TCC0_STATUS_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_STATUS_Type, val: TCC0_STATUS_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_COUNT_Type): TCC0_COUNT_Fields =
  cast[TCC0_COUNT_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_COUNT_Type, val: TCC0_COUNT_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_COUNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_COUNT_DITH4_Type): TCC0_COUNT_DITH4_Fields =
  cast[TCC0_COUNT_DITH4_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_COUNT_DITH4_Type, val: TCC0_COUNT_DITH4_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_COUNT_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_COUNT_DITH5_Type): TCC0_COUNT_DITH5_Fields =
  cast[TCC0_COUNT_DITH5_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_COUNT_DITH5_Type, val: TCC0_COUNT_DITH5_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_COUNT_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_COUNT_DITH6_Type): TCC0_COUNT_DITH6_Fields =
  cast[TCC0_COUNT_DITH6_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_COUNT_DITH6_Type, val: TCC0_COUNT_DITH6_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_COUNT_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PATT_Type): TCC0_PATT_Fields =
  cast[TCC0_PATT_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TCC0_PATT_Type, val: TCC0_PATT_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TCC0_PATT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_WAVE_Type): TCC0_WAVE_Fields =
  cast[TCC0_WAVE_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_WAVE_Type, val: TCC0_WAVE_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_WAVE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PER_Type): TCC0_PER_Fields =
  cast[TCC0_PER_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_PER_Type, val: TCC0_PER_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_PER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PER_DITH4_Type): TCC0_PER_DITH4_Fields =
  cast[TCC0_PER_DITH4_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_PER_DITH4_Type, val: TCC0_PER_DITH4_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_PER_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PER_DITH5_Type): TCC0_PER_DITH5_Fields =
  cast[TCC0_PER_DITH5_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_PER_DITH5_Type, val: TCC0_PER_DITH5_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_PER_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PER_DITH6_Type): TCC0_PER_DITH6_Fields =
  cast[TCC0_PER_DITH6_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_PER_DITH6_Type, val: TCC0_PER_DITH6_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_PER_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CC_Type): TCC0_CC_Fields =
  cast[TCC0_CC_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CC_Type, val: TCC0_CC_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CC_DITH4_Type): TCC0_CC_DITH4_Fields =
  cast[TCC0_CC_DITH4_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CC_DITH4_Type, val: TCC0_CC_DITH4_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CC_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CC_DITH5_Type): TCC0_CC_DITH5_Fields =
  cast[TCC0_CC_DITH5_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CC_DITH5_Type, val: TCC0_CC_DITH5_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CC_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CC_DITH6_Type): TCC0_CC_DITH6_Fields =
  cast[TCC0_CC_DITH6_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CC_DITH6_Type, val: TCC0_CC_DITH6_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CC_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PATTB_Type): TCC0_PATTB_Fields =
  cast[TCC0_PATTB_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: TCC0_PATTB_Type, val: TCC0_PATTB_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: TCC0_PATTB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_WAVEB_Type): TCC0_WAVEB_Fields =
  cast[TCC0_WAVEB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_WAVEB_Type, val: TCC0_WAVEB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_WAVEB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PERB_Type): TCC0_PERB_Fields =
  cast[TCC0_PERB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_PERB_Type, val: TCC0_PERB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_PERB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PERB_DITH4_Type): TCC0_PERB_DITH4_Fields =
  cast[TCC0_PERB_DITH4_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_PERB_DITH4_Type, val: TCC0_PERB_DITH4_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_PERB_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PERB_DITH5_Type): TCC0_PERB_DITH5_Fields =
  cast[TCC0_PERB_DITH5_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_PERB_DITH5_Type, val: TCC0_PERB_DITH5_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_PERB_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_PERB_DITH6_Type): TCC0_PERB_DITH6_Fields =
  cast[TCC0_PERB_DITH6_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_PERB_DITH6_Type, val: TCC0_PERB_DITH6_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_PERB_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CCB_Type): TCC0_CCB_Fields =
  cast[TCC0_CCB_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CCB_Type, val: TCC0_CCB_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CCB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CCB_DITH4_Type): TCC0_CCB_DITH4_Fields =
  cast[TCC0_CCB_DITH4_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CCB_DITH4_Type, val: TCC0_CCB_DITH4_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CCB_DITH4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CCB_DITH5_Type): TCC0_CCB_DITH5_Fields =
  cast[TCC0_CCB_DITH5_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CCB_DITH5_Type, val: TCC0_CCB_DITH5_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CCB_DITH5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: TCC0_CCB_DITH6_Type): TCC0_CCB_DITH6_Fields =
  cast[TCC0_CCB_DITH6_Fields](volatileLoad(cast[ptr uint32](reg.loc)))

template write*(reg: TCC0_CCB_DITH6_Type, val: TCC0_CCB_DITH6_Fields) =
  volatileStore(cast[ptr uint32](reg.loc), cast[uint32](val))

template modifyIt*(reg: TCC0_CCB_DITH6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type UsbHost_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  MODE* {.bitsize:1.}: bool

type UsbHost_SYNCBUSY_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type UsbHost_QOSCTRL_Fields* = object
  CQOS* {.bitsize:2.}: 0'u .. 3'u
  DQOS* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type UsbHost_CTRLB_Fields* = object
  RESERVED {.bitsize:1.}: bool
  RESUME* {.bitsize:1.}: bool
  SPDCONF* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:1.}: bool
  TSTJ* {.bitsize:1.}: bool
  TSTK* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:1.}: bool
  SOFE* {.bitsize:1.}: bool
  BUSRESET* {.bitsize:1.}: bool
  VBUSOK* {.bitsize:1.}: bool
  L1RESUME* {.bitsize:1.}: bool
  RESERVED3 {.bitsize:4.}: 0'u .. 15'u

type UsbHost_HSOFC_Fields* = object
  FLENC* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:3.}: 0'u .. 7'u
  FLENCE* {.bitsize:1.}: bool

type UsbHost_STATUS_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  SPEED* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  LINESTATE* {.bitsize:2.}: 0'u .. 3'u

type UsbHost_FSMSTATUS_Fields* = object
  FSMSTATE* {.bitsize:7.}: 0'u .. 127'u
  RESERVED {.bitsize:1.}: bool

type UsbHost_FNUM_Fields* = object
  MFNUM* {.bitsize:3.}: 0'u .. 7'u
  FNUM* {.bitsize:11.}: 0'u .. 2047'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type UsbHost_INTENCLR_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  HSOF* {.bitsize:1.}: bool
  RST* {.bitsize:1.}: bool
  WAKEUP* {.bitsize:1.}: bool
  DNRSM* {.bitsize:1.}: bool
  UPRSM* {.bitsize:1.}: bool
  RAMACER* {.bitsize:1.}: bool
  DCONN* {.bitsize:1.}: bool
  DDISC* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:6.}: 0'u .. 63'u

type UsbHost_INTENSET_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  HSOF* {.bitsize:1.}: bool
  RST* {.bitsize:1.}: bool
  WAKEUP* {.bitsize:1.}: bool
  DNRSM* {.bitsize:1.}: bool
  UPRSM* {.bitsize:1.}: bool
  RAMACER* {.bitsize:1.}: bool
  DCONN* {.bitsize:1.}: bool
  DDISC* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:6.}: 0'u .. 63'u

type UsbHost_INTFLAG_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  HSOF* {.bitsize:1.}: bool
  RST* {.bitsize:1.}: bool
  WAKEUP* {.bitsize:1.}: bool
  DNRSM* {.bitsize:1.}: bool
  UPRSM* {.bitsize:1.}: bool
  RAMACER* {.bitsize:1.}: bool
  DCONN* {.bitsize:1.}: bool
  DDISC* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:6.}: 0'u .. 63'u

type UsbHost_PINTSMRY_Fields* = object
  EPINT0* {.bitsize:1.}: bool
  EPINT1* {.bitsize:1.}: bool
  EPINT2* {.bitsize:1.}: bool
  EPINT3* {.bitsize:1.}: bool
  EPINT4* {.bitsize:1.}: bool
  EPINT5* {.bitsize:1.}: bool
  EPINT6* {.bitsize:1.}: bool
  EPINT7* {.bitsize:1.}: bool
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type UsbHost_PADCAL_Fields* = object
  TRANSP* {.bitsize:5.}: 0'u .. 31'u
  RESERVED {.bitsize:1.}: bool
  TRANSN* {.bitsize:5.}: 0'u .. 31'u
  RESERVED1 {.bitsize:1.}: bool
  TRIM* {.bitsize:3.}: 0'u .. 7'u
  RESERVED2 {.bitsize:1.}: bool

type UsbHost_PCFG_Fields* = object
  PTOKEN* {.bitsize:2.}: 0'u .. 3'u
  BK* {.bitsize:1.}: bool
  PTYPE* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type UsbHost_PSTATUSCLR_Fields* = object
  DTGL* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  CURBK* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool
  PFREEZE* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:1.}: bool
  BK0RDY* {.bitsize:1.}: bool
  BK1RDY* {.bitsize:1.}: bool

type UsbHost_PSTATUSSET_Fields* = object
  DTGL* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  CURBK* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool
  PFREEZE* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:1.}: bool
  BK0RDY* {.bitsize:1.}: bool
  BK1RDY* {.bitsize:1.}: bool

type UsbHost_PSTATUS_Fields* = object
  DTGL* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  CURBK* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:1.}: bool
  PFREEZE* {.bitsize:1.}: bool
  RESERVED2 {.bitsize:1.}: bool
  BK0RDY* {.bitsize:1.}: bool
  BK1RDY* {.bitsize:1.}: bool

type UsbHost_PINTFLAG_Fields* = object
  TRCPT0* {.bitsize:1.}: bool
  TRCPT1* {.bitsize:1.}: bool
  TRFAIL* {.bitsize:1.}: bool
  PERR* {.bitsize:1.}: bool
  TXSTP* {.bitsize:1.}: bool
  STALL* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type UsbHost_PINTENCLR_Fields* = object
  TRCPT0* {.bitsize:1.}: bool
  TRCPT1* {.bitsize:1.}: bool
  TRFAIL* {.bitsize:1.}: bool
  PERR* {.bitsize:1.}: bool
  TXSTP* {.bitsize:1.}: bool
  STALL* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type UsbHost_PINTENSET_Fields* = object
  TRCPT0* {.bitsize:1.}: bool
  TRCPT1* {.bitsize:1.}: bool
  TRFAIL* {.bitsize:1.}: bool
  PERR* {.bitsize:1.}: bool
  TXSTP* {.bitsize:1.}: bool
  STALL* {.bitsize:1.}: bool
  RESERVED {.bitsize:2.}: 0'u .. 3'u

type UsbDevice_CTRLA_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RUNSTDBY* {.bitsize:1.}: bool
  RESERVED {.bitsize:4.}: 0'u .. 15'u
  MODE* {.bitsize:1.}: bool

type UsbDevice_SYNCBUSY_Fields* = object
  SWRST* {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type UsbDevice_QOSCTRL_Fields* = object
  CQOS* {.bitsize:2.}: 0'u .. 3'u
  DQOS* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type UsbDevice_CTRLB_Fields* = object
  DETACH* {.bitsize:1.}: bool
  UPRSM* {.bitsize:1.}: bool
  SPDCONF* {.bitsize:2.}: 0'u .. 3'u
  NREPLY* {.bitsize:1.}: bool
  TSTJ* {.bitsize:1.}: bool
  TSTK* {.bitsize:1.}: bool
  TSTPCKT* {.bitsize:1.}: bool
  OPMODE2* {.bitsize:1.}: bool
  GNAK* {.bitsize:1.}: bool
  LPMHDSK* {.bitsize:2.}: 0'u .. 3'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type UsbDevice_DADD_Fields* = object
  DADD* {.bitsize:7.}: 0'u .. 127'u
  ADDEN* {.bitsize:1.}: bool

type UsbDevice_STATUS_Fields* = object
  RESERVED {.bitsize:2.}: 0'u .. 3'u
  SPEED* {.bitsize:2.}: 0'u .. 3'u
  RESERVED1 {.bitsize:2.}: 0'u .. 3'u
  LINESTATE* {.bitsize:2.}: 0'u .. 3'u

type UsbDevice_FSMSTATUS_Fields* = object
  FSMSTATE* {.bitsize:7.}: 0'u .. 127'u
  RESERVED {.bitsize:1.}: bool

type UsbDevice_FNUM_Fields* = object
  MFNUM* {.bitsize:3.}: 0'u .. 7'u
  FNUM* {.bitsize:11.}: 0'u .. 2047'u
  RESERVED {.bitsize:1.}: bool
  FNCERR* {.bitsize:1.}: bool

type UsbDevice_INTENCLR_Fields* = object
  SUSPEND* {.bitsize:1.}: bool
  MSOF* {.bitsize:1.}: bool
  SOF* {.bitsize:1.}: bool
  EORST* {.bitsize:1.}: bool
  WAKEUP* {.bitsize:1.}: bool
  EORSM* {.bitsize:1.}: bool
  UPRSM* {.bitsize:1.}: bool
  RAMACER* {.bitsize:1.}: bool
  LPMNYET* {.bitsize:1.}: bool
  LPMSUSP* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type UsbDevice_INTENSET_Fields* = object
  SUSPEND* {.bitsize:1.}: bool
  MSOF* {.bitsize:1.}: bool
  SOF* {.bitsize:1.}: bool
  EORST* {.bitsize:1.}: bool
  WAKEUP* {.bitsize:1.}: bool
  EORSM* {.bitsize:1.}: bool
  UPRSM* {.bitsize:1.}: bool
  RAMACER* {.bitsize:1.}: bool
  LPMNYET* {.bitsize:1.}: bool
  LPMSUSP* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type UsbDevice_INTFLAG_Fields* = object
  SUSPEND* {.bitsize:1.}: bool
  MSOF* {.bitsize:1.}: bool
  SOF* {.bitsize:1.}: bool
  EORST* {.bitsize:1.}: bool
  WAKEUP* {.bitsize:1.}: bool
  EORSM* {.bitsize:1.}: bool
  UPRSM* {.bitsize:1.}: bool
  RAMACER* {.bitsize:1.}: bool
  LPMNYET* {.bitsize:1.}: bool
  LPMSUSP* {.bitsize:1.}: bool
  RESERVED {.bitsize:6.}: 0'u .. 63'u

type UsbDevice_EPINTSMRY_Fields* = object
  EPINT0* {.bitsize:1.}: bool
  EPINT1* {.bitsize:1.}: bool
  EPINT2* {.bitsize:1.}: bool
  EPINT3* {.bitsize:1.}: bool
  EPINT4* {.bitsize:1.}: bool
  EPINT5* {.bitsize:1.}: bool
  EPINT6* {.bitsize:1.}: bool
  EPINT7* {.bitsize:1.}: bool
  RESERVED {.bitsize:8.}: 0'u .. 255'u

type UsbDevice_PADCAL_Fields* = object
  TRANSP* {.bitsize:5.}: 0'u .. 31'u
  RESERVED {.bitsize:1.}: bool
  TRANSN* {.bitsize:5.}: 0'u .. 31'u
  RESERVED1 {.bitsize:1.}: bool
  TRIM* {.bitsize:3.}: 0'u .. 7'u
  RESERVED2 {.bitsize:1.}: bool

type UsbDevice_EPCFG_Fields* = object
  EPTYPE0* {.bitsize:3.}: 0'u .. 7'u
  RESERVED {.bitsize:1.}: bool
  EPTYPE1* {.bitsize:3.}: 0'u .. 7'u
  NYETDIS* {.bitsize:1.}: bool

type UsbDevice_EPSTATUSCLR_Fields* = object
  DTGLOUT* {.bitsize:1.}: bool
  DTGLIN* {.bitsize:1.}: bool
  CURBK* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  STALLRQ0* {.bitsize:1.}: bool
  STALLRQ1* {.bitsize:1.}: bool
  BK0RDY* {.bitsize:1.}: bool
  BK1RDY* {.bitsize:1.}: bool

type UsbDevice_EPSTATUSSET_Fields* = object
  DTGLOUT* {.bitsize:1.}: bool
  DTGLIN* {.bitsize:1.}: bool
  CURBK* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  STALLRQ0* {.bitsize:1.}: bool
  STALLRQ1* {.bitsize:1.}: bool
  BK0RDY* {.bitsize:1.}: bool
  BK1RDY* {.bitsize:1.}: bool

type UsbDevice_EPSTATUS_Fields* = object
  DTGLOUT* {.bitsize:1.}: bool
  DTGLIN* {.bitsize:1.}: bool
  CURBK* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool
  STALLRQ0* {.bitsize:1.}: bool
  STALLRQ1* {.bitsize:1.}: bool
  BK0RDY* {.bitsize:1.}: bool
  BK1RDY* {.bitsize:1.}: bool

type UsbDevice_EPINTFLAG_Fields* = object
  TRCPT0* {.bitsize:1.}: bool
  TRCPT1* {.bitsize:1.}: bool
  TRFAIL0* {.bitsize:1.}: bool
  TRFAIL1* {.bitsize:1.}: bool
  RXSTP* {.bitsize:1.}: bool
  STALL0* {.bitsize:1.}: bool
  STALL1* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool

type UsbDevice_EPINTENCLR_Fields* = object
  TRCPT0* {.bitsize:1.}: bool
  TRCPT1* {.bitsize:1.}: bool
  TRFAIL0* {.bitsize:1.}: bool
  TRFAIL1* {.bitsize:1.}: bool
  RXSTP* {.bitsize:1.}: bool
  STALL0* {.bitsize:1.}: bool
  STALL1* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool

type UsbDevice_EPINTENSET_Fields* = object
  TRCPT0* {.bitsize:1.}: bool
  TRCPT1* {.bitsize:1.}: bool
  TRFAIL0* {.bitsize:1.}: bool
  TRFAIL1* {.bitsize:1.}: bool
  RXSTP* {.bitsize:1.}: bool
  STALL0* {.bitsize:1.}: bool
  STALL1* {.bitsize:1.}: bool
  RESERVED {.bitsize:1.}: bool

type UsbHost_CTRLA_MODE* {.pure.} = enum
  DEVICE = 0x0,
  HOST = 0x1,

type UsbHost_QOSCTRL_CQOS* {.pure.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type UsbHost_QOSCTRL_DQOS* {.pure.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type UsbHost_CTRLB_SPDCONF* {.pure.} = enum
  NORMAL = 0x0,
  FS = 0x3,

type UsbHost_FSMSTATUS_FSMSTATE* {.pure.} = enum
  OFF = 0x1,
  ON = 0x2,
  SUSPEND = 0x4,
  SLEEP = 0x8,
  DNRESUME = 0x10,
  UPRESUME = 0x20,
  RESET = 0x40,

type UsbDevice_CTRLA_MODE* {.pure.} = enum
  DEVICE = 0x0,
  HOST = 0x1,

type UsbDevice_QOSCTRL_CQOS* {.pure.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type UsbDevice_QOSCTRL_DQOS* {.pure.} = enum
  DISABLE = 0x0,
  LOW = 0x1,
  MEDIUM = 0x2,
  HIGH = 0x3,

type UsbDevice_CTRLB_SPDCONF* {.pure.} = enum
  FS = 0x0,
  LS = 0x1,
  HS = 0x2,
  HSTM = 0x3,

type UsbDevice_CTRLB_LPMHDSK* {.pure.} = enum
  NO = 0x0,
  ACK = 0x1,
  NYET = 0x2,
  STALL = 0x3,

type UsbDevice_STATUS_SPEED* {.pure.} = enum
  FS = 0x0,
  HS = 0x1,
  LS = 0x2,

type UsbDevice_STATUS_LINESTATE* {.pure.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,

type UsbDevice_FSMSTATUS_FSMSTATE* {.pure.} = enum
  OFF = 0x1,
  ON = 0x2,
  SUSPEND = 0x4,
  SLEEP = 0x8,
  DNRESUME = 0x10,
  UPRESUME = 0x20,
  RESET = 0x40,

template read*(reg: UsbHost_CTRLA_Type): UsbHost_CTRLA_Fields =
  cast[UsbHost_CTRLA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbHost_CTRLA_Type, val: UsbHost_CTRLA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbHost_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_SYNCBUSY_Type): UsbHost_SYNCBUSY_Fields =
  cast[UsbHost_SYNCBUSY_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: UsbHost_QOSCTRL_Type): UsbHost_QOSCTRL_Fields =
  cast[UsbHost_QOSCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbHost_QOSCTRL_Type, val: UsbHost_QOSCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbHost_QOSCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_CTRLB_Type): UsbHost_CTRLB_Fields =
  cast[UsbHost_CTRLB_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbHost_CTRLB_Type, val: UsbHost_CTRLB_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbHost_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_HSOFC_Type): UsbHost_HSOFC_Fields =
  cast[UsbHost_HSOFC_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbHost_HSOFC_Type, val: UsbHost_HSOFC_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbHost_HSOFC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_STATUS_Type): UsbHost_STATUS_Fields =
  cast[UsbHost_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbHost_STATUS_Type, val: UsbHost_STATUS_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbHost_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_FSMSTATUS_Type): UsbHost_FSMSTATUS_Fields =
  cast[UsbHost_FSMSTATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: UsbHost_FNUM_Type): UsbHost_FNUM_Fields =
  cast[UsbHost_FNUM_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbHost_FNUM_Type, val: UsbHost_FNUM_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbHost_FNUM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_FLENHIGH_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template read*(reg: UsbHost_INTENCLR_Type): UsbHost_INTENCLR_Fields =
  cast[UsbHost_INTENCLR_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbHost_INTENCLR_Type, val: UsbHost_INTENCLR_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbHost_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_INTENSET_Type): UsbHost_INTENSET_Fields =
  cast[UsbHost_INTENSET_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbHost_INTENSET_Type, val: UsbHost_INTENSET_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbHost_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_INTFLAG_Type): UsbHost_INTFLAG_Fields =
  cast[UsbHost_INTFLAG_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbHost_INTFLAG_Type, val: UsbHost_INTFLAG_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbHost_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_PINTSMRY_Type): UsbHost_PINTSMRY_Fields =
  cast[UsbHost_PINTSMRY_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template read*(reg: UsbHost_DESCADD_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: UsbHost_DESCADD_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: UsbHost_DESCADD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_PADCAL_Type): UsbHost_PADCAL_Fields =
  cast[UsbHost_PADCAL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbHost_PADCAL_Type, val: UsbHost_PADCAL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbHost_PADCAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_PCFG_Type): UsbHost_PCFG_Fields =
  cast[UsbHost_PCFG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbHost_PCFG_Type, val: UsbHost_PCFG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbHost_PCFG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_BINTERVAL_Type): uint8 =
  volatileLoad(cast[ptr uint8](reg.loc))

template write*(reg: UsbHost_BINTERVAL_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: UsbHost_BINTERVAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template write*(reg: UsbHost_PSTATUSCLR_Type, val: UsbHost_PSTATUSCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template write*(reg: UsbHost_PSTATUSSET_Type, val: UsbHost_PSTATUSSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template read*(reg: UsbHost_PSTATUS_Type): UsbHost_PSTATUS_Fields =
  cast[UsbHost_PSTATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: UsbHost_PINTFLAG_Type): UsbHost_PINTFLAG_Fields =
  cast[UsbHost_PINTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbHost_PINTFLAG_Type, val: UsbHost_PINTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbHost_PINTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_PINTENCLR_Type): UsbHost_PINTENCLR_Fields =
  cast[UsbHost_PINTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbHost_PINTENCLR_Type, val: UsbHost_PINTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbHost_PINTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbHost_PINTENSET_Type): UsbHost_PINTENSET_Fields =
  cast[UsbHost_PINTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbHost_PINTENSET_Type, val: UsbHost_PINTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbHost_PINTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_CTRLA_Type): UsbDevice_CTRLA_Fields =
  cast[UsbDevice_CTRLA_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbDevice_CTRLA_Type, val: UsbDevice_CTRLA_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbDevice_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_SYNCBUSY_Type): UsbDevice_SYNCBUSY_Fields =
  cast[UsbDevice_SYNCBUSY_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: UsbDevice_QOSCTRL_Type): UsbDevice_QOSCTRL_Fields =
  cast[UsbDevice_QOSCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbDevice_QOSCTRL_Type, val: UsbDevice_QOSCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbDevice_QOSCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_CTRLB_Type): UsbDevice_CTRLB_Fields =
  cast[UsbDevice_CTRLB_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbDevice_CTRLB_Type, val: UsbDevice_CTRLB_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbDevice_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_DADD_Type): UsbDevice_DADD_Fields =
  cast[UsbDevice_DADD_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbDevice_DADD_Type, val: UsbDevice_DADD_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbDevice_DADD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_STATUS_Type): UsbDevice_STATUS_Fields =
  cast[UsbDevice_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: UsbDevice_FSMSTATUS_Type): UsbDevice_FSMSTATUS_Fields =
  cast[UsbDevice_FSMSTATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: UsbDevice_FNUM_Type): UsbDevice_FNUM_Fields =
  cast[UsbDevice_FNUM_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template read*(reg: UsbDevice_INTENCLR_Type): UsbDevice_INTENCLR_Fields =
  cast[UsbDevice_INTENCLR_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbDevice_INTENCLR_Type, val: UsbDevice_INTENCLR_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbDevice_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_INTENSET_Type): UsbDevice_INTENSET_Fields =
  cast[UsbDevice_INTENSET_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbDevice_INTENSET_Type, val: UsbDevice_INTENSET_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbDevice_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_INTFLAG_Type): UsbDevice_INTFLAG_Fields =
  cast[UsbDevice_INTFLAG_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbDevice_INTFLAG_Type, val: UsbDevice_INTFLAG_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbDevice_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_EPINTSMRY_Type): UsbDevice_EPINTSMRY_Fields =
  cast[UsbDevice_EPINTSMRY_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template read*(reg: UsbDevice_DESCADD_Type): uint32 =
  volatileLoad(cast[ptr uint32](reg.loc))

template write*(reg: UsbDevice_DESCADD_Type, val: uint32) =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: UsbDevice_DESCADD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_PADCAL_Type): UsbDevice_PADCAL_Fields =
  cast[UsbDevice_PADCAL_Fields](volatileLoad(cast[ptr uint16](reg.loc)))

template write*(reg: UsbDevice_PADCAL_Type, val: UsbDevice_PADCAL_Fields) =
  volatileStore(cast[ptr uint16](reg.loc), cast[uint16](val))

template modifyIt*(reg: UsbDevice_PADCAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_EPCFG_Type): UsbDevice_EPCFG_Fields =
  cast[UsbDevice_EPCFG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbDevice_EPCFG_Type, val: UsbDevice_EPCFG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbDevice_EPCFG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template write*(reg: UsbDevice_EPSTATUSCLR_Type, val: UsbDevice_EPSTATUSCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template write*(reg: UsbDevice_EPSTATUSSET_Type, val: UsbDevice_EPSTATUSSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template read*(reg: UsbDevice_EPSTATUS_Type): UsbDevice_EPSTATUS_Fields =
  cast[UsbDevice_EPSTATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template read*(reg: UsbDevice_EPINTFLAG_Type): UsbDevice_EPINTFLAG_Fields =
  cast[UsbDevice_EPINTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbDevice_EPINTFLAG_Type, val: UsbDevice_EPINTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbDevice_EPINTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_EPINTENCLR_Type): UsbDevice_EPINTENCLR_Fields =
  cast[UsbDevice_EPINTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbDevice_EPINTENCLR_Type, val: UsbDevice_EPINTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbDevice_EPINTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: UsbDevice_EPINTENSET_Type): UsbDevice_EPINTENSET_Fields =
  cast[UsbDevice_EPINTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: UsbDevice_EPINTENSET_Type, val: UsbDevice_EPINTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: UsbDevice_EPINTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type WDT_CTRL_Fields* = object
  RESERVED {.bitsize:1.}: bool
  ENABLE* {.bitsize:1.}: bool
  WEN* {.bitsize:1.}: bool
  RESERVED1 {.bitsize:4.}: 0'u .. 15'u
  ALWAYSON* {.bitsize:1.}: bool

type WDT_CONFIG_Fields* = object
  PER* {.bitsize:4.}: 0'u .. 15'u
  WINDOW* {.bitsize:4.}: 0'u .. 15'u

type WDT_EWCTRL_Fields* = object
  EWOFFSET* {.bitsize:4.}: 0'u .. 15'u
  RESERVED {.bitsize:4.}: 0'u .. 15'u

type WDT_INTENCLR_Fields* = object
  EW* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type WDT_INTENSET_Fields* = object
  EW* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type WDT_INTFLAG_Fields* = object
  EW* {.bitsize:1.}: bool
  RESERVED {.bitsize:7.}: 0'u .. 127'u

type WDT_STATUS_Fields* = object
  RESERVED {.bitsize:7.}: 0'u .. 127'u
  SYNCBUSY* {.bitsize:1.}: bool

type WDT_CONFIG_PER* {.pure.} = enum
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

type WDT_CONFIG_WINDOW* {.pure.} = enum
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

type WDT_EWCTRL_EWOFFSET* {.pure.} = enum
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

type WDT_CLEAR_CLEAR* {.pure.} = enum
  KEY = 0xa5,

template read*(reg: WDT_CTRL_Type): WDT_CTRL_Fields =
  cast[WDT_CTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: WDT_CTRL_Type, val: WDT_CTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: WDT_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: WDT_CONFIG_Type): WDT_CONFIG_Fields =
  cast[WDT_CONFIG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: WDT_CONFIG_Type, val: WDT_CONFIG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: WDT_CONFIG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: WDT_EWCTRL_Type): WDT_EWCTRL_Fields =
  cast[WDT_EWCTRL_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: WDT_EWCTRL_Type, val: WDT_EWCTRL_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: WDT_EWCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: WDT_INTENCLR_Type): WDT_INTENCLR_Fields =
  cast[WDT_INTENCLR_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: WDT_INTENCLR_Type, val: WDT_INTENCLR_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: WDT_INTENCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: WDT_INTENSET_Type): WDT_INTENSET_Fields =
  cast[WDT_INTENSET_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: WDT_INTENSET_Type, val: WDT_INTENSET_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: WDT_INTENSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: WDT_INTFLAG_Type): WDT_INTFLAG_Fields =
  cast[WDT_INTFLAG_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: WDT_INTFLAG_Type, val: WDT_INTFLAG_Fields) =
  volatileStore(cast[ptr uint8](reg.loc), cast[uint8](val))

template modifyIt*(reg: WDT_INTFLAG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

template read*(reg: WDT_STATUS_Type): WDT_STATUS_Fields =
  cast[WDT_STATUS_Fields](volatileLoad(cast[ptr uint8](reg.loc)))

template write*(reg: WDT_CLEAR_Type, val: uint8) =
  volatileStore(cast[ptr uint8](reg.loc), val)

