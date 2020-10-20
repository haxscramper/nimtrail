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
import gram
import tables

startColorLogger()
startHax()

let wrapConf = WrapConfig(
  makeHeader: proc(conf: WrapConfig): PNode =
                newPIdent("cxheader"),
  getImport: (
    proc(dep: AbsFile, conf: WrapConfig): seq[string] =
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
    proc(ntype: var NType[PNode], conf: WrapConfig, idx: int) =
      # Default implementation for type name fixes
      fixTypeName(ntype, conf, 0)
  ),
  collapsibleNamespaces: @["sourcetrail"],
  ignoreCursor: (
    proc(cursor: CXCursor, conf: WrapConfig): bool =
      if not ($cursor).startsWith("__cxx11") and
        ($cursor).startsWith(@[ "__", "_" ]):
        # debug "Ignore ", $cursor
        return true
      if cursor.cxKind == ckNamespace and
         ($cursor in @["detail", "internal"]):
        return true
      else:
        return false
  )
)

let dbase = createDatabase(
  "../../../SourcetrailDB/fucking_compile_commands_for_cmake_vomit")

var parseConf: ParseConfiguration

parseConf.globalFlags = getBuiltinHeaders().toIncludes() & @[
    "-xc++", "-std=c++11",
  ]

# Some std library files that actually define interface cannot be
# parsed independently and require manual tuning. Right now I will
# just hardcode paths & versions, but this one should be detectable
# automatically.

let
  cxxstd = AbsDir "/usr/include/c++/10.2.0/bits"
  bitsPrefix = "--include-with-prefix=/usr/include/c++/10.2.0/bits/"

parseConf.fileFlags[cxxstd /. "stl_vector.h"] = @[
  bitsPrefix,
  "--include=stl_algobase.h",
  "--include=allocator.h",
  "--include=stl_construct.h",
  "--include=stl_uninitialized.h",
]

let addConfig =
  "--include=/usr/include/c++/10.2.0/x86_64-pc-linux-gnu/bits/c++config.h"

parseConf.fileFlags[cxxstd /. "stl_function.h"] = @[
  addConfig,
]

parseConf.fileFlags[cxxstd /. "stl_iterator.h"] = @[
  bitsPrefix,
  "--include=stl_iterator_base_types.h",
  "--include=stl_iterator_base_funcs.h",
]

var files: seq[AbsFile]

for command in dbase.getAllCompileCommands():
  let file = command.absFile
  if ("catch" notin file) and
     ("test" notin file) and
     (not file.endsWith([".cpp", ".c"])):
    parseConf.fileFlags[file] = command.getFlags()
    files.add file

let wrapDir = RelDir("../wrapped")

echo files.mapIt($it).joinl

try:
  let wrapped = wrapAll(files, parseConf, wrapConf)
  for wrapres in wrapped:
    let file = wrapDir /. (wrapres.importName.join("/") & ".nim")
    mkDir file.parentDir()
    file.writeFile($wrapres.wrapped)

  info "Wrapper generation"
except:
  pprintErr()
  echo "error"
  quit 1

try:
  discard runShell(ShellExpr &"nim c -o:wrap_user ../wrap_user.nim")
  info "Done compilation"
  let (stdout, stderr, code) = runShell(ShellExpr &"./wrap_user")
  echo stdout
  info "Done program execution"
except ShellError:
  printShellError()
