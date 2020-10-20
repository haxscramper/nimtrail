
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h"
type
  SourcetrailStorageEdgeData* {.importcpp: r"sourcetrail::StorageEdgeData",
                                header: cxheader.} = object
    sourceNodeId*: cint
    targetNodeId*: cint
    edgeKind*: cint

type
  SourcetrailStorageEdge* {.importcpp: r"sourcetrail::StorageEdge",
                            header: cxheader.} = object
    id*: cint
