
import
  bitops, hcparse / wraphelp





# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageEdgeData
# 
proc sourceNodeId*(self: SourcetrailStorageEdge): cint {.
    importcpp: r"(#.sourceNodeId)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageEdgeData
# 
proc `sourceNodeId =`*(self: var SourcetrailStorageEdge; val: cint) {.
    importcpp: r"(#.sourceNodeId = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageEdgeData
# 
proc targetNodeId*(self: SourcetrailStorageEdge): cint {.
    importcpp: r"(#.targetNodeId)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageEdgeData
# 
proc `targetNodeId =`*(self: var SourcetrailStorageEdge; val: cint) {.
    importcpp: r"(#.targetNodeId = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageEdgeData
# 
proc edgeKind*(self: SourcetrailStorageEdge): cint {.importcpp: r"(#.edgeKind)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageEdgeData
# 
proc `edgeKind =`*(self: var SourcetrailStorageEdge; val: cint) {.
    importcpp: r"(#.edgeKind = @)".}


type

  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::StorageEdgeData`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:22
  SourcetrailStorageEdgeData* {.importcpp: r"sourcetrail::StorageEdgeData",
                                header: r"<StorageEdge.h>".} = object
    sourceNodeId* {.importc: r"sourceNodeId".}: cint
    targetNodeId* {.importc: r"targetNodeId".}: cint
    edgeKind* {.importc: r"edgeKind".}: cint
  



  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::StorageEdge`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:41
  SourcetrailStorageEdge* {.importcpp: r"sourcetrail::StorageEdge",
                            header: r"<StorageEdge.h>".} = object
    id* {.importc: r"id".}: cint
  




import
  bitops, hcparse / wraphelp





# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdgeData::StorageEdgeData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:24
proc newStorageEdgeData*(): ptr SourcetrailStorageEdgeData {.
    importcpp: "new sourcetrail::StorageEdgeData(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdgeData::StorageEdgeData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:24
proc initStorageEdgeData*(): SourcetrailStorageEdgeData {.
    importcpp: "sourcetrail::StorageEdgeData(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdgeData::StorageEdgeData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:30
proc newStorageEdgeData*(sourceNodeId: cint; targetNodeId: cint; edgeKind: cint): ptr SourcetrailStorageEdgeData {.
    importcpp: "new sourcetrail::StorageEdgeData(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdgeData::StorageEdgeData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:30
proc initStorageEdgeData*(sourceNodeId: cint; targetNodeId: cint; edgeKind: cint): SourcetrailStorageEdgeData {.
    importcpp: "sourcetrail::StorageEdgeData(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdge::StorageEdge`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:43
proc newStorageEdge*(): ptr SourcetrailStorageEdge {.
    importcpp: "new sourcetrail::StorageEdge(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdge::StorageEdge`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:43
proc initStorageEdge*(): SourcetrailStorageEdge {.
    importcpp: "sourcetrail::StorageEdge(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdge::StorageEdge`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:48
proc newStorageEdge*(id: cint; data: SourcetrailStorageEdgeData): ptr SourcetrailStorageEdge {.
    importcpp: "new sourcetrail::StorageEdge(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdge::StorageEdge`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:48
proc initStorageEdge*(id: cint; data: SourcetrailStorageEdgeData): SourcetrailStorageEdge {.
    importcpp: "sourcetrail::StorageEdge(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdge::StorageEdge`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:53
proc newStorageEdge*(id: cint; sourceNodeId: cint; targetNodeId: cint;
                     edgeKind: cint): ptr SourcetrailStorageEdge {.
    importcpp: "new sourcetrail::StorageEdge(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageEdge::StorageEdge`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageEdge.h:53
proc initStorageEdge*(id: cint; sourceNodeId: cint; targetNodeId: cint;
                      edgeKind: cint): SourcetrailStorageEdge {.
    importcpp: "sourcetrail::StorageEdge(@)", header: r"<StorageEdge.h>".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageEdgeData
# 
proc sourceNodeId*(self: SourcetrailStorageEdge): cint {.
    importcpp: r"(#.sourceNodeId)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageEdgeData
# 
proc `sourceNodeId =`*(self: var SourcetrailStorageEdge; val: cint) {.
    importcpp: r"(#.sourceNodeId = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageEdgeData
# 
proc targetNodeId*(self: SourcetrailStorageEdge): cint {.
    importcpp: r"(#.targetNodeId)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageEdgeData
# 
proc `targetNodeId =`*(self: var SourcetrailStorageEdge; val: cint) {.
    importcpp: r"(#.targetNodeId = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageEdgeData
# 
proc edgeKind*(self: SourcetrailStorageEdge): cint {.importcpp: r"(#.edgeKind)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageEdgeData
# 
proc `edgeKind =`*(self: var SourcetrailStorageEdge; val: cint) {.
    importcpp: r"(#.edgeKind = @)".}

