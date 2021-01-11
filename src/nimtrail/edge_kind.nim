
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(1005, 59)

  # Wrapper for `sourcetrail::EdgeKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/EdgeKind.h:31
  SourcetrailEdgeKind* = enum
    sekUnknown, sekMember, sekTypeUsage, sekUsage, sekCall, sekInheritance,
    sekOverride, sekTypeArgument, sekTemplateSpecialization, sekInclude,
    sekImport, sekMacroUsage, sekAnnotationUsage



  # Declaration created in: hc_wrapgen.nim(919, 64)

  # Wrapper for `sourcetrail::EdgeKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/EdgeKind.h:31
  SourcetrailEdgeKindCxx* {.importcpp: "sourcetrail::EdgeKind",
                            header: r"<EdgeKind.h>".} = enum
    sourcetrailEdgeKind_UNKNOWN = 0, sourcetrailEdgeKind_MEMBER = 1,
    sourcetrailEdgeKind_TYPE_USAGE = 2, sourcetrailEdgeKind_USAGE = 4,
    sourcetrailEdgeKind_CALL = 8, sourcetrailEdgeKind_INHERITANCE = 16,
    sourcetrailEdgeKind_OVERRIDE = 32, sourcetrailEdgeKind_TYPE_ARGUMENT = 64,
    sourcetrailEdgeKind_TEMPLATE_SPECIALIZATION = 128,
    sourcetrailEdgeKind_INCLUDE = 256, sourcetrailEdgeKind_IMPORT = 512,
    sourcetrailEdgeKind_MACRO_USAGE = 2048,
    sourcetrailEdgeKind_ANNOTATION_USAGE = 4096




import
  bitops, hcparse / wraphelp




const
  arrSourcetrailEdgeKindmapping: array[SourcetrailEdgeKind, tuple[name: string,
      cEnum: SourcetrailEdgeKindCxx, cName: string, value: int]] = [
    (name: "UNKNOWN", cEnum: sourcetrailEdgeKind_UNKNOWN,
     cName: "sourcetrail::EdgeKind::UNKNOWN", value: 0),
    (name: "MEMBER", cEnum: sourcetrailEdgeKind_MEMBER,
     cName: "sourcetrail::EdgeKind::MEMBER", value: 1),
    (name: "TYPE_USAGE", cEnum: sourcetrailEdgeKind_TYPE_USAGE,
     cName: "sourcetrail::EdgeKind::TYPE_USAGE", value: 2),
    (name: "USAGE", cEnum: sourcetrailEdgeKind_USAGE,
     cName: "sourcetrail::EdgeKind::USAGE", value: 4),
    (name: "CALL", cEnum: sourcetrailEdgeKind_CALL,
     cName: "sourcetrail::EdgeKind::CALL", value: 8),
    (name: "INHERITANCE", cEnum: sourcetrailEdgeKind_INHERITANCE,
     cName: "sourcetrail::EdgeKind::INHERITANCE", value: 16),
    (name: "OVERRIDE", cEnum: sourcetrailEdgeKind_OVERRIDE,
     cName: "sourcetrail::EdgeKind::OVERRIDE", value: 32),
    (name: "TYPE_ARGUMENT", cEnum: sourcetrailEdgeKind_TYPE_ARGUMENT,
     cName: "sourcetrail::EdgeKind::TYPE_ARGUMENT", value: 64),
    (name: "TEMPLATE_SPECIALIZATION",
     cEnum: sourcetrailEdgeKind_TEMPLATE_SPECIALIZATION,
     cName: "sourcetrail::EdgeKind::TEMPLATE_SPECIALIZATION", value: 128),
    (name: "INCLUDE", cEnum: sourcetrailEdgeKind_INCLUDE,
     cName: "sourcetrail::EdgeKind::INCLUDE", value: 256),
    (name: "IMPORT", cEnum: sourcetrailEdgeKind_IMPORT,
     cName: "sourcetrail::EdgeKind::IMPORT", value: 512),
    (name: "MACRO_USAGE", cEnum: sourcetrailEdgeKind_MACRO_USAGE,
     cName: "sourcetrail::EdgeKind::MACRO_USAGE", value: 2048),
    (name: "ANNOTATION_USAGE", cEnum: sourcetrailEdgeKind_ANNOTATION_USAGE,
     cName: "sourcetrail::EdgeKind::ANNOTATION_USAGE", value: 4096)]
proc toInt*(en: SourcetrailEdgeKind): int {.inline.} =
  arrSourcetrailEdgeKindmapping[en].value

proc toInt*(en: set[SourcetrailEdgeKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailEdgeKindmapping[val].value)

proc `$`*(en: SourcetrailEdgeKindCxx): string {.inline.} =
  case en
  of sourcetrailEdgeKind_UNKNOWN:
    result = "sourcetrail::EdgeKind::UNKNOWN"
  of sourcetrailEdgeKind_MEMBER:
    result = "sourcetrail::EdgeKind::MEMBER"
  of sourcetrailEdgeKind_TYPE_USAGE:
    result = "sourcetrail::EdgeKind::TYPE_USAGE"
  of sourcetrailEdgeKind_USAGE:
    result = "sourcetrail::EdgeKind::USAGE"
  of sourcetrailEdgeKind_CALL:
    result = "sourcetrail::EdgeKind::CALL"
  of sourcetrailEdgeKind_INHERITANCE:
    result = "sourcetrail::EdgeKind::INHERITANCE"
  of sourcetrailEdgeKind_OVERRIDE:
    result = "sourcetrail::EdgeKind::OVERRIDE"
  of sourcetrailEdgeKind_TYPE_ARGUMENT:
    result = "sourcetrail::EdgeKind::TYPE_ARGUMENT"
  of sourcetrailEdgeKind_TEMPLATE_SPECIALIZATION:
    result = "sourcetrail::EdgeKind::TEMPLATE_SPECIALIZATION"
  of sourcetrailEdgeKind_INCLUDE:
    result = "sourcetrail::EdgeKind::INCLUDE"
  of sourcetrailEdgeKind_IMPORT:
    result = "sourcetrail::EdgeKind::IMPORT"
  of sourcetrailEdgeKind_MACRO_USAGE:
    result = "sourcetrail::EdgeKind::MACRO_USAGE"
  of sourcetrailEdgeKind_ANNOTATION_USAGE:
    result = "sourcetrail::EdgeKind::ANNOTATION_USAGE"
  
converter toSourcetrailEdgeKindCxx*(en: SourcetrailEdgeKind): SourcetrailEdgeKindCxx {.
    inline.} =
  arrSourcetrailEdgeKindmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::edgeKindToInt`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/EdgeKind.h:48
proc edgeKindToInt*(kind: SourcetrailEdgeKindCxx): cint {.
    importcpp: "(sourcetrail::edgeKindToInt(@))", header: r"<EdgeKind.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::intToEdgeKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/EdgeKind.h:49
proc intToEdgeKind*(i: cint): SourcetrailEdgeKind {.
    importcpp: "(sourcetrail::intToEdgeKind(@))", header: r"<EdgeKind.h>".}

