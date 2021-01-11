
import
  bitops, hcparse / wraphelp



import
  node_kind




type

  # Declaration created in: hc_wrapgen.nim(1005, 59)

  # Wrapper for `sourcetrail::SymbolKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SymbolKind.h:27
  SourcetrailSymbolKind* = enum
    sskType, sskBuiltinType, sskModule, sskNamespace, sskPackage, sskStruct,
    sskClass, sskInterface, sskAnnotation, sskGlobalVariable, sskField,
    sskFunction, sskMethod, sskEnum, sskEnumConstant, sskTypedef,
    sskTypeParameter, sskMacro, sskUnion



  # Declaration created in: hc_wrapgen.nim(919, 64)

  # Wrapper for `sourcetrail::SymbolKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SymbolKind.h:27
  SourcetrailSymbolKindCxx* {.importcpp: "sourcetrail::SymbolKind",
                              header: r"<SymbolKind.h>".} = enum
    sourcetrailSymbolKind_TYPE = 0, sourcetrailSymbolKind_BUILTIN_TYPE = 1,
    sourcetrailSymbolKind_MODULE = 2, sourcetrailSymbolKind_NAMESPACE = 3,
    sourcetrailSymbolKind_PACKAGE = 4, sourcetrailSymbolKind_STRUCT = 5,
    sourcetrailSymbolKind_CLASS = 6, sourcetrailSymbolKind_INTERFACE = 7,
    sourcetrailSymbolKind_ANNOTATION = 8,
    sourcetrailSymbolKind_GLOBAL_VARIABLE = 9, sourcetrailSymbolKind_FIELD = 10,
    sourcetrailSymbolKind_FUNCTION = 11, sourcetrailSymbolKind_METHOD = 12,
    sourcetrailSymbolKind_ENUM = 13, sourcetrailSymbolKind_ENUM_CONSTANT = 14,
    sourcetrailSymbolKind_TYPEDEF = 15, sourcetrailSymbolKind_TYPE_PARAMETER = 16,
    sourcetrailSymbolKind_MACRO = 17, sourcetrailSymbolKind_UNION = 18




import
  bitops, hcparse / wraphelp



import
  node_kind




const
  arrSourcetrailSymbolKindmapping: array[SourcetrailSymbolKind, tuple[
      name: string, cEnum: SourcetrailSymbolKindCxx, cName: string, value: int]] = [
    (name: "TYPE", cEnum: sourcetrailSymbolKind_TYPE,
     cName: "sourcetrail::SymbolKind::TYPE", value: 0),
    (name: "BUILTIN_TYPE", cEnum: sourcetrailSymbolKind_BUILTIN_TYPE,
     cName: "sourcetrail::SymbolKind::BUILTIN_TYPE", value: 1),
    (name: "MODULE", cEnum: sourcetrailSymbolKind_MODULE,
     cName: "sourcetrail::SymbolKind::MODULE", value: 2),
    (name: "NAMESPACE", cEnum: sourcetrailSymbolKind_NAMESPACE,
     cName: "sourcetrail::SymbolKind::NAMESPACE", value: 3),
    (name: "PACKAGE", cEnum: sourcetrailSymbolKind_PACKAGE,
     cName: "sourcetrail::SymbolKind::PACKAGE", value: 4),
    (name: "STRUCT", cEnum: sourcetrailSymbolKind_STRUCT,
     cName: "sourcetrail::SymbolKind::STRUCT", value: 5),
    (name: "CLASS", cEnum: sourcetrailSymbolKind_CLASS,
     cName: "sourcetrail::SymbolKind::CLASS", value: 6),
    (name: "INTERFACE", cEnum: sourcetrailSymbolKind_INTERFACE,
     cName: "sourcetrail::SymbolKind::INTERFACE", value: 7),
    (name: "ANNOTATION", cEnum: sourcetrailSymbolKind_ANNOTATION,
     cName: "sourcetrail::SymbolKind::ANNOTATION", value: 8),
    (name: "GLOBAL_VARIABLE", cEnum: sourcetrailSymbolKind_GLOBAL_VARIABLE,
     cName: "sourcetrail::SymbolKind::GLOBAL_VARIABLE", value: 9),
    (name: "FIELD", cEnum: sourcetrailSymbolKind_FIELD,
     cName: "sourcetrail::SymbolKind::FIELD", value: 10),
    (name: "FUNCTION", cEnum: sourcetrailSymbolKind_FUNCTION,
     cName: "sourcetrail::SymbolKind::FUNCTION", value: 11),
    (name: "METHOD", cEnum: sourcetrailSymbolKind_METHOD,
     cName: "sourcetrail::SymbolKind::METHOD", value: 12),
    (name: "ENUM", cEnum: sourcetrailSymbolKind_ENUM,
     cName: "sourcetrail::SymbolKind::ENUM", value: 13),
    (name: "ENUM_CONSTANT", cEnum: sourcetrailSymbolKind_ENUM_CONSTANT,
     cName: "sourcetrail::SymbolKind::ENUM_CONSTANT", value: 14),
    (name: "TYPEDEF", cEnum: sourcetrailSymbolKind_TYPEDEF,
     cName: "sourcetrail::SymbolKind::TYPEDEF", value: 15),
    (name: "TYPE_PARAMETER", cEnum: sourcetrailSymbolKind_TYPE_PARAMETER,
     cName: "sourcetrail::SymbolKind::TYPE_PARAMETER", value: 16),
    (name: "MACRO", cEnum: sourcetrailSymbolKind_MACRO,
     cName: "sourcetrail::SymbolKind::MACRO", value: 17),
    (name: "UNION", cEnum: sourcetrailSymbolKind_UNION,
     cName: "sourcetrail::SymbolKind::UNION", value: 18)]
proc toInt*(en: SourcetrailSymbolKind): int {.inline.} =
  arrSourcetrailSymbolKindmapping[en].value

proc toInt*(en: set[SourcetrailSymbolKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailSymbolKindmapping[val].value)

proc `$`*(en: SourcetrailSymbolKindCxx): string {.inline.} =
  case en
  of sourcetrailSymbolKind_TYPE:
    result = "sourcetrail::SymbolKind::TYPE"
  of sourcetrailSymbolKind_BUILTIN_TYPE:
    result = "sourcetrail::SymbolKind::BUILTIN_TYPE"
  of sourcetrailSymbolKind_MODULE:
    result = "sourcetrail::SymbolKind::MODULE"
  of sourcetrailSymbolKind_NAMESPACE:
    result = "sourcetrail::SymbolKind::NAMESPACE"
  of sourcetrailSymbolKind_PACKAGE:
    result = "sourcetrail::SymbolKind::PACKAGE"
  of sourcetrailSymbolKind_STRUCT:
    result = "sourcetrail::SymbolKind::STRUCT"
  of sourcetrailSymbolKind_CLASS:
    result = "sourcetrail::SymbolKind::CLASS"
  of sourcetrailSymbolKind_INTERFACE:
    result = "sourcetrail::SymbolKind::INTERFACE"
  of sourcetrailSymbolKind_ANNOTATION:
    result = "sourcetrail::SymbolKind::ANNOTATION"
  of sourcetrailSymbolKind_GLOBAL_VARIABLE:
    result = "sourcetrail::SymbolKind::GLOBAL_VARIABLE"
  of sourcetrailSymbolKind_FIELD:
    result = "sourcetrail::SymbolKind::FIELD"
  of sourcetrailSymbolKind_FUNCTION:
    result = "sourcetrail::SymbolKind::FUNCTION"
  of sourcetrailSymbolKind_METHOD:
    result = "sourcetrail::SymbolKind::METHOD"
  of sourcetrailSymbolKind_ENUM:
    result = "sourcetrail::SymbolKind::ENUM"
  of sourcetrailSymbolKind_ENUM_CONSTANT:
    result = "sourcetrail::SymbolKind::ENUM_CONSTANT"
  of sourcetrailSymbolKind_TYPEDEF:
    result = "sourcetrail::SymbolKind::TYPEDEF"
  of sourcetrailSymbolKind_TYPE_PARAMETER:
    result = "sourcetrail::SymbolKind::TYPE_PARAMETER"
  of sourcetrailSymbolKind_MACRO:
    result = "sourcetrail::SymbolKind::MACRO"
  of sourcetrailSymbolKind_UNION:
    result = "sourcetrail::SymbolKind::UNION"
  
converter toSourcetrailSymbolKindCxx*(en: SourcetrailSymbolKind): SourcetrailSymbolKindCxx {.
    inline.} =
  arrSourcetrailSymbolKindmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::symbolKindToNodeKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SymbolKind.h:50
proc symbolKindToNodeKind*(kind: SourcetrailSymbolKindCxx): SourcetrailNodeKind {.
    importcpp: "(sourcetrail::symbolKindToNodeKind(@))",
    header: r"<SymbolKind.h>".}

