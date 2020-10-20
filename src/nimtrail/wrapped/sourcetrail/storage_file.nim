
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/StorageFile.h"
import
  cxstd / stringfwd

type
  SourcetrailStorageFile* {.importcpp: r"sourcetrail::StorageFile",
                            header: cxheader.} = object
    id*: cint
    filePath*: StdString
    languageIdentifier*: StdString
    modificationTime*: StdString
    indexed*: bool
    complete*: bool
