import hmisc/other/[hshell, oswrap]
import hmisc/helpers

cd currentSourceDir()
cd(RelDir "SourcetrailDB")
rmDir(RelDir("build"))
mkDir(RelDir("build"))
cd(RelDir("build"))

execShell makeGnuShellCmd("cmake").withIt do:
  it.arg ".."

execShell makeGnuShellCmd("make")
