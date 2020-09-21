## Wrapper generator for sourcetrail DB writer

import hcparse/libclang
import hnimast
import strutils, strformat
import hmisc/[helpers, hexceptions]
import std/decls
import hpprint
import sequtils
import compiler/ast
import hnimast
import hmisc/other/[hshell, colorlogger, oswrap]
import os
import gram
import tables

startColorLogger()
startHax()

let wrapConf = WrapConfig(
  makeHeader: proc(conf: WrapConfig): PNode =
                newPIdent("cxheader"),
  getImport: (
    proc(dep: string, conf: WrapConfig): seq[string] =
      if dep.startsWith("/usr/include/c++"):
        makeCXStdImport(dep)
      else:
        let (dir, name, ext) = dep.splitFile()
        @[
          "sourcetrail",
          name.splitCamel().
            mapIt(it.toLowerAscii()).join("_").
            fixFileName()
        ]
  ),
  fixTypeName: (
    proc(ntype: var NType[PNode], conf: WrapConfig) =
      # Default implementation for type name fixes
      fixTypeName(ntype, conf)
  ),
  ignoreCursor: (
    proc(cursor: CXCursor, conf: WrapConfig): bool =
      if ($cursor).startsWith(@[ "__", "_" ]):
        return true
      if cursor.cxKind == ckNamespace and
         ($cursor in @["detail", "internal"]):
        return true
      else:
        return false
  )
)

let dbase = createDatabase("../../../SourcetrailDB")

var
  parseConf: ParseConfiguration
  files: seq[string]

parseConf.globalFlags = getBuiltinHeaders().toIncludes() & @[
    "-xc++", "-std=c++11",
  ]

# Some std library files that actually define interface cannot be
# parsed independently and require manual tuning. Right now I will
# just hardcode paths & versions, but this one should be detectable
# automatically.
parseConf.fileFlags["/usr/include/c++/10.2.0/bits/stl_vector.h"] = @[
    "--include-with-prefix=/usr/include/c++/10.2.0/bits/",
    "--include=stl_algobase.h",
    "--include=allocator.h",
    "--include=stl_construct.h",
    "--include=stl_uninitialized.h",
]

for command in dbase.getAllCompileCommands():
  let file = $command.getFilename
  if ("catch" notin file) and
     ("test" notin file) and
     (not file.endsWith(".cpp", ".c")):
    parseConf.fileFlags[file] = command.getFlags()
    files.add file

let wrapDir = "../wrapped"

try:
  let wrapped = wrapAll(files, parseConf, wrapConf)
  for wrapres in wrapped:
    let file = wrapDir / wrapres.importName.join("/") & ".nim"
    mkDir file.parentDir()
    file.writeFile($wrapres.wrapped)

  info "Wrapper generation"
except:
  pprintErr()
  echo "error"

try:
  discard runShell(&"nim c -o:wrap_user ../wrap_user.nim")
  info "Done compilation"
  let (stdout, stderr, code) = runShell(&"./wrap_user")
  echo stdout
  info "Done program execution"
except ShellError:
  printShellError()
