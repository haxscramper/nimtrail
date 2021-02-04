import hmisc/other/[hshell, oswrap]
import hmisc/helpers

let start = currentSourceDir()

if exists(start / "src"):
  cd(start / "../../SourcetrailDB")

else:
  cd(start / "../SourcetrailDB")

mkDir(RelDir("build"))
cd(RelDir("build"))

execShell makeGnuShellCmd("cmake").withIt do:
  it.arg ".."

execShell makeGnuShellCmd("make")
