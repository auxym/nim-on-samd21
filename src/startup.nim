import std/macros

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

template compileStartup* =
  const startupFile {.strdefine.}: string = ""
  staticCompile startup_file
