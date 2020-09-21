
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ReferenceKind.h"
import
  sourcetrail / edge_kind

type
  SourcetrailReferenceKind* = enum
    TYPE_USAGE, USAGE, CALL, INHERITANCE, OVERRIDE, TYPE_ARGUMENT,
    TEMPLATE_SPECIALIZATION, INCLUDE, IMPORT, MACRO_USAGE, ANNOTATION_USAGE