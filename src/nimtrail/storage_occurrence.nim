
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(723, 69)

  # Wrapper for `sourcetrail::StorageOccurrence`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageOccurrence.h:22
  SourcetrailStorageOccurrence* {.importcpp: r"sourcetrail::StorageOccurrence",
                                  header: r"<StorageOccurrence.h>".} = object
    elementId* {.importc: r"elementId".}: cint
    sourceLocationId* {.importc: r"sourceLocationId".}: cint
  




import
  bitops, hcparse / wraphelp





# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageOccurrence::StorageOccurrence`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageOccurrence.h:24
proc newStorageOccurrence*(): ptr SourcetrailStorageOccurrence {.
    importcpp: "new sourcetrail::StorageOccurrence(@)",
    header: r"<StorageOccurrence.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageOccurrence::StorageOccurrence`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageOccurrence.h:24
proc initStorageOccurrence*(): SourcetrailStorageOccurrence {.
    importcpp: "sourcetrail::StorageOccurrence(@)",
    header: r"<StorageOccurrence.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageOccurrence::StorageOccurrence`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageOccurrence.h:29
proc newStorageOccurrence*(elementId: cint; sourceLocationId: cint): ptr SourcetrailStorageOccurrence {.
    importcpp: "new sourcetrail::StorageOccurrence(@)",
    header: r"<StorageOccurrence.h>".}



# Declaration created in: hc_wrapgen.nim(331, 26)

# Wrapper for `sourcetrail::StorageOccurrence::StorageOccurrence`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageOccurrence.h:29
proc initStorageOccurrence*(elementId: cint; sourceLocationId: cint): SourcetrailStorageOccurrence {.
    importcpp: "sourcetrail::StorageOccurrence(@)",
    header: r"<StorageOccurrence.h>".}

