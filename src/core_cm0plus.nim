import strformat

import device/device

const headerStr = fmt"""
#define __CM0PLUS_REV                  {CM0PLUS_REV:#x}U
#define __NVIC_PRIO_BITS               {NVIC_PRIO_BITS}
#define __Vendor_SysTickConfig         {Vendor_SysTickConfig}
#define __VTOR_PRESENT                 {VTOR_PRESENT}
#define __MPU_PRESENT                  {MPU_PRESENT}

// This makes the C compiler happy but isn't actually used
typedef enum {{
  Reset_IRQn                = -15,              /*!< -15  Reset Vector, invoked on Power up and warm reset                     */
  NonMaskableInt_IRQn       = -14,              /*!< -14  Non maskable Interrupt, cannot be stopped or preempted               */
  HardFault_IRQn            = -13,              /*!< -13  Hard Fault, all classes of Fault                                     */
  SVCall_IRQn               =  -5,              /*!< -5 System Service Call via SVC instruction                                */
  PendSV_IRQn               =  -2,              /*!< -2 Pendable request for system service                                    */
  SysTick_IRQn              =  -1,              /*!< -1 System Tick Timer                                                      */
}} IRQn_Type;

#include "core_cm0plus.h"
"""

# Nim bindings for core_cm0plus.h HAL functions

proc NVIC_EnableIRQ*(irqn: IRQn)
  {.importc: "__NVIC_EnableIRQ", header: headerStr.}

proc NVIC_GetEnableIRQ*(irqn: IRQn): uint32
  {.importc: "__NVIC_GetEnableIRQ", header: headerStr.}

proc NVIC_DisableIRQ*(irqn: IRQn)
  {.importc: "__NVIC_DisableIRQ", header: headerStr.}

proc NVIC_GetPendingIRQ*(irqn: IRQn): uint32
  {.importc: "__NVIC_GetPendingIRQ", header: headerStr.}

proc NVIC_SetPendingIRQ*(irqn: IRQn)
  {.importc: "__NVIC_SetPendingIRQ", header: headerStr.}

proc NVIC_ClearPendingIRQ*(irqn: IRQn)
  {.importc: "__NVIC_ClearPendingIRQ", header: headerStr.}

proc NVIC_SetPriority*(irqn: IRQn, priority: uint32)
  {.importc: "__NVIC_SetPriority", header: headerStr.}

proc NVIC_GetPriority*(irqn: IRQn): uint32
  {.importc: "__NVIC_GetPriority", header: headerStr.}

proc NVIC_EncodePriority*(priorityGroup, preemptPriority, subPriority: uint32): uint32
  {.importc: "NVIC_EncodePriority", header: headerStr.}

proc NVIC_DecodePriority*(priority, priorityGroup: uint32, pPremptPriority, pSubPriority: ptr uint32)
  {.importc: "NVIC_DecodePriority", header: headerStr.}

func NVIC_DecodePriorityT*(priority, priorityGroup: uint32): tuple[preemptPriority, subPriority: uint32] =
  ## Friendly wrapper around NVIC_DecodePriority that returns a tuple
  ## instead of taking pointers as arguments.
  NVIC_DecodePriority(priority, priorityGroup, result.preemptPriority.addr, result.subPriority.addr)

proc NVIC_SetVector*(irqn: IRQn, vector: uint32)
  {.importc: "__NVIC_SetVector", header: headerStr.}

proc NVIC_GetVector*(irqn: IRQn): uint32
  {.importc: "__NVIC_GetVector", header: headerStr.}

proc NVIC_SystemReset*()
  {.importc: "__NVIC_SystemReset", header: headerStr.}

when Vendor_SysTickConfig == 0:
  proc SysTick_Config_impl(ticks: uint32): uint32
    # Note: returns 1 when failed, 0 when succeeded
    {.importc: "SysTick_Config", header: headerStr.}

  proc SysTick_Config*(ticks: 0..0x1000000): bool =
    # Result should always be true, since we check the input range at compile
    # time.
    not SysTick_Config_impl(uint32(ticks)).bool

when isMainModule:
  # Just tests to make sure everything compiles
  NVIC_EnableIRQ(EVSYS_IRQn)

  discard NVIC_GetEnableIRQ(EVSYS_IRQn)

  NVIC_DisableIRQ(EVSYS_IRQn)

  discard NVIC_GetPendingIRQ(EVSYS_IRQn)

  NVIC_SetPendingIRQ(EVSYS_IRQn)

  NVIC_ClearPendingIRQ(EVSYS_IRQn)

  NVIC_SetPriority(EVSYS_IRQn, 3)

  discard NVIC_GetPriority(EVSYS_IRQn)

  discard NVIC_EncodePriority(1, 2, 3)

  block:
    var a, b: uint32
    NVIC_DecodePriority(1, 2, a.addr, b.addr)

  NVIC_SetVector(EVSYS_IRQn, cast[uint32](NVIC_SetVector))

  discard NVIC_GetVector(EVSYS_IRQn)

  NVIC_SystemReset()

  discard SysTick_Config(1000)
