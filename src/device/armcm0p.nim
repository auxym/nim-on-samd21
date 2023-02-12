# Peripheral access API for ARMCM0P microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ARMCM0P"
const CM0PLUS_REV* = 0x0000
const MPU_PRESENT* = false
const FPU_PRESENT* = false
const VTOR_PRESENT* = false
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

################################################################################
# Type definitions for peripheral registers
################################################################################
type SCB_CPUID_Type* = object
  loc: uint

type SCB_ICSR_Type* = object
  loc: uint

type SCB_VTOR_Type* = object
  loc: uint

type SCB_AIRCR_Type* = object
  loc: uint

type SCB_SCR_Type* = object
  loc: uint

type SCB_CCR_Type* = object
  loc: uint

type SCB_SHPR2_Type* = object
  loc: uint

type SCB_SHPR3_Type* = object
  loc: uint

type SCB_SHCSR_Type* = object
  loc: uint

type SCB_DFSR_Type* = object
  loc: uint

type SCB_Type* = object
  CPUID*: SCB_CPUID_Type
  ICSR*: SCB_ICSR_Type
  VTOR*: SCB_VTOR_Type
  AIRCR*: SCB_AIRCR_Type
  SCR*: SCB_SCR_Type
  CCR*: SCB_CCR_Type
  SHPR2*: SCB_SHPR2_Type
  SHPR3*: SCB_SHPR3_Type
  SHCSR*: SCB_SHCSR_Type
  DFSR*: SCB_DFSR_Type


################################################################################
# Peripheral object instances
################################################################################
const SCB* = SCB_Type(
  CPUID: SCB_CPUID_Type(loc: 0xe000ed00'u),
  ICSR: SCB_ICSR_Type(loc: 0xe000ed04'u),
  VTOR: SCB_VTOR_Type(loc: 0xe000ed08'u),
  AIRCR: SCB_AIRCR_Type(loc: 0xe000ed0c'u),
  SCR: SCB_SCR_Type(loc: 0xe000ed10'u),
  CCR: SCB_CCR_Type(loc: 0xe000ed14'u),
  SHPR2: SCB_SHPR2_Type(loc: 0xe000ed1c'u),
  SHPR3: SCB_SHPR3_Type(loc: 0xe000ed20'u),
  SHCSR: SCB_SHCSR_Type(loc: 0xe000ed24'u),
  DFSR: SCB_DFSR_Type(loc: 0xe000ed30'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  SCB_CPUID_Fields* = distinct uint32
  SCB_ICSR_Fields* = distinct uint32
  SCB_VTOR_Fields* = distinct uint32
  SCB_AIRCR_Fields* = distinct uint32

type SCB_AIRCR_vectKey* {.size: 4.} = enum
  VectorKey = 0x5fa,

type SCB_AIRCR_endianness* {.size: 4.} = enum
  littleEndian = 0x0,
  bigEndian = 0x1,

proc read*(reg: SCB_CPUID_Type): SCB_CPUID_Fields {.inline.} =
  volatileLoad(cast[ptr SCB_CPUID_Fields](reg.loc))

proc read*(reg: SCB_ICSR_Type): SCB_ICSR_Fields {.inline.} =
  volatileLoad(cast[ptr SCB_ICSR_Fields](reg.loc))

proc write*(reg: SCB_ICSR_Type, val: SCB_ICSR_Fields) {.inline.} =
  volatileStore(cast[ptr SCB_ICSR_Fields](reg.loc), val)

proc write*(reg: SCB_ICSR_Type, nmiPendSet: bool = false, pendSvSet: bool = false, pendSvClr: bool = false, pendStSet: bool = false, pendStClr: bool = false, isrPreempt: bool = false, isrPending: bool = false, vectPending: uint32 = 0, vectActive: uint32 = 0) =
  var x: uint32
  x.setMask((nmiPendSet.uint32 shl 31).masked(31 .. 31))
  x.setMask((pendSvSet.uint32 shl 28).masked(28 .. 28))
  x.setMask((pendSvClr.uint32 shl 27).masked(27 .. 27))
  x.setMask((pendStSet.uint32 shl 26).masked(26 .. 26))
  x.setMask((pendStClr.uint32 shl 25).masked(25 .. 25))
  x.setMask((isrPreempt.uint32 shl 23).masked(23 .. 23))
  x.setMask((isrPending.uint32 shl 22).masked(22 .. 22))
  x.setMask((vectPending shl 12).masked(12 .. 20))
  x.setMask((vectActive shl 9).masked(9 .. 11))
  reg.write x.SCB_ICSR_Fields

template modifyIt*(reg: SCB_ICSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SCB_VTOR_Type): SCB_VTOR_Fields {.inline.} =
  volatileLoad(cast[ptr SCB_VTOR_Fields](reg.loc))

proc write*(reg: SCB_VTOR_Type, val: SCB_VTOR_Fields) {.inline.} =
  volatileStore(cast[ptr SCB_VTOR_Fields](reg.loc), val)

proc write*(reg: SCB_VTOR_Type, tblOff: uint32 = 0) =
  var x: uint32
  x.setMask((tblOff shl 7).masked(7 .. 31))
  reg.write x.SCB_VTOR_Fields

template modifyIt*(reg: SCB_VTOR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SCB_AIRCR_Type): SCB_AIRCR_Fields {.inline.} =
  volatileLoad(cast[ptr SCB_AIRCR_Fields](reg.loc))

proc write*(reg: SCB_AIRCR_Type, val: SCB_AIRCR_Fields) {.inline.} =
  volatileStore(cast[ptr SCB_AIRCR_Fields](reg.loc), val)

proc write*(reg: SCB_AIRCR_Type, vectKey: SCB_AIRCR_vectKey = VectorKey, endianness: SCB_AIRCR_endianness = littleEndian, sysResetReq: uint32 = 0, vectClrActive: bool = false) =
  var x: uint32
  x.setMask((vectKey.uint32 shl 31).masked(31 .. 16))
  x.setMask((endianness.uint32 shl 15).masked(15 .. 15))
  x.setMask((sysResetReq shl 15).masked(15 .. 16))
  x.setMask((vectClrActive.uint32 shl 15).masked(15 .. 15))
  reg.write x.SCB_AIRCR_Fields

template modifyIt*(reg: SCB_AIRCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SCB_SCR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: SCB_SCR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: SCB_SCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SCB_CCR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc read*(reg: SCB_SHPR2_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: SCB_SHPR2_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: SCB_SHPR2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SCB_SHPR3_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: SCB_SHPR3_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: SCB_SHPR3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SCB_SHCSR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: SCB_SHCSR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: SCB_SHCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SCB_DFSR_Type): uint32 {.inline.} =
  volatileLoad(cast[ptr uint32](reg.loc))

proc write*(reg: SCB_DFSR_Type, val: uint32) {.inline.} =
  volatileStore(cast[ptr uint32](reg.loc), val)

template modifyIt*(reg: SCB_DFSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func implementer*(r: SCB_CPUID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(24 .. 31)

func variant*(r: SCB_CPUID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(20 .. 23)

func architecture*(r: SCB_CPUID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(16 .. 19)

func partno*(r: SCB_CPUID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(4 .. 15)

func revision*(r: SCB_CPUID_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(0 .. 3)

func nmiPendSet*(r: SCB_ICSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(31 .. 31).bool

proc `nmiPendSet=`*(r: var SCB_ICSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(31 .. 31)
  tmp.setMask((val.uint32 shl 31).masked(31 .. 31))
  r = tmp.SCB_ICSR_Fields

func pendSvSet*(r: SCB_ICSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(28 .. 28).bool

proc `pendSvSet=`*(r: var SCB_ICSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(28 .. 28)
  tmp.setMask((val.uint32 shl 28).masked(28 .. 28))
  r = tmp.SCB_ICSR_Fields

proc `pendSvClr=`*(r: var SCB_ICSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(27 .. 27)
  tmp.setMask((val.uint32 shl 27).masked(27 .. 27))
  r = tmp.SCB_ICSR_Fields

func pendStSet*(r: SCB_ICSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(26 .. 26).bool

proc `pendStSet=`*(r: var SCB_ICSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(26 .. 26)
  tmp.setMask((val.uint32 shl 26).masked(26 .. 26))
  r = tmp.SCB_ICSR_Fields

proc `pendStClr=`*(r: var SCB_ICSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(25 .. 25)
  tmp.setMask((val.uint32 shl 25).masked(25 .. 25))
  r = tmp.SCB_ICSR_Fields

func isrPreempt*(r: SCB_ICSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(23 .. 23).bool

func isrPending*(r: SCB_ICSR_Fields): bool {.inline.} =
  r.uint32.bitsliced(22 .. 22).bool

func vectPending*(r: SCB_ICSR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(12 .. 20)

func vectActive*(r: SCB_ICSR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(9 .. 11)

func tblOff*(r: SCB_VTOR_Fields): uint32 {.inline.} =
  r.uint32.bitsliced(7 .. 31)

proc `tblOff=`*(r: var SCB_VTOR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(7 .. 31)
  tmp.setMask((val shl 7).masked(7 .. 31))
  r = tmp.SCB_VTOR_Fields

proc `vectKey=`*(r: var SCB_AIRCR_Fields, val: SCB_AIRCR_vectKey) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(31 .. 16)
  tmp.setMask((val.uint32 shl 31).masked(31 .. 16))
  r = tmp.SCB_AIRCR_Fields

func endianness*(r: SCB_AIRCR_Fields): UncheckedEnum[SCB_AIRCR_endianness] {.inline.} =
  toUncheckedEnum[SCB_AIRCR_endianness](r.uint32.bitsliced(15 .. 15).int)

proc `sysResetReq=`*(r: var SCB_AIRCR_Fields, val: uint32) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 16)
  tmp.setMask((val shl 15).masked(15 .. 16))
  r = tmp.SCB_AIRCR_Fields

proc `vectClrActive=`*(r: var SCB_AIRCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint32
  tmp.clearMask(15 .. 15)
  tmp.setMask((val.uint32 shl 15).masked(15 .. 15))
  r = tmp.SCB_AIRCR_Fields

