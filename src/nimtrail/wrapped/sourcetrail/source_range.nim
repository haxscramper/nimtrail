
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourceRange.h"
type
  SourceRange* {.importcpp: r"sourcetrail::SourceRange", header: cxheader.} = object
    fileId*: cint
    startLine*: cint
    startColumn*: cint
    endLine*: cint
    endColumn*: cint
