
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(994, 59)

  # Wrapper for `sourcetrail::DefinitionKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DefinitionKind.h:31
  SourcetrailDefinitionKind* = enum
    dkIMPLICIT, dkEXPLICIT



  # Declaration created in: hc_wrapgen.nim(914, 64)

  # Wrapper for `sourcetrail::DefinitionKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DefinitionKind.h:31
  SourcetrailDefinitionKind_Impl* {.importcpp: "sourcetrail::DefinitionKind".} = enum
    sourcetrailDefinitionKind_IMPLICIT = 1, sourcetrailDefinitionKind_EXPLICIT = 2




import
  bitops, hcparse / wraphelp




const
  arrSourcetrailDefinitionKindmapping: array[SourcetrailDefinitionKind, tuple[
      name: string, cEnum: SourcetrailDefinitionKind_Impl, cName: string,
      value: int]] = [
    (name: "IMPLICIT", cEnum: sourcetrailDefinitionKind_IMPLICIT,
     cName: "sourcetrail::DefinitionKind::IMPLICIT", value: 1),
    (name: "EXPLICIT", cEnum: sourcetrailDefinitionKind_EXPLICIT,
     cName: "sourcetrail::DefinitionKind::EXPLICIT", value: 2)]
proc toInt*(en: SourcetrailDefinitionKind): int {.inline.} =
  arrSourcetrailDefinitionKindmapping[en].value

proc toInt*(en: set[SourcetrailDefinitionKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailDefinitionKindmapping[val].value)

proc `$`*(en: SourcetrailDefinitionKind): string {.inline.} =
  arrSourcetrailDefinitionKindmapping[en].cName





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::definitionKindToInt`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DefinitionKind.h:37
proc definitionKindToInt*(kind: SourcetrailDefinitionKind): cint {.
    importcpp: "(sourcetrail::definitionKindToInt(@))",
    header: r"<DefinitionKind.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::intToDefinitionKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/DefinitionKind.h:38
proc intToDefinitionKind*(i: cint): SourcetrailDefinitionKind {.
    importcpp: "(sourcetrail::intToDefinitionKind(@))",
    header: r"<DefinitionKind.h>".}

