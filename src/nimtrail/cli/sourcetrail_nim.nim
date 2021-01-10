import ../sourcetrail_d_b_writer
import hmisc/algo/htemplates
import hmisc/other/oswrap
import cxxstd/cxx_string


proc initStdString(str: string): StdString =
  initStdString(str.cstring, str.len.cint)

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


  discard writer.close()

main()
