
import
  bitops, hcparse / wraphelp



import
  node_kind




type

  # Declaration created in: hc_wrapgen.nim(994, 59)

  # Wrapper for `sourcetrail::SymbolKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SymbolKind.h:27
  SourcetrailSymbolKind* = enum
    skTYPE, skBUILTIN_TYPE, skMODULE, skNAMESPACE, skPACKAGE, skSTRUCT, skCLASS,
    skINTERFACE, skANNOTATION, skGLOBAL_VARIABLE, skFIELD, skFUNCTION, skMETHOD,
    skENUM, skENUM_CONSTANT, skTYPEDEF, skTYPE_PARAMETER, skMACRO, skUNION



  # Declaration created in: hc_wrapgen.nim(914, 64)

  # Wrapper for `sourcetrail::SymbolKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SymbolKind.h:27
  SourcetrailSymbolKind_Impl* {.importcpp: "sourcetrail::SymbolKind".} = enum
    sourcetrailSymbolKind_TYPE = 1, sourcetrailSymbolKind_BUILTIN_TYPE = 2,
    sourcetrailSymbolKind_MODULE = 3, sourcetrailSymbolKind_NAMESPACE = 4,
    sourcetrailSymbolKind_PACKAGE = 5, sourcetrailSymbolKind_STRUCT = 6,
    sourcetrailSymbolKind_CLASS = 7, sourcetrailSymbolKind_INTERFACE = 8,
    sourcetrailSymbolKind_ANNOTATION = 9,
    sourcetrailSymbolKind_GLOBAL_VARIABLE = 10, sourcetrailSymbolKind_FIELD = 11,
    sourcetrailSymbolKind_FUNCTION = 12, sourcetrailSymbolKind_METHOD = 13,
    sourcetrailSymbolKind_ENUM = 14, sourcetrailSymbolKind_ENUM_CONSTANT = 15,
    sourcetrailSymbolKind_TYPEDEF = 16, sourcetrailSymbolKind_TYPE_PARAMETER = 17,
    sourcetrailSymbolKind_MACRO = 18, sourcetrailSymbolKind_UNION = 19




import
  bitops, hcparse / wraphelp



import
  node_kind




const
  arrSourcetrailSymbolKindmapping: array[SourcetrailSymbolKind, tuple[
      name: string, cEnum: SourcetrailSymbolKind_Impl, cName: string, value: int]] = [
    (name: "TYPE", cEnum: sourcetrailSymbolKind_TYPE,
     cName: "sourcetrail::SymbolKind::TYPE", value: 1),
    (name: "BUILTIN_TYPE", cEnum: sourcetrailSymbolKind_BUILTIN_TYPE,
     cName: "sourcetrail::SymbolKind::BUILTIN_TYPE", value: 2),
    (name: "MODULE", cEnum: sourcetrailSymbolKind_MODULE,
     cName: "sourcetrail::SymbolKind::MODULE", value: 3),
    (name: "NAMESPACE", cEnum: sourcetrailSymbolKind_NAMESPACE,
     cName: "sourcetrail::SymbolKind::NAMESPACE", value: 4),
    (name: "PACKAGE", cEnum: sourcetrailSymbolKind_PACKAGE,
     cName: "sourcetrail::SymbolKind::PACKAGE", value: 5),
    (name: "STRUCT", cEnum: sourcetrailSymbolKind_STRUCT,
     cName: "sourcetrail::SymbolKind::STRUCT", value: 6),
    (name: "CLASS", cEnum: sourcetrailSymbolKind_CLASS,
     cName: "sourcetrail::SymbolKind::CLASS", value: 7),
    (name: "INTERFACE", cEnum: sourcetrailSymbolKind_INTERFACE,
     cName: "sourcetrail::SymbolKind::INTERFACE", value: 8),
    (name: "ANNOTATION", cEnum: sourcetrailSymbolKind_ANNOTATION,
     cName: "sourcetrail::SymbolKind::ANNOTATION", value: 9),
    (name: "GLOBAL_VARIABLE", cEnum: sourcetrailSymbolKind_GLOBAL_VARIABLE,
     cName: "sourcetrail::SymbolKind::GLOBAL_VARIABLE", value: 10),
    (name: "FIELD", cEnum: sourcetrailSymbolKind_FIELD,
     cName: "sourcetrail::SymbolKind::FIELD", value: 11),
    (name: "FUNCTION", cEnum: sourcetrailSymbolKind_FUNCTION,
     cName: "sourcetrail::SymbolKind::FUNCTION", value: 12),
    (name: "METHOD", cEnum: sourcetrailSymbolKind_METHOD,
     cName: "sourcetrail::SymbolKind::METHOD", value: 13),
    (name: "ENUM", cEnum: sourcetrailSymbolKind_ENUM,
     cName: "sourcetrail::SymbolKind::ENUM", value: 14),
    (name: "ENUM_CONSTANT", cEnum: sourcetrailSymbolKind_ENUM_CONSTANT,
     cName: "sourcetrail::SymbolKind::ENUM_CONSTANT", value: 15),
    (name: "TYPEDEF", cEnum: sourcetrailSymbolKind_TYPEDEF,
     cName: "sourcetrail::SymbolKind::TYPEDEF", value: 16),
    (name: "TYPE_PARAMETER", cEnum: sourcetrailSymbolKind_TYPE_PARAMETER,
     cName: "sourcetrail::SymbolKind::TYPE_PARAMETER", value: 17),
    (name: "MACRO", cEnum: sourcetrailSymbolKind_MACRO,
     cName: "sourcetrail::SymbolKind::MACRO", value: 18),
    (name: "UNION", cEnum: sourcetrailSymbolKind_UNION,
     cName: "sourcetrail::SymbolKind::UNION", value: 19)]
proc toInt*(en: SourcetrailSymbolKind): int {.inline.} =
  arrSourcetrailSymbolKindmapping[en].value

proc toInt*(en: set[SourcetrailSymbolKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailSymbolKindmapping[val].value)

proc `$`*(en: SourcetrailSymbolKind): string {.inline.} =
  arrSourcetrailSymbolKindmapping[en].cName





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::symbolKindToNodeKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/SymbolKind.h:50
proc symbolKindToNodeKind*(kind: SourcetrailSymbolKind): SourcetrailNodeKind {.
    importcpp: "(sourcetrail::symbolKindToNodeKind(@))",
    header: r"<SymbolKind.h>".}

