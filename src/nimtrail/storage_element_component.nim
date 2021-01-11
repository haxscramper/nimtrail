
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageElementComponentData
# 
proc elementId*(self: SourcetrailStorageElementComponent): cint {.
    importcpp: r"(#.elementId)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageElementComponentData
# 
proc `elementId =`*(self: var SourcetrailStorageElementComponent; val: cint) {.
    importcpp: r"(#.elementId = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageElementComponentData
# 
proc componentKind*(self: SourcetrailStorageElementComponent): cint {.
    importcpp: r"(#.componentKind)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageElementComponentData
# 
proc `componentKind =`*(self: var SourcetrailStorageElementComponent; val: cint) {.
    importcpp: r"(#.componentKind = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageElementComponentData
# 
proc data*(self: SourcetrailStorageElementComponent): StdString {.
    importcpp: r"(#.data)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageElementComponentData
# 
proc `data =`*(self: var SourcetrailStorageElementComponent; val: StdString) {.
    importcpp: r"(#.data = @)".}


type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::StorageElementComponentData`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:24
  SourcetrailStorageElementComponentData* {.
      importcpp: r"sourcetrail::StorageElementComponentData",
      header: r"<StorageElementComponent.h>".} = object
    elementId* {.importc: r"elementId".}: cint
    componentKind* {.importc: r"componentKind".}: cint
    data* {.importc: r"data".}: StdString
  



  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::StorageElementComponent`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:43
  SourcetrailStorageElementComponent* {.importcpp: r"sourcetrail::StorageElementComponent",
                                        header: r"<StorageElementComponent.h>".} = object
    id* {.importc: r"id".}: cint
  




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponentData::StorageElementComponentData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:26
proc newStorageElementComponentData*(): ptr SourcetrailStorageElementComponentData {.
    importcpp: "new sourcetrail::StorageElementComponentData(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponentData::StorageElementComponentData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:26
proc initStorageElementComponentData*(): SourcetrailStorageElementComponentData {.
    importcpp: "sourcetrail::StorageElementComponentData(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponentData::StorageElementComponentData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:32
proc newStorageElementComponentData*(elementId: cint; componentKind: cint;
                                     data: StdString): ptr SourcetrailStorageElementComponentData {.
    importcpp: "new sourcetrail::StorageElementComponentData(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponentData::StorageElementComponentData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:32
proc initStorageElementComponentData*(elementId: cint; componentKind: cint;
                                      data: StdString): SourcetrailStorageElementComponentData {.
    importcpp: "sourcetrail::StorageElementComponentData(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponent::StorageElementComponent`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:45
proc newStorageElementComponent*(): ptr SourcetrailStorageElementComponent {.
    importcpp: "new sourcetrail::StorageElementComponent(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponent::StorageElementComponent`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:45
proc initStorageElementComponent*(): SourcetrailStorageElementComponent {.
    importcpp: "sourcetrail::StorageElementComponent(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponent::StorageElementComponent`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:50
proc newStorageElementComponent*(id: cint;
                                 data: SourcetrailStorageElementComponentData): ptr SourcetrailStorageElementComponent {.
    importcpp: "new sourcetrail::StorageElementComponent(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponent::StorageElementComponent`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:50
proc initStorageElementComponent*(id: cint;
                                  data: SourcetrailStorageElementComponentData): SourcetrailStorageElementComponent {.
    importcpp: "sourcetrail::StorageElementComponent(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponent::StorageElementComponent`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:55
proc newStorageElementComponent*(id: cint; elementId: cint; componentKind: cint;
                                 data: StdString): ptr SourcetrailStorageElementComponent {.
    importcpp: "new sourcetrail::StorageElementComponent(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageElementComponent::StorageElementComponent`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageElementComponent.h:55
proc initStorageElementComponent*(id: cint; elementId: cint;
                                  componentKind: cint; data: StdString): SourcetrailStorageElementComponent {.
    importcpp: "sourcetrail::StorageElementComponent(@)",
    header: r"<StorageElementComponent.h>".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageElementComponentData
# 
proc elementId*(self: SourcetrailStorageElementComponent): cint {.
    importcpp: r"(#.elementId)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageElementComponentData
# 
proc `elementId =`*(self: var SourcetrailStorageElementComponent; val: cint) {.
    importcpp: r"(#.elementId = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageElementComponentData
# 
proc componentKind*(self: SourcetrailStorageElementComponent): cint {.
    importcpp: r"(#.componentKind)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageElementComponentData
# 
proc `componentKind =`*(self: var SourcetrailStorageElementComponent; val: cint) {.
    importcpp: r"(#.componentKind = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageElementComponentData
# 
proc data*(self: SourcetrailStorageElementComponent): StdString {.
    importcpp: r"(#.data)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageElementComponentData
# 
proc `data =`*(self: var SourcetrailStorageElementComponent; val: StdString) {.
    importcpp: r"(#.data = @)".}

