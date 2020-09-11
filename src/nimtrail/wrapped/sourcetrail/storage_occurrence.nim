
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageOccurrence.h"
type
  StorageOccurrence* {.importcpp: r"sourcetrail::StorageOccurrence",
                      header: cxheader.} = object
    elementId*: cint
    sourceLocationId*: cint
