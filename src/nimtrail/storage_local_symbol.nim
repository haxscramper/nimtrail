
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageLocalSymbolData
# 
proc name*(self: SourcetrailStorageLocalSymbol): StdString {.
    importcpp: r"(#.name)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageLocalSymbolData
# 
proc `name =`*(self: var SourcetrailStorageLocalSymbol; val: StdString) {.
    importcpp: r"(#.name = @)".}


type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::StorageLocalSymbolData`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:24
  SourcetrailStorageLocalSymbolData* {.importcpp: r"sourcetrail::StorageLocalSymbolData",
                                       header: r"<StorageLocalSymbol.h>".} = object
    name* {.importc: r"name".}: StdString
  



  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::StorageLocalSymbol`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:37
  SourcetrailStorageLocalSymbol* {.importcpp: r"sourcetrail::StorageLocalSymbol",
                                   header: r"<StorageLocalSymbol.h>".} = object
    id* {.importc: r"id".}: cint
  




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbolData::StorageLocalSymbolData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:26
proc newStorageLocalSymbolData*(): ptr SourcetrailStorageLocalSymbolData {.
    importcpp: "new sourcetrail::StorageLocalSymbolData(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbolData::StorageLocalSymbolData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:26
proc initStorageLocalSymbolData*(): SourcetrailStorageLocalSymbolData {.
    importcpp: "sourcetrail::StorageLocalSymbolData(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbolData::StorageLocalSymbolData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:30
proc newStorageLocalSymbolData*(name: StdString): ptr SourcetrailStorageLocalSymbolData {.
    importcpp: "new sourcetrail::StorageLocalSymbolData(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbolData::StorageLocalSymbolData`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:30
proc initStorageLocalSymbolData*(name: StdString): SourcetrailStorageLocalSymbolData {.
    importcpp: "sourcetrail::StorageLocalSymbolData(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbol::StorageLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:39
proc newStorageLocalSymbol*(): ptr SourcetrailStorageLocalSymbol {.
    importcpp: "new sourcetrail::StorageLocalSymbol(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbol::StorageLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:39
proc initStorageLocalSymbol*(): SourcetrailStorageLocalSymbol {.
    importcpp: "sourcetrail::StorageLocalSymbol(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbol::StorageLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:44
proc newStorageLocalSymbol*(id: cint; data: SourcetrailStorageLocalSymbolData): ptr SourcetrailStorageLocalSymbol {.
    importcpp: "new sourcetrail::StorageLocalSymbol(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbol::StorageLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:44
proc initStorageLocalSymbol*(id: cint; data: SourcetrailStorageLocalSymbolData): SourcetrailStorageLocalSymbol {.
    importcpp: "sourcetrail::StorageLocalSymbol(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbol::StorageLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:49
proc newStorageLocalSymbol*(id: cint; name: StdString): ptr SourcetrailStorageLocalSymbol {.
    importcpp: "new sourcetrail::StorageLocalSymbol(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageLocalSymbol::StorageLocalSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageLocalSymbol.h:49
proc initStorageLocalSymbol*(id: cint; name: StdString): SourcetrailStorageLocalSymbol {.
    importcpp: "sourcetrail::StorageLocalSymbol(@)",
    header: r"<StorageLocalSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(569, 27)

# Parent field getter passtrough from StorageLocalSymbolData
# 
proc name*(self: SourcetrailStorageLocalSymbol): StdString {.
    importcpp: r"(#.name)".}



# Declaration created in: hc_wrapgen.nim(583, 29)

# Parent field assignment passtrough from StorageLocalSymbolData
# 
proc `name =`*(self: var SourcetrailStorageLocalSymbol; val: StdString) {.
    importcpp: r"(#.name = @)".}

