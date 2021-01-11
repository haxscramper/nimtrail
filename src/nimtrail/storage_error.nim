
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageErrorData
# 
proc message*(self: SourcetrailStorageError): StdString {.
    importcpp: r"(#.message)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageErrorData
# 
proc `message =`*(self: var SourcetrailStorageError; val: StdString) {.
    importcpp: r"(#.message = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageErrorData
# 
proc translationUnit*(self: SourcetrailStorageError): StdString {.
    importcpp: r"(#.translationUnit)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageErrorData
# 
proc `translationUnit =`*(self: var SourcetrailStorageError; val: StdString) {.
    importcpp: r"(#.translationUnit = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageErrorData
# 
proc fatal*(self: SourcetrailStorageError): bool {.importcpp: r"(#.fatal)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageErrorData
# 
proc `fatal =`*(self: var SourcetrailStorageError; val: bool) {.
    importcpp: r"(#.fatal = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageErrorData
# 
proc indexed*(self: SourcetrailStorageError): bool {.importcpp: r"(#.indexed)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageErrorData
# 
proc `indexed =`*(self: var SourcetrailStorageError; val: bool) {.
    importcpp: r"(#.indexed = @)".}


type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::StorageError`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:52
  SourcetrailStorageError* {.importcpp: r"sourcetrail::StorageError",
                             header: r"<StorageError.h>".} = object
    id* {.importc: r"id".}: cint
  



  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::StorageErrorData`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:24
  SourcetrailStorageErrorData* {.importcpp: r"sourcetrail::StorageErrorData",
                                 header: r"<StorageError.h>".} = object
    message* {.importc: r"message".}: StdString
    translationUnit* {.importc: r"translationUnit".}: StdString
    fatal* {.importc: r"fatal".}: bool
    indexed* {.importc: r"indexed".}: bool
  




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageErrorData::StorageErrorData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:26
proc newStorageErrorData*(): ptr SourcetrailStorageErrorData {.
    importcpp: "new sourcetrail::StorageErrorData(@)",
    header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageErrorData::StorageErrorData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:26
proc initStorageErrorData*(): SourcetrailStorageErrorData {.
    importcpp: "sourcetrail::StorageErrorData(@)", header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageErrorData::StorageErrorData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:34
proc newStorageErrorData*(message: StdString; translationUnit: StdString;
                          fatal: bool; indexed: bool): ptr SourcetrailStorageErrorData {.
    importcpp: "new sourcetrail::StorageErrorData(@)",
    header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageErrorData::StorageErrorData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:34
proc initStorageErrorData*(message: StdString; translationUnit: StdString;
                           fatal: bool; indexed: bool): SourcetrailStorageErrorData {.
    importcpp: "sourcetrail::StorageErrorData(@)", header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageError::StorageError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:54
proc newStorageError*(): ptr SourcetrailStorageError {.
    importcpp: "new sourcetrail::StorageError(@)", header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageError::StorageError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:54
proc initStorageError*(): SourcetrailStorageError {.
    importcpp: "sourcetrail::StorageError(@)", header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageError::StorageError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:59
proc newStorageError*(id: cint; data: SourcetrailStorageErrorData): ptr SourcetrailStorageError {.
    importcpp: "new sourcetrail::StorageError(@)", header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageError::StorageError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:59
proc initStorageError*(id: cint; data: SourcetrailStorageErrorData): SourcetrailStorageError {.
    importcpp: "sourcetrail::StorageError(@)", header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageError::StorageError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:64
proc newStorageError*(id: cint; message: StdString; translationUnit: StdString;
                      fatal: bool; indexed: bool): ptr SourcetrailStorageError {.
    importcpp: "new sourcetrail::StorageError(@)", header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageError::StorageError`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageError.h:64
proc initStorageError*(id: cint; message: StdString; translationUnit: StdString;
                       fatal: bool; indexed: bool): SourcetrailStorageError {.
    importcpp: "sourcetrail::StorageError(@)", header: r"<StorageError.h>".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageErrorData
# 
proc message*(self: SourcetrailStorageError): StdString {.
    importcpp: r"(#.message)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageErrorData
# 
proc `message =`*(self: var SourcetrailStorageError; val: StdString) {.
    importcpp: r"(#.message = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageErrorData
# 
proc translationUnit*(self: SourcetrailStorageError): StdString {.
    importcpp: r"(#.translationUnit)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageErrorData
# 
proc `translationUnit =`*(self: var SourcetrailStorageError; val: StdString) {.
    importcpp: r"(#.translationUnit = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageErrorData
# 
proc fatal*(self: SourcetrailStorageError): bool {.importcpp: r"(#.fatal)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageErrorData
# 
proc `fatal =`*(self: var SourcetrailStorageError; val: bool) {.
    importcpp: r"(#.fatal = @)".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageErrorData
# 
proc indexed*(self: SourcetrailStorageError): bool {.importcpp: r"(#.indexed)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageErrorData
# 
proc `indexed =`*(self: var SourcetrailStorageError; val: bool) {.
    importcpp: r"(#.indexed = @)".}

