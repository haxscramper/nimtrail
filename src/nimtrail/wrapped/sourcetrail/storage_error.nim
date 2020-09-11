
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h"
import
  cxstd / stringfwd

type
  StorageErrorData* {.importcpp: r"sourcetrail::StorageErrorData", header: cxheader.} = object
    message*: StdString
    translationUnit*: StdString
    fatal*: bool
    indexed*: bool

type
  StorageError* {.importcpp: r"sourcetrail::StorageError", header: cxheader.} = object
    id*: cint
