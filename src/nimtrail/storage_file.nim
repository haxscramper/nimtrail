
import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string




type

  # Declaration created in: hc_wrapgen.nim(720, 69)

  # Wrapper for `sourcetrail::StorageFile`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageFile.h:24
  SourcetrailStorageFile* {.importcpp: r"sourcetrail::StorageFile",
                            header: r"<StorageFile.h>".} = object
    id* {.importc: r"id".}: cint
    filePath* {.importc: r"filePath".}: StdString
    languageIdentifier* {.importc: r"languageIdentifier".}: StdString
    modificationTime* {.importc: r"modificationTime".}: StdString
    indexed* {.importc: r"indexed".}: bool
    complete* {.importc: r"complete".}: bool
  




import
  bitops, hcparse / wraphelp



import
  cxxstd / cxx_string





# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageFile::StorageFile`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageFile.h:26
proc newStorageFile*(): ptr SourcetrailStorageFile {.
    importcpp: "new sourcetrail::StorageFile(@)", header: r"<StorageFile.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageFile::StorageFile`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageFile.h:26
proc initStorageFile*(): SourcetrailStorageFile {.
    importcpp: "sourcetrail::StorageFile(@)", header: r"<StorageFile.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageFile::StorageFile`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageFile.h:35
proc newStorageFile*(id: cint; filePath: StdString;
                     languageIdentifier: StdString; modificationTime: StdString;
                     indexed: bool; complete: bool): ptr SourcetrailStorageFile {.
    importcpp: "new sourcetrail::StorageFile(@)", header: r"<StorageFile.h>".}



# Declaration created in: hc_wrapgen.nim(328, 26)

# Wrapper for `sourcetrail::StorageFile::StorageFile`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageFile.h:35
proc initStorageFile*(id: cint; filePath: StdString;
                      languageIdentifier: StdString;
                      modificationTime: StdString; indexed: bool; complete: bool): SourcetrailStorageFile {.
    importcpp: "sourcetrail::StorageFile(@)", header: r"<StorageFile.h>".}

