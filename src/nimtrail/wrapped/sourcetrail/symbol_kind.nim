
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SymbolKind.h"
import
  sourcetrail / node_kind

type
  SourcetrailSymbolKind* = enum
    TYPE, BUILTIN_TYPE, MODULE, NAMESPACE, PACKAGE, STRUCT, CLASS, INTERFACE,
    ANNOTATION, GLOBAL_VARIABLE, FIELD, FUNCTION, METHOD, ENUM, ENUM_CONSTANT,
    TYPEDEF, TYPE_PARAMETER, MACRO, UNION