# HAL for the Port peripheral

import macros
import device/atsamd21g18a

type PortGroup* = enum pgA, pgB

type PinDirection* = enum pdInput, pdOutput

type Pin* = object
  group*: PortGroup
  num*: 0..31

macro setDir*(pn: static[Pin], dir: static[PinDirection]): untyped =
  let
    regNum = case pn.group:
      of pgA: 0
      of pgB: 1
    regName: string = case dir:
      of pdInput: "DIRCLR"
      of pdOutput: "DIRSET"
    reg = newIdentNode(regName & $regNum)
    val = newLit(1'u32 shl pn.num)

  result = quote do:
    PORT.`reg`.write(`val`)

macro setHigh(pn: static[Pin]): untyped =
  let
    regNum = case pn.group:
      of pgA: 0
      of pgB: 1
    regLit = newIdentNode("OUTSET" & $regNum)
    val = newLit(1'u32 shl pn.num)
  result = quote do:
    PORT.`regLit`.write(`val`)

macro setLow(pn: static[Pin]): untyped =
  let
    regNum = case pn.group:
      of pgA: 0
      of pgB: 1
    regLit = newIdentNode("OUTCLR" & $regNum)
    val = newLit(1'u32 shl pn.num)
  result = quote do:
    PORT.`regLit`.write(`val`)

macro toggle(pn: static[Pin]): untyped =
  let
    regNum = case pn.group:
      of pgA: 0
      of pgB: 1
    regLit = newIdentNode("OUTTGL" & $regNum)
    val = newLit(1'u32 shl pn.num)
  result = quote do:
    PORT.`regLit`.write(`val`)
