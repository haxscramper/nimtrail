import ../sourcetrail_d_b_writer
import ../name_hierarchy
import ../symbol_kind
import ../definition_kind
import ../reference_kind

import hmisc/algo/htemplates
import hmisc/other/oswrap
import cxxstd/[cxx_string, cxx_vector, cxx_common]

const
  srcd = AbsDir(currentSourcePath()).splitDir().head
  strailDir = srcd / RelDir("../../../SourcetrailDB")

{.passc: "-I" & $(strailDir / "core/include").}
{.passl: "-L" & $(strailDir / "build/core").}
{.passl: "-lpthread".}
{.passl: "-lsourcetraildb".}


when isMainModule:
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
