
import
  bitops, hcparse / wraphelp



import
  edge_kind




type

  # Declaration created in: hc_wrapgen.nim(914, 64)

  # Wrapper for `sourcetrail::ReferenceKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ReferenceKind.h:27
  SourcetrailReferenceKind_Impl* {.importcpp: "sourcetrail::ReferenceKind".} = enum
    sourcetrailReferenceKind_TYPE_USAGE = 1, sourcetrailReferenceKind_USAGE = 2,
    sourcetrailReferenceKind_CALL = 3, sourcetrailReferenceKind_INHERITANCE = 4,
    sourcetrailReferenceKind_OVERRIDE = 5,
    sourcetrailReferenceKind_TYPE_ARGUMENT = 6,
    sourcetrailReferenceKind_TEMPLATE_SPECIALIZATION = 7,
    sourcetrailReferenceKind_INCLUDE = 8, sourcetrailReferenceKind_IMPORT = 9,
    sourcetrailReferenceKind_MACRO_USAGE = 10,
    sourcetrailReferenceKind_ANNOTATION_USAGE = 11



  # Declaration created in: hc_wrapgen.nim(994, 59)

  # Wrapper for `sourcetrail::ReferenceKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ReferenceKind.h:27
  SourcetrailReferenceKind* = enum
    rkTYPE_USAGE, rkUSAGE, rkCALL, rkINHERITANCE, rkOVERRIDE, rkTYPE_ARGUMENT,
    rkTEMPLATE_SPECIALIZATION, rkINCLUDE, rkIMPORT, rkMACRO_USAGE,
    rkANNOTATION_USAGE




import
  bitops, hcparse / wraphelp



import
  edge_kind




const
  arrSourcetrailReferenceKindmapping: array[SourcetrailReferenceKind, tuple[
      name: string, cEnum: SourcetrailReferenceKind_Impl, cName: string,
      value: int]] = [
    (name: "TYPE_USAGE", cEnum: sourcetrailReferenceKind_TYPE_USAGE,
     cName: "sourcetrail::ReferenceKind::TYPE_USAGE", value: 1),
    (name: "USAGE", cEnum: sourcetrailReferenceKind_USAGE,
     cName: "sourcetrail::ReferenceKind::USAGE", value: 2),
    (name: "CALL", cEnum: sourcetrailReferenceKind_CALL,
     cName: "sourcetrail::ReferenceKind::CALL", value: 3),
    (name: "INHERITANCE", cEnum: sourcetrailReferenceKind_INHERITANCE,
     cName: "sourcetrail::ReferenceKind::INHERITANCE", value: 4),
    (name: "OVERRIDE", cEnum: sourcetrailReferenceKind_OVERRIDE,
     cName: "sourcetrail::ReferenceKind::OVERRIDE", value: 5),
    (name: "TYPE_ARGUMENT", cEnum: sourcetrailReferenceKind_TYPE_ARGUMENT,
     cName: "sourcetrail::ReferenceKind::TYPE_ARGUMENT", value: 6),
    (name: "TEMPLATE_SPECIALIZATION",
     cEnum: sourcetrailReferenceKind_TEMPLATE_SPECIALIZATION,
     cName: "sourcetrail::ReferenceKind::TEMPLATE_SPECIALIZATION", value: 7),
    (name: "INCLUDE", cEnum: sourcetrailReferenceKind_INCLUDE,
     cName: "sourcetrail::ReferenceKind::INCLUDE", value: 8),
    (name: "IMPORT", cEnum: sourcetrailReferenceKind_IMPORT,
     cName: "sourcetrail::ReferenceKind::IMPORT", value: 9),
    (name: "MACRO_USAGE", cEnum: sourcetrailReferenceKind_MACRO_USAGE,
     cName: "sourcetrail::ReferenceKind::MACRO_USAGE", value: 10),
    (name: "ANNOTATION_USAGE", cEnum: sourcetrailReferenceKind_ANNOTATION_USAGE,
     cName: "sourcetrail::ReferenceKind::ANNOTATION_USAGE", value: 11)]
proc toInt*(en: SourcetrailReferenceKind): int {.inline.} =
  arrSourcetrailReferenceKindmapping[en].value

proc toInt*(en: set[SourcetrailReferenceKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailReferenceKindmapping[val].value)

proc `$`*(en: SourcetrailReferenceKind): string {.inline.} =
  arrSourcetrailReferenceKindmapping[en].cName





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::referenceKindToEdgeKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ReferenceKind.h:42
proc referenceKindToEdgeKind*(kind: SourcetrailReferenceKind): SourcetrailEdgeKind {.
    importcpp: "(sourcetrail::referenceKindToEdgeKind(@))",
    header: r"<ReferenceKind.h>".}

