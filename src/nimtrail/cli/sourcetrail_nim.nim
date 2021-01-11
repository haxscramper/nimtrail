import ../sourcetrail_d_b_writer
import ../name_hierarchy
import ../symbol_kind
import ../definition_kind
import ../reference_kind

import hmisc/algo/htemplates
import hmisc/other/oswrap
import cxxstd/[cxx_string, cxx_vector]


proc initStdString(str: string): StdString {.inline.} =
  initStdString(str.cstring, str.len.cint)

converter toStdString(str: string): StdString {.inline.} =
  initStdString(str)

const
  srcd = AbsDir(currentSourcePath()).splitDir().head
  strailDir = srcd / RelDir("../../../SourcetrailDB")

{.passc: "-I" & $(strailDir / "core/include").}
{.passl: "-L" & $(strailDir / "build/core").}
{.passl: "-lpthread".}
{.passl: "-lsourcetraildb".}

converter toSourcetrailNameElement(
  structure: tuple[prefix, name, postfix: string]): SourcetrailNameElement =

  result.prefix = structure.prefix
  result.name = structure.name
  result.postfix = structure.postfix

converter initSourcetrailNameHierarchy(
    args: tuple[
      delimiter: string,
      nameHierarchy: seq[tuple[prefix, name, postfix: string]]
    ]
  ): SourcetrailNameHierarchy =

  result.nameDelimiter = args.delimiter
  for element in args.nameHierarchy:
    result.nameElements.pushBack element

proc recordSymbol(
  writer: var SourcetrailDBWriter,
  symbol: SourcetrailNameHierarchy,
  symbolKind: SourcetrailSymbolKind,
  definitionKind: SourcetrailDefinitionKind = sdkExplicit): cint =

  result = writer.recordSymbol(symbol)
  discard writer.recordSymbolDefinitionKind(result, definitionKind)
  discard writer.recordSymbolKind(result, symbolKind)

proc main() =
  echo "hello"
  // "Sourcetrail DB writer"
  var writer: SourcetrailDBWriter

  let file = "/tmp/test.srctrldb"
  rmFile AbsFile(file)
  discard writer.open(file)

  discard writer.recordReference(
    writer.recordSymbol(("::", @[("void", "foo", "()")]), sskFunction),
    writer.recordSymbol(("::", @[("void", "bar", "()")]), sskFunction),
    srkCall
  )

  discard writer.close()

main()
