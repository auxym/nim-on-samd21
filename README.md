# Nim on SAM D21

A template using [Nim](nim-lang.org) to program Atmel SAM D21 series
microcontrollers.

Specifically, it is focused on the SAMD21G18A variant, as found on many
popular development boards such as the Arduino MKR Zero and Adafruit Metro
M0 / Feather M0. Modifications required for other SAM D21 variants are listed in a
section below. It should also be possible to use similar code to run any Nim on
any ARM Cortex-M device (STM32, etc).

## Building

### Install cross compiling toolchain

On Arch Linux, install following packages:

```
arm-none-eabi-binutils
arm-none-eabi-gcc
arm-none-eabi-newlib
```

I assume similar packages are available for other distributions but their
exact name may vary. For Windows and Mac OS, while this repository has not
been tested using these OSes,
[this page](https://mynewt.apache.org/latest/get_started/native_install/cross_tools.html)
provides instructions to install the `arm-none-eabi` toolchain.

### Get external libraries

This project depends on files from the following projects:

1. ARM CMSIS

2. Atmel device support pack for the SAM D21 series.

ARM CMSIS can be cloned from here: https://github.com/ARM-software/CMSIS_5. By
default, the compiler will look for these files under `~/source/CMSIS_5` but
this can be changed in the `config_constants.nims` file.

The Atmel pack can be downloaded here: http://packs.download.atmel.com/
(choose "Atmel SAMD21 Series Device Support (1.3.395)"). The `.atpack` archive
file should be extracted somewhere. By default, it is under
`~/source/Atmel.SAMD21_DFP`, but once again this can be changed in `config_constants.nims`.

## Flashing

## Adapting to other SAM D21 variants

TODO: Automate this, or make the template generic, taking the variant as a
build-time parameter. For now, this section serves as notes for my future
self.

1. Generate the *device* file (so called because it is the analog to what ARM
   CMSIS refers to as the *device.h* header file.), here `atsamd21.nim`, for your
   variant. See *instructions in the `device/README.md` file.

2. Change imports of the device file in the `main.nim` and `core_cm0plus.nim`
   files.
