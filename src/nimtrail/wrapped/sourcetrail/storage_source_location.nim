
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h"
type
  SourcetrailStorageSourceLocationData* {.
      importcpp: r"sourcetrail::StorageSourceLocationData", header: cxheader.} = object
    fileNodeId*: cint
    startLineNumber*: cint
    startColumnNumber*: cint
    endLineNumber*: cint
    endColumnNumber*: cint
    locationKind*: cint

type
  SourcetrailStorageSourceLocation* {.importcpp: r"sourcetrail::StorageSourceLocation",
                                     header: cxheader.} = object
    id*: cint
