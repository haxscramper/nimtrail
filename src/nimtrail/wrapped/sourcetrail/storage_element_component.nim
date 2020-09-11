
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h"
import
  cxstd / stringfwd

type
  StorageElementComponentData* {.importcpp: r"sourcetrail::StorageElementComponentData",
                                header: cxheader.} = object
    elementId*: cint
    componentKind*: cint
    data*: StdString

type
  StorageElementComponent* {.importcpp: r"sourcetrail::StorageElementComponent",
                            header: cxheader.} = object
    id*: cint
