
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h"
type
  StorageSourceLocationData* {.importcpp: r"sourcetrail::StorageSourceLocationData",
                              header: cxheader.} = object
    fileNodeId*: cint
    startLineNumber*: cint
    startColumnNumber*: cint
    endLineNumber*: cint
    endColumnNumber*: cint
    locationKind*: cint

type
  StorageSourceLocation* {.importcpp: r"sourcetrail::StorageSourceLocation",
                          header: cxheader.} = object
    id*: cint
