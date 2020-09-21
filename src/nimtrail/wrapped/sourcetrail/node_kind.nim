
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h"
type
  SourcetrailNodeKind* = enum
    UNKNOWN = 1, TYPE = 2, BUILTIN_TYPE = 4, MODULE = 8, NAMESPACE = 16, PACKAGE = 32,
    STRUCT = 64, CLASS = 128, INTERFACE = 256, ANNOTATION = 512, GLOBAL_VARIABLE = 1024,
    FIELD = 2048, FUNCTION = 4096, METHOD = 8192, ENUM = 16384, ENUM_CONSTANT = 32768,
    TYPEDEF = 65536, TYPE_PARAMETER = 131072, FILE = 262144, MACRO = 524288, UNION = 1048576