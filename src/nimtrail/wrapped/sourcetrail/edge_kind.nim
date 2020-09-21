
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/EdgeKind.h"
type
  SourcetrailEdgeKind* = enum
    UNKNOWN = 0, MEMBER = 1, TYPE_USAGE = 2, USAGE = 4, CALL = 8, INHERITANCE = 16, OVERRIDE = 32,
    TYPE_ARGUMENT = 64, TEMPLATE_SPECIALIZATION = 128, INCLUDE = 256, IMPORT = 512,
    AGGREGATION = 1024, MACRO_USAGE = 2048, ANNOTATION_USAGE = 4096