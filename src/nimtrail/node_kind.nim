
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(914, 64)

  # Wrapper for `sourcetrail::NodeKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h:25
  SourcetrailNodeKind_Impl* {.importcpp: "sourcetrail::NodeKind".} = enum
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



  # Declaration created in: hc_wrapgen.nim(994, 59)

  # Wrapper for `sourcetrail::NodeKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h:25
  SourcetrailNodeKind* = enum
    nkUNKNOWN, nkTYPE, nkBUILTIN_TYPE, nkMODULE, nkNAMESPACE, nkPACKAGE, nkSTRUCT,
    nkCLASS, nkINTERFACE, nkANNOTATION, nkGLOBAL_VARIABLE, nkFIELD, nkFUNCTION,
    nkMETHOD, nkENUM, nkENUM_CONSTANT, nkTYPEDEF, nkTYPE_PARAMETER, nkFILE,
    nkMACRO, nkUNION




import
  bitops, hcparse / wraphelp




const
  arrSourcetrailNodeKindmapping: array[SourcetrailNodeKind, tuple[name: string,
      cEnum: SourcetrailNodeKind_Impl, cName: string, value: int]] = [
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

proc `$`*(en: SourcetrailNodeKind): string {.inline.} =
  arrSourcetrailNodeKindmapping[en].cName





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::nodeKindToInt`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h:50
proc nodeKindToInt*(kind: SourcetrailNodeKind): cint {.
    importcpp: "(sourcetrail::nodeKindToInt(@))", header: r"<NodeKind.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::intToNodeKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/NodeKind.h:51
proc intToNodeKind*(i: cint): SourcetrailNodeKind {.
    importcpp: "(sourcetrail::intToNodeKind(@))", header: r"<NodeKind.h>".}

