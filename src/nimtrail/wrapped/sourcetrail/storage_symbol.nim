
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSymbol.h"
type
  StorageSymbol* {.importcpp: r"sourcetrail::StorageSymbol", header: cxheader.} = object
    id*: cint
    definitionKind*: cint
