
import
  bitops, hcparse / wraphelp





# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc fileNodeId*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.fileNodeId)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `fileNodeId =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.fileNodeId = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc startLineNumber*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.startLineNumber)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `startLineNumber =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.startLineNumber = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc startColumnNumber*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.startColumnNumber)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `startColumnNumber =`*(self: var SourcetrailStorageSourceLocation;
                            val: cint) {.importcpp: r"(#.startColumnNumber = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc endLineNumber*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.endLineNumber)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `endLineNumber =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.endLineNumber = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc endColumnNumber*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.endColumnNumber)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `endColumnNumber =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.endColumnNumber = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc locationKind*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.locationKind)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `locationKind =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.locationKind = @)".}


type

  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::StorageSourceLocationData`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:22
  SourcetrailStorageSourceLocationData* {.importcpp: r"sourcetrail::StorageSourceLocationData",
                                          header: r"<StorageSourceLocation.h>".} = object
    fileNodeId* {.importc: r"fileNodeId".}: cint
    startLineNumber* {.importc: r"startLineNumber".}: cint
    startColumnNumber* {.importc: r"startColumnNumber".}: cint
    endLineNumber* {.importc: r"endLineNumber".}: cint
    endColumnNumber* {.importc: r"endColumnNumber".}: cint
    locationKind* {.importc: r"locationKind".}: cint
  



  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::StorageSourceLocation`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:50
  SourcetrailStorageSourceLocation* {.importcpp: r"sourcetrail::StorageSourceLocation",
                                      header: r"<StorageSourceLocation.h>".} = object
    id* {.importc: r"id".}: cint
  




import
  bitops, hcparse / wraphelp





# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocationData::StorageSourceLocationData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:24
proc newStorageSourceLocationData*(): ptr SourcetrailStorageSourceLocationData {.
    importcpp: "new sourcetrail::StorageSourceLocationData(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocationData::StorageSourceLocationData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:24
proc initStorageSourceLocationData*(): SourcetrailStorageSourceLocationData {.
    importcpp: "sourcetrail::StorageSourceLocationData(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocationData::StorageSourceLocationData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:33
proc newStorageSourceLocationData*(fileNodeId: cint; startLineNumber: cint;
                                   startColumnNumber: cint; endLineNumber: cint;
                                   endColumnNumber: cint; locationKind: cint): ptr SourcetrailStorageSourceLocationData {.
    importcpp: "new sourcetrail::StorageSourceLocationData(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocationData::StorageSourceLocationData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:33
proc initStorageSourceLocationData*(fileNodeId: cint; startLineNumber: cint;
                                    startColumnNumber: cint;
                                    endLineNumber: cint; endColumnNumber: cint;
                                    locationKind: cint): SourcetrailStorageSourceLocationData {.
    importcpp: "sourcetrail::StorageSourceLocationData(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocation::StorageSourceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:52
proc newStorageSourceLocation*(): ptr SourcetrailStorageSourceLocation {.
    importcpp: "new sourcetrail::StorageSourceLocation(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocation::StorageSourceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:52
proc initStorageSourceLocation*(): SourcetrailStorageSourceLocation {.
    importcpp: "sourcetrail::StorageSourceLocation(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocation::StorageSourceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:57
proc newStorageSourceLocation*(id: cint;
                               data: SourcetrailStorageSourceLocationData): ptr SourcetrailStorageSourceLocation {.
    importcpp: "new sourcetrail::StorageSourceLocation(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocation::StorageSourceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:57
proc initStorageSourceLocation*(id: cint;
                                data: SourcetrailStorageSourceLocationData): SourcetrailStorageSourceLocation {.
    importcpp: "sourcetrail::StorageSourceLocation(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocation::StorageSourceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:62
proc newStorageSourceLocation*(id: cint; fileNodeId: cint;
                               startLineNumber: cint; startColumnNumber: cint;
                               endLineNumber: cint; endColumnNumber: cint;
                               locationKind: cint): ptr SourcetrailStorageSourceLocation {.
    importcpp: "new sourcetrail::StorageSourceLocation(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSourceLocation::StorageSourceLocation`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSourceLocation.h:62
proc initStorageSourceLocation*(id: cint; fileNodeId: cint;
                                startLineNumber: cint; startColumnNumber: cint;
                                endLineNumber: cint; endColumnNumber: cint;
                                locationKind: cint): SourcetrailStorageSourceLocation {.
    importcpp: "sourcetrail::StorageSourceLocation(@)",
    header: r"<StorageSourceLocation.h>".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc fileNodeId*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.fileNodeId)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `fileNodeId =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.fileNodeId = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc startLineNumber*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.startLineNumber)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `startLineNumber =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.startLineNumber = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc startColumnNumber*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.startColumnNumber)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `startColumnNumber =`*(self: var SourcetrailStorageSourceLocation;
                            val: cint) {.importcpp: r"(#.startColumnNumber = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc endLineNumber*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.endLineNumber)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `endLineNumber =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.endLineNumber = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc endColumnNumber*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.endColumnNumber)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `endColumnNumber =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.endColumnNumber = @)".}



# Declaration created in: hc_wrapgen.nim(566, 27)

# Parent field getter passtrough from StorageSourceLocationData
# 
proc locationKind*(self: SourcetrailStorageSourceLocation): cint {.
    importcpp: r"(#.locationKind)".}



# Declaration created in: hc_wrapgen.nim(580, 29)

# Parent field assignment passtrough from StorageSourceLocationData
# 
proc `locationKind =`*(self: var SourcetrailStorageSourceLocation; val: cint) {.
    importcpp: r"(#.locationKind = @)".}

