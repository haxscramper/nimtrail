
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::StorageSymbol`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSymbol.h:24
  SourcetrailStorageSymbol* {.importcpp: r"sourcetrail::StorageSymbol",
                              header: r"<StorageSymbol.h>".} = object
    id* {.importc: r"id".}: cint
    definitionKind* {.importc: r"definitionKind".}: cint
  




import
  bitops, hcparse / wraphelp





# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSymbol::StorageSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSymbol.h:26
proc newStorageSymbol*(): ptr SourcetrailStorageSymbol {.
    importcpp: "new sourcetrail::StorageSymbol(@)", header: r"<StorageSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSymbol::StorageSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSymbol.h:26
proc initStorageSymbol*(): SourcetrailStorageSymbol {.
    importcpp: "sourcetrail::StorageSymbol(@)", header: r"<StorageSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSymbol::StorageSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSymbol.h:31
proc newStorageSymbol*(id: cint; definitionKind: cint): ptr SourcetrailStorageSymbol {.
    importcpp: "new sourcetrail::StorageSymbol(@)", header: r"<StorageSymbol.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageSymbol::StorageSymbol`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageSymbol.h:31
proc initStorageSymbol*(id: cint; definitionKind: cint): SourcetrailStorageSymbol {.
    importcpp: "sourcetrail::StorageSymbol(@)", header: r"<StorageSymbol.h>".}

