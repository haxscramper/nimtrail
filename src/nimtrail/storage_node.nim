
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageNodeData
# 
proc nodeKind*(self: SourcetrailStorageNode): cint {.importcpp: r"(#.nodeKind)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageNodeData
# 
proc `nodeKind =`*(self: var SourcetrailStorageNode; val: cint) {.
    importcpp: r"(#.nodeKind = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageNodeData
# 
proc serializedName*(self: SourcetrailStorageNode): StdString {.
    importcpp: r"(#.serializedName)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageNodeData
# 
proc `serializedName =`*(self: var SourcetrailStorageNode; val: StdString) {.
    importcpp: r"(#.serializedName = @)".}


type

  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::StorageNode`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:40
  SourcetrailStorageNode* {.importcpp: r"sourcetrail::StorageNode",
                            header: r"<StorageNode.h>".} = object
    id* {.importc: r"id".}: cint
  



  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::StorageNodeData`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:24
  SourcetrailStorageNodeData* {.importcpp: r"sourcetrail::StorageNodeData",
                                header: r"<StorageNode.h>".} = object
    nodeKind* {.importc: r"nodeKind".}: cint
    serializedName* {.importc: r"serializedName".}: StdString
  




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNodeData::StorageNodeData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:26
proc newStorageNodeData*(): ptr SourcetrailStorageNodeData {.
    importcpp: "new sourcetrail::StorageNodeData(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNodeData::StorageNodeData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:26
proc initStorageNodeData*(): SourcetrailStorageNodeData {.
    importcpp: "sourcetrail::StorageNodeData(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNodeData::StorageNodeData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:31
proc newStorageNodeData*(nodeKind: cint; serializedName: StdString): ptr SourcetrailStorageNodeData {.
    importcpp: "new sourcetrail::StorageNodeData(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNodeData::StorageNodeData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:31
proc initStorageNodeData*(nodeKind: cint; serializedName: StdString): SourcetrailStorageNodeData {.
    importcpp: "sourcetrail::StorageNodeData(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNode::StorageNode`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:42
proc newStorageNode*(): ptr SourcetrailStorageNode {.
    importcpp: "new sourcetrail::StorageNode(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNode::StorageNode`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:42
proc initStorageNode*(): SourcetrailStorageNode {.
    importcpp: "sourcetrail::StorageNode(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNode::StorageNode`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:47
proc newStorageNode*(id: cint; nodeKind: cint; serializedName: StdString): ptr SourcetrailStorageNode {.
    importcpp: "new sourcetrail::StorageNode(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNode::StorageNode`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:47
proc initStorageNode*(id: cint; nodeKind: cint; serializedName: StdString): SourcetrailStorageNode {.
    importcpp: "sourcetrail::StorageNode(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNode::StorageNode`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:52
proc newStorageNode*(id: cint; data: SourcetrailStorageNodeData): ptr SourcetrailStorageNode {.
    importcpp: "new sourcetrail::StorageNode(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageNode::StorageNode`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageNode.h:52
proc initStorageNode*(id: cint; data: SourcetrailStorageNodeData): SourcetrailStorageNode {.
    importcpp: "sourcetrail::StorageNode(@)", header: r"<StorageNode.h>".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageNodeData
# 
proc nodeKind*(self: SourcetrailStorageNode): cint {.importcpp: r"(#.nodeKind)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageNodeData
# 
proc `nodeKind =`*(self: var SourcetrailStorageNode; val: cint) {.
    importcpp: r"(#.nodeKind = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageNodeData
# 
proc serializedName*(self: SourcetrailStorageNode): StdString {.
    importcpp: r"(#.serializedName)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageNodeData
# 
proc `serializedName =`*(self: var SourcetrailStorageNode; val: StdString) {.
    importcpp: r"(#.serializedName = @)".}

