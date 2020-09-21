
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h"
import
  cxstd / stringfwd

type
  SourcetrailStorageNodeData* {.importcpp: r"sourcetrail::StorageNodeData",
                               header: cxheader.} = object
    nodeKind*: cint
    serializedName*: StdString

type
  SourcetrailStorageNode* {.importcpp: r"sourcetrail::StorageNode",
                           header: cxheader.} = object
    id*: cint
