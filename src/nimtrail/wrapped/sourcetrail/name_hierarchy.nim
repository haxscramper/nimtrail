
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NameHierarchy.h"
import
  cxstd / stringfwd

import
  cxstd / stl_vector

import
  cxstd / stringfwd

type
  NameElement* {.importcpp: r"sourcetrail::NameElement", header: cxheader.} = object
    prefix*: StdString
    name*: StdString
    postfix*: StdString

type
  NameHierarchy* {.importcpp: r"sourcetrail::NameHierarchy", header: cxheader.} = object
    nameDelimiter*: StdString
    nameElements*: StdVector[SourcetrailNameElement]
