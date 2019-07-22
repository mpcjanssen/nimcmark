import cmarkpkg/c

proc version(): cstring {.importc: "cmark_version_string" .}

when isMainModule:
  echo version()
