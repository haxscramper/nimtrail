
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h"
import
  cxstd / stringfwd

type
  SourcetrailStorageErrorData* {.importcpp: r"sourcetrail::StorageErrorData",
                                 header: cxheader.} = object
    message*: StdString
    translationUnit*: StdString
    fatal*: bool
    indexed*: bool

type
  SourcetrailStorageError* {.importcpp: r"sourcetrail::StorageError",
                             header: cxheader.} = object
    id*: cint
