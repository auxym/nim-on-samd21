import std/os
import std/strformat
import std/strutils

import os

const
  # samd21a, samd21b, samd21c, samd21d
  SAMD21_Family* = "samd21a"
  SAMD21_Variant* = "SAMD21G18A"

switch("define", "danger")
switch("define", "useMalloc")
switch("define", "noSignalHandler")
switch("opt", "size")
switch("gc", "arc")
switch("cpu", "arm")
switch("os", "any")
switch("noMain")
switch("outdir", "./build")

# This is used by the startup.nim module to emit a {.compile.} pragma in order
# to compile the startup_{device}.c file. The startup file requires setting a C
# define for the MCU variant.
const startupFile = joinPath("./lib/atmel", SAMD21_Family, "/gcc/gcc/startup_samd21.c")
switch("define", "startupFile:" & startupFile)

switch("arm.any.gcc.exe", "arm-none-eabi-gcc")
switch("arm.any.gcc.linkerexe", "arm-none-eabi-gcc")
switch("gcc.options.linker", "") # Prevent Nim from passing -ldl

switch("passC", "-W -Wall -Wextra -Wundef -Werror")
switch("passC", "-mthumb -mcpu=cortex-m0plus")
switch("passC", "--specs=nosys.specs") # Link against Newlib's syscall stubs

# https://interrupt.memfault.com/blog/best-and-worst-gcc-clang-compiler-flags
switch("passC", "-ffunction-sections -fdata-sections")

# Required by samd21.h to select the device-specific header.
# samd21.h is included by the startup_{device}.c file, which is required for
# initialization.
switch("passC", "-D__" & SAMD21_Variant.toUpperAscii & "__")

# Specific to samd21g18a.h header, prevents including system header
switch("passC", "-DDONT_USE_CMSIS_INIT")

switch("passC", "-I./lib/CMSIS/Core/Include")
switch("passC", "-I" & joinPath("./lib/atmel", SAMD21_Family, "include"))

switch("passL", "-W -Wall -Wextra -Wundef -Werror")
switch("passL", "-mthumb -mcpu=cortex-m0plus")
switch("passL", "--specs=nosys.specs")
switch("passL", "-Wl,--gc-sections")

let linkerScript = joinPath(
  "./lib/atmel",
  SAMD21_Family,
  &"/gcc/gcc/{SAMD21_Variant.toLowerAscii}_flash.ld"
)
switch("passL", "-Wl,--script=" & linkerScript)
