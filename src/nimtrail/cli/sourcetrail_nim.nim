import ../sourcetrail_d_b_writer
import ../name_hierarchy

import hmisc/algo/htemplates
import hmisc/other/oswrap
import cxxstd/[cxx_string, cxx_vector]


proc initStdString(str: string): StdString =
  initStdString(str.cstring, str.len.cint)

converter toStdString(str: string): StdString =
  initStdString(str)

const
  srcd = AbsDir(currentSourcePath()).splitDir().head
  strailDir = srcd / RelDir("../../../SourcetrailDB")

{.passc: "-I" & $(strailDir / "core/include").}
{.passl: "-L" & $(strailDir / "build/core").}
{.passl: "-lpthread".}
{.passl: "-lsourcetraildb".}

proc main() =
  echo "hello"
  // "Sourcetrail DB writer"
  var writer: SourcetrailSourcetrailDBWriter

  discard writer.open(initStdString("/tmp/test.srctrldb"))

  var hierarchy: SourcetrailNameHierarchy
  hierarchy.nameDelimiter = "::"
  var element: SourcetrailNameElement
  element.prefix = "void"
  element.name = "foo"
  element.postfix = "()"
  hierarchy.nameElements.pushBack element
  discard writer.recordSymbol(hierarchy)

  discard writer.close()

main()
