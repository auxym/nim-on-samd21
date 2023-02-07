import std/macros
import device/device
import device/strutils

macro staticCompile(filepath: static[string]): untyped =
  ## Generate a {.compile.} pragma invocation based on static string.
  ## Useful since {.compile.} only accepts string literals
  result = nnkStmtList.newTree()
  result.add(
    nnkPragma.newTree(
      nnkExprColonExpr.newTree(
        newIdentNode("compile"), newLit(filepath)
      )
    )
  )

const startupFile {.strdefine.}: string = ""
template compileStartup* =
  staticCompile startupFile

#static:
#  echo compiles(newDotExpr(ident"device", ident"ADC"))
#  echo compiles(device.ADC0)

func enumSymbolExists[T: enum](s: string)
