
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h"
import
  cxstd / stringfwd

type
  SourcetrailStorageLocalSymbolData* {.importcpp: r"sourcetrail::StorageLocalSymbolData",
                                       header: cxheader.} = object
    name*: StdString

type
  SourcetrailStorageLocalSymbol* {.importcpp: r"sourcetrail::StorageLocalSymbol",
                                   header: cxheader.} = object
    id*: cint
