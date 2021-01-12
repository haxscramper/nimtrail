
import
  bitops, hcparse / wraphelp



import
  edge_kind




type

  # Declaration created in: hc_wrapgen.nim(919, 64)

  # Wrapper for `sourcetrail::ReferenceKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ReferenceKind.h:27
  SourcetrailReferenceKindCxx* {.importcpp: "sourcetrail::ReferenceKind",
                                 header: r"<ReferenceKind.h>".} = enum
    sourcetrailReferenceKind_TYPE_USAGE = 0, sourcetrailReferenceKind_USAGE = 1,
    sourcetrailReferenceKind_CALL = 2, sourcetrailReferenceKind_INHERITANCE = 3,
    sourcetrailReferenceKind_OVERRIDE = 4,
    sourcetrailReferenceKind_TYPE_ARGUMENT = 5,
    sourcetrailReferenceKind_TEMPLATE_SPECIALIZATION = 6,
    sourcetrailReferenceKind_INCLUDE = 7, sourcetrailReferenceKind_IMPORT = 8,
    sourcetrailReferenceKind_MACRO_USAGE = 9,
    sourcetrailReferenceKind_ANNOTATION_USAGE = 10



  # Declaration created in: hc_wrapgen.nim(1005, 59)

  # Wrapper for `sourcetrail::ReferenceKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ReferenceKind.h:27
  SourcetrailReferenceKind* = enum
    srkTypeUsage, srkUsage, srkCall, srkInheritance, srkOverride, srkTypeArgument,
    srkTemplateSpecialization, srkInclude, srkImport, srkMacroUsage,
    srkAnnotationUsage




import
  bitops, hcparse / wraphelp



import
  edge_kind




const
  arrSourcetrailReferenceKindmapping: array[SourcetrailReferenceKind, tuple[
      name: string, cEnum: SourcetrailReferenceKindCxx, cName: string,
      value: int]] = [
    (name: "TYPE_USAGE", cEnum: sourcetrailReferenceKind_TYPE_USAGE,
     cName: "sourcetrail::ReferenceKind::TYPE_USAGE", value: 0),
    (name: "USAGE", cEnum: sourcetrailReferenceKind_USAGE,
     cName: "sourcetrail::ReferenceKind::USAGE", value: 1),
    (name: "CALL", cEnum: sourcetrailReferenceKind_CALL,
     cName: "sourcetrail::ReferenceKind::CALL", value: 2),
    (name: "INHERITANCE", cEnum: sourcetrailReferenceKind_INHERITANCE,
     cName: "sourcetrail::ReferenceKind::INHERITANCE", value: 3),
    (name: "OVERRIDE", cEnum: sourcetrailReferenceKind_OVERRIDE,
     cName: "sourcetrail::ReferenceKind::OVERRIDE", value: 4),
    (name: "TYPE_ARGUMENT", cEnum: sourcetrailReferenceKind_TYPE_ARGUMENT,
     cName: "sourcetrail::ReferenceKind::TYPE_ARGUMENT", value: 5),
    (name: "TEMPLATE_SPECIALIZATION",
     cEnum: sourcetrailReferenceKind_TEMPLATE_SPECIALIZATION,
     cName: "sourcetrail::ReferenceKind::TEMPLATE_SPECIALIZATION", value: 6),
    (name: "INCLUDE", cEnum: sourcetrailReferenceKind_INCLUDE,
     cName: "sourcetrail::ReferenceKind::INCLUDE", value: 7),
    (name: "IMPORT", cEnum: sourcetrailReferenceKind_IMPORT,
     cName: "sourcetrail::ReferenceKind::IMPORT", value: 8),
    (name: "MACRO_USAGE", cEnum: sourcetrailReferenceKind_MACRO_USAGE,
     cName: "sourcetrail::ReferenceKind::MACRO_USAGE", value: 9),
    (name: "ANNOTATION_USAGE", cEnum: sourcetrailReferenceKind_ANNOTATION_USAGE,
     cName: "sourcetrail::ReferenceKind::ANNOTATION_USAGE", value: 10)]
proc toInt*(en: SourcetrailReferenceKind): int {.inline.} =
  arrSourcetrailReferenceKindmapping[en].value

proc toInt*(en: set[SourcetrailReferenceKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailReferenceKindmapping[val].value)

proc `$`*(en: SourcetrailReferenceKindCxx): string {.inline.} =
  case en
  of sourcetrailReferenceKind_TYPE_USAGE:
    result = "sourcetrail::ReferenceKind::TYPE_USAGE"
  of sourcetrailReferenceKind_USAGE:
    result = "sourcetrail::ReferenceKind::USAGE"
  of sourcetrailReferenceKind_CALL:
    result = "sourcetrail::ReferenceKind::CALL"
  of sourcetrailReferenceKind_INHERITANCE:
    result = "sourcetrail::ReferenceKind::INHERITANCE"
  of sourcetrailReferenceKind_OVERRIDE:
    result = "sourcetrail::ReferenceKind::OVERRIDE"
  of sourcetrailReferenceKind_TYPE_ARGUMENT:
    result = "sourcetrail::ReferenceKind::TYPE_ARGUMENT"
  of sourcetrailReferenceKind_TEMPLATE_SPECIALIZATION:
    result = "sourcetrail::ReferenceKind::TEMPLATE_SPECIALIZATION"
  of sourcetrailReferenceKind_INCLUDE:
    result = "sourcetrail::ReferenceKind::INCLUDE"
  of sourcetrailReferenceKind_IMPORT:
    result = "sourcetrail::ReferenceKind::IMPORT"
  of sourcetrailReferenceKind_MACRO_USAGE:
    result = "sourcetrail::ReferenceKind::MACRO_USAGE"
  of sourcetrailReferenceKind_ANNOTATION_USAGE:
    result = "sourcetrail::ReferenceKind::ANNOTATION_USAGE"

converter toSourcetrailReferenceKindCxx*(en: SourcetrailReferenceKind): SourcetrailReferenceKindCxx {.
    inline.} =
  arrSourcetrailReferenceKindmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::referenceKindToEdgeKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ReferenceKind.h:42
proc referenceKindToEdgeKind*(kind: SourcetrailReferenceKindCxx): SourcetrailEdgeKind {.
    importcpp: "(sourcetrail::referenceKindToEdgeKind(@))",
    header: r"<ReferenceKind.h>".}

