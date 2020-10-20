
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NameHierarchy.h"
import
  cxstd / stringfwd

import
  cxstd / stl_vector

type
  SourcetrailNameElement* {.importcpp: r"sourcetrail::NameElement",
                            header: cxheader.} = object
    prefix*: StdString
    name*: StdString
    postfix*: StdString

type
  SourcetrailNameHierarchy* {.importcpp: r"sourcetrail::NameHierarchy",
                              header: cxheader.} = object
    nameDelimiter*: StdString
    nameElements*: StdVector[SourcetrailNameElement]
