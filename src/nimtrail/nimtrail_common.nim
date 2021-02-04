## Helper procs for interfacing nim and sourcetrail API

import cxxstd/[cxx_common, cxx_string, cxx_vector]
import std/[os, sequtils]


const srcd = currentSourcePath().splitPath().head

# Hack around different relative paths for 
when existsDir(srcd / "src"):
  const strailDir = srcd / "../../SourcetrailDB"

else:
  const strailDir = srcd / "../SourcetrailDB"


{.passc: "-I" & (strailDir / "core/include").}
{.passl: "-L" & (strailDir / "build/core").}
{.passl: "-lpthread".}
{.passl: "-lsourcetraildb".}

import
  name_hierarchy, symbol_kind, definition_kind,
  reference_kind, sourcetrail_d_b_writer,
  source_range

export
  name_hierarchy, symbol_kind, definition_kind,
  reference_kind, sourcetrail_d_b_writer,
  source_range

converter toSourcetrailNameElement*(
  structure: tuple[prefix, name, postfix: string]): SourcetrailNameElement =

  result.prefix = structure.prefix
  result.name = structure.name
  result.postfix = structure.postfix

converter initSourcetrailNameHierarchy*(
    args: tuple[
      delimiter: string,
      nameHierarchy: seq[tuple[prefix, name, postfix: string]]
    ]
  ): SourcetrailNameHierarchy =

  result.nameDelimiter = args.delimiter
  for element in args.nameHierarchy:
    result.nameElements.pushBack element

proc recordSymbol*(
  writer: var SourcetrailDBWriter,
  symbol: SourcetrailNameHierarchy,
  symbolKind: SourcetrailSymbolKind,
  definitionKind: SourcetrailDefinitionKind = sdkExplicit): cint =

  result = writer.recordSymbol(symbol)
  discard writer.recordSymbolDefinitionKind(result, definitionKind)
  discard writer.recordSymbolKind(result, symbolKind)

proc recordSymbol*(
    writer: var SourcetrailDBWriter,
    symbolKind: SourcetrailSymbolKind,
    hierarchy: varargs[tuple[prefix, name, postfix: string]]
  ): cint =

  result = writer.recordSymbol(
    ("::", toSeq(hierarchy)),
    symbolKind
  )
