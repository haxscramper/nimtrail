
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(1005, 59)

  # Wrapper for `sourcetrail::ElementComponentKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ElementComponentKind.h:25
  SourcetrailElementComponentKind* = enum
    seck



  # Declaration created in: hc_wrapgen.nim(919, 64)

  # Wrapper for `sourcetrail::ElementComponentKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ElementComponentKind.h:25
  SourcetrailElementComponentKindCxx* {.importcpp: "sourcetrail::ElementComponentKind",
                                        header: r"<ElementComponentKind.h>".} = enum
    sourcetrailElementComponentKind_IS_AMBIGUOUS = 1




import
  bitops, hcparse / wraphelp




const
  arrSourcetrailElementComponentKindmapping: array[
      SourcetrailElementComponentKind, tuple[name: string,
      cEnum: SourcetrailElementComponentKindCxx, cName: string, value: int]] = [
    (name: "IS_AMBIGUOUS", cEnum: sourcetrailElementComponentKind_IS_AMBIGUOUS,
     cName: "sourcetrail::ElementComponentKind::IS_AMBIGUOUS", value: 1)]
proc toInt*(en: SourcetrailElementComponentKind): int {.inline.} =
  arrSourcetrailElementComponentKindmapping[en].value

proc toInt*(en: set[SourcetrailElementComponentKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailElementComponentKindmapping[val].value)

proc `$`*(en: SourcetrailElementComponentKindCxx): string {.inline.} =
  case en
  of sourcetrailElementComponentKind_IS_AMBIGUOUS:
    result = "sourcetrail::ElementComponentKind::IS_AMBIGUOUS"
  
converter toSourcetrailElementComponentKindCxx*(
    en: SourcetrailElementComponentKind): SourcetrailElementComponentKindCxx {.
    inline.} =
  arrSourcetrailElementComponentKindmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::elementComponentKindToInt`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ElementComponentKind.h:30
proc elementComponentKindToInt*(kind: SourcetrailElementComponentKindCxx): cint {.
    importcpp: "(sourcetrail::elementComponentKindToInt(@))",
    header: r"<ElementComponentKind.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::intToElementComponentKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/ElementComponentKind.h:31
proc intToElementComponentKind*(i: cint): SourcetrailElementComponentKind {.
    importcpp: "(sourcetrail::intToElementComponentKind(@))",
    header: r"<ElementComponentKind.h>".}

