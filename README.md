# Nim on SAM D21

A template using [Nim](nim-lang.org) to program Atmel SAM D21 series
microcontrollers.

Specifically, it is focused on the SAMD21G18A variant, found on many popular
development boards such as the Arduino MKR Zero and Adafruit Metro M0 / Feather
M0. Modifications required for other SAM D21 variants are listed in a section
below. It should also be possible to use a similar structure to run Nim on
other ARM Cortex-M devices (STM32, etc).

`svd2nim` was used to generate the `device/atsamd21g18a.nim` module, which provides a
fast, type-safe, idiomatic Nim interface to the SAM D21's full set of peripheral
registers.

## Building

### Install cross compiling toolchain

On Arch Linux, install following packages:

```
arm-none-eabi-binutils
arm-none-eabi-gcc
arm-none-eabi-newlib
```

I assume similar packages are available for other distributions but their
exact name may vary.

For Windows and Mac OS, while this repository has not been tested using these
OSes, [this page](https://mynewt.apache.org/latest/get_started/native_install/cross_tools.html)
provides instructions to install the `arm-none-eabi` toolchain.

### Build

TODO

## Flashing

TODO

## Adapting to other SAM D21 variants

1. Generate the *device* module (so called because it is the analog to what ARM
   CMSIS refers to as the *device.h* header file), here `atsamdg18a21.nim`, for
   your variant. See instructions in the `device/README.md` (TODO) file.

2. You will need to modify the linker script under the `lib/linker` directory.
   Thankfully, Thea Flowers' great
   [blog post](https://blog.thea.codes/the-most-thoroughly-commented-linker-script/)
   should help with that.

3. Change imports of `atsamd21g18a` in the `main.nim` and `core_cm0plus.nim`
   files for your newly generated file.

4. Change the `SAMD21_Family` and `SAMD21_Variant` constants in `config.nims`.

Note: for families other than `samd21a`, you will need to get the device support
pack from https://packs.download.microchip.com/ and extract the `include` and
`gcc` directories for your family under `./lib/atmel/{family}/`.
