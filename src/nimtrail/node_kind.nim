
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(919, 64)

  # Wrapper for `sourcetrail::NodeKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h:25
  SourcetrailNodeKindCxx* {.importcpp: "sourcetrail::NodeKind",
                            header: r"<NodeKind.h>".} = enum
    sourcetrailNodeKind_UNKNOWN = 1, sourcetrailNodeKind_TYPE = 2,
    sourcetrailNodeKind_BUILTIN_TYPE = 4, sourcetrailNodeKind_MODULE = 8,
    sourcetrailNodeKind_NAMESPACE = 16, sourcetrailNodeKind_PACKAGE = 32,
    sourcetrailNodeKind_STRUCT = 64, sourcetrailNodeKind_CLASS = 128,
    sourcetrailNodeKind_INTERFACE = 256, sourcetrailNodeKind_ANNOTATION = 512,
    sourcetrailNodeKind_GLOBAL_VARIABLE = 1024, sourcetrailNodeKind_FIELD = 2048,
    sourcetrailNodeKind_FUNCTION = 4096, sourcetrailNodeKind_METHOD = 8192,
    sourcetrailNodeKind_ENUM = 16384, sourcetrailNodeKind_ENUM_CONSTANT = 32768,
    sourcetrailNodeKind_TYPEDEF = 65536,
    sourcetrailNodeKind_TYPE_PARAMETER = 131072,
    sourcetrailNodeKind_FILE = 262144, sourcetrailNodeKind_MACRO = 524288,
    sourcetrailNodeKind_UNION = 1048576



  # Declaration created in: hc_wrapgen.nim(1005, 59)

  # Wrapper for `sourcetrail::NodeKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h:25
  SourcetrailNodeKind* = enum
    snkUnknown, snkType, snkBuiltinType, snkModule, snkNamespace, snkPackage,
    snkStruct, snkClass, snkInterface, snkAnnotation, snkGlobalVariable, snkField,
    snkFunction, snkMethod, snkEnum, snkEnumConstant, snkTypedef,
    snkTypeParameter, snkFile, snkMacro, snkUnion




import
  bitops, hcparse / wraphelp




const
  arrSourcetrailNodeKindmapping: array[SourcetrailNodeKind, tuple[name: string,
      cEnum: SourcetrailNodeKindCxx, cName: string, value: int]] = [
    (name: "UNKNOWN", cEnum: sourcetrailNodeKind_UNKNOWN,
     cName: "sourcetrail::NodeKind::UNKNOWN", value: 1),
    (name: "TYPE", cEnum: sourcetrailNodeKind_TYPE,
     cName: "sourcetrail::NodeKind::TYPE", value: 2),
    (name: "BUILTIN_TYPE", cEnum: sourcetrailNodeKind_BUILTIN_TYPE,
     cName: "sourcetrail::NodeKind::BUILTIN_TYPE", value: 4),
    (name: "MODULE", cEnum: sourcetrailNodeKind_MODULE,
     cName: "sourcetrail::NodeKind::MODULE", value: 8),
    (name: "NAMESPACE", cEnum: sourcetrailNodeKind_NAMESPACE,
     cName: "sourcetrail::NodeKind::NAMESPACE", value: 16),
    (name: "PACKAGE", cEnum: sourcetrailNodeKind_PACKAGE,
     cName: "sourcetrail::NodeKind::PACKAGE", value: 32),
    (name: "STRUCT", cEnum: sourcetrailNodeKind_STRUCT,
     cName: "sourcetrail::NodeKind::STRUCT", value: 64),
    (name: "CLASS", cEnum: sourcetrailNodeKind_CLASS,
     cName: "sourcetrail::NodeKind::CLASS", value: 128),
    (name: "INTERFACE", cEnum: sourcetrailNodeKind_INTERFACE,
     cName: "sourcetrail::NodeKind::INTERFACE", value: 256),
    (name: "ANNOTATION", cEnum: sourcetrailNodeKind_ANNOTATION,
     cName: "sourcetrail::NodeKind::ANNOTATION", value: 512),
    (name: "GLOBAL_VARIABLE", cEnum: sourcetrailNodeKind_GLOBAL_VARIABLE,
     cName: "sourcetrail::NodeKind::GLOBAL_VARIABLE", value: 1024),
    (name: "FIELD", cEnum: sourcetrailNodeKind_FIELD,
     cName: "sourcetrail::NodeKind::FIELD", value: 2048),
    (name: "FUNCTION", cEnum: sourcetrailNodeKind_FUNCTION,
     cName: "sourcetrail::NodeKind::FUNCTION", value: 4096),
    (name: "METHOD", cEnum: sourcetrailNodeKind_METHOD,
     cName: "sourcetrail::NodeKind::METHOD", value: 8192),
    (name: "ENUM", cEnum: sourcetrailNodeKind_ENUM,
     cName: "sourcetrail::NodeKind::ENUM", value: 16384),
    (name: "ENUM_CONSTANT", cEnum: sourcetrailNodeKind_ENUM_CONSTANT,
     cName: "sourcetrail::NodeKind::ENUM_CONSTANT", value: 32768),
    (name: "TYPEDEF", cEnum: sourcetrailNodeKind_TYPEDEF,
     cName: "sourcetrail::NodeKind::TYPEDEF", value: 65536),
    (name: "TYPE_PARAMETER", cEnum: sourcetrailNodeKind_TYPE_PARAMETER,
     cName: "sourcetrail::NodeKind::TYPE_PARAMETER", value: 131072),
    (name: "FILE", cEnum: sourcetrailNodeKind_FILE,
     cName: "sourcetrail::NodeKind::FILE", value: 262144),
    (name: "MACRO", cEnum: sourcetrailNodeKind_MACRO,
     cName: "sourcetrail::NodeKind::MACRO", value: 524288),
    (name: "UNION", cEnum: sourcetrailNodeKind_UNION,
     cName: "sourcetrail::NodeKind::UNION", value: 1048576)]
proc toInt*(en: SourcetrailNodeKind): int {.inline.} =
  arrSourcetrailNodeKindmapping[en].value

proc toInt*(en: set[SourcetrailNodeKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailNodeKindmapping[val].value)

proc `$`*(en: SourcetrailNodeKindCxx): string {.inline.} =
  case en
  of sourcetrailNodeKind_UNKNOWN:
    result = "sourcetrail::NodeKind::UNKNOWN"
  of sourcetrailNodeKind_TYPE:
    result = "sourcetrail::NodeKind::TYPE"
  of sourcetrailNodeKind_BUILTIN_TYPE:
    result = "sourcetrail::NodeKind::BUILTIN_TYPE"
  of sourcetrailNodeKind_MODULE:
    result = "sourcetrail::NodeKind::MODULE"
  of sourcetrailNodeKind_NAMESPACE:
    result = "sourcetrail::NodeKind::NAMESPACE"
  of sourcetrailNodeKind_PACKAGE:
    result = "sourcetrail::NodeKind::PACKAGE"
  of sourcetrailNodeKind_STRUCT:
    result = "sourcetrail::NodeKind::STRUCT"
  of sourcetrailNodeKind_CLASS:
    result = "sourcetrail::NodeKind::CLASS"
  of sourcetrailNodeKind_INTERFACE:
    result = "sourcetrail::NodeKind::INTERFACE"
  of sourcetrailNodeKind_ANNOTATION:
    result = "sourcetrail::NodeKind::ANNOTATION"
  of sourcetrailNodeKind_GLOBAL_VARIABLE:
    result = "sourcetrail::NodeKind::GLOBAL_VARIABLE"
  of sourcetrailNodeKind_FIELD:
    result = "sourcetrail::NodeKind::FIELD"
  of sourcetrailNodeKind_FUNCTION:
    result = "sourcetrail::NodeKind::FUNCTION"
  of sourcetrailNodeKind_METHOD:
    result = "sourcetrail::NodeKind::METHOD"
  of sourcetrailNodeKind_ENUM:
    result = "sourcetrail::NodeKind::ENUM"
  of sourcetrailNodeKind_ENUM_CONSTANT:
    result = "sourcetrail::NodeKind::ENUM_CONSTANT"
  of sourcetrailNodeKind_TYPEDEF:
    result = "sourcetrail::NodeKind::TYPEDEF"
  of sourcetrailNodeKind_TYPE_PARAMETER:
    result = "sourcetrail::NodeKind::TYPE_PARAMETER"
  of sourcetrailNodeKind_FILE:
    result = "sourcetrail::NodeKind::FILE"
  of sourcetrailNodeKind_MACRO:
    result = "sourcetrail::NodeKind::MACRO"
  of sourcetrailNodeKind_UNION:
    result = "sourcetrail::NodeKind::UNION"
  
converter toSourcetrailNodeKindCxx*(en: SourcetrailNodeKind): SourcetrailNodeKindCxx {.
    inline.} =
  arrSourcetrailNodeKindmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::nodeKindToInt`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h:50
proc nodeKindToInt*(kind: SourcetrailNodeKindCxx): cint {.
    importcpp: "(sourcetrail::nodeKindToInt(@))", header: r"<NodeKind.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::intToNodeKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h:51
proc intToNodeKind*(i: cint): SourcetrailNodeKind {.
    importcpp: "(sourcetrail::intToNodeKind(@))", header: r"<NodeKind.h>".}

