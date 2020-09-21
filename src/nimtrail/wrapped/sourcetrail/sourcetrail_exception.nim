
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SourcetrailException.h"
import
  cxstd / stringfwd

type
  SourcetrailSourcetrailException* {.importcpp: r"sourcetrail::SourcetrailException",
                                    header: cxheader.} = object
  
proc getMessage*(self: SourcetrailSourcetrailException): StdString {.
    importcpp: "#.getMessage(@)", header: cxheader.}