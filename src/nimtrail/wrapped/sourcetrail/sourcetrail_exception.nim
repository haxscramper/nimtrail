
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailException.h"
import
  cxstd / stringfwd

type
  SourcetrailException* {.importcpp: r"sourcetrail::SourcetrailException",
                          header: cxheader.} = object
  
proc getMessage*(self: SourcetrailException): StdString {.
    importcpp: "#.getMessage(@)", header: cxheader.}