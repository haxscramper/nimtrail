
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h"
import
  cxstd / stringfwd

type
  StorageLocalSymbolData* {.importcpp: r"sourcetrail::StorageLocalSymbolData",
                           header: cxheader.} = object
    name*: StdString

type
  StorageLocalSymbol* {.importcpp: r"sourcetrail::StorageLocalSymbol",
                       header: cxheader.} = object
    id*: cint
