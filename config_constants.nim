import os

const
  Home = getHomeDir()

  # Clone git repository from https://github.com/ARM-software/CMSIS_5
  CMSIS_dir* = joinPath(Home, "/source/CMSIS_5")

  # Obtain .atpack file from http://packs.download.atmel.com/ and extract
  AtmelPack_dir* = joinPath(Home, "/source/Atmel.SAMD21_DFP")

  # samd21a, samd21b, samd21c, samd21d
  SAMD21_Family* = "samd21a"

  SAMD21_Variant* = "SAMD21G18A"