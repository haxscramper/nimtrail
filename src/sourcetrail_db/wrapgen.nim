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
    proc(ntype: NType[PNode], conf: WrapConfig): NType[PNode] =
      result = ntype

      if result.head.startsWith("std::"):
        result = fixStdTypeName(result, conf)
  ),
  ignoreCursor: (
    proc(cursor: CXCursor, conf: WrapConfig): bool =
      if ($cursor).startsWith("__"):
        return true
      if cursor.cxKind == ckNamespace and
         ($cursor in @["detail", "internal"]):
        return true
      else:
        return false
  )
)

let dbase = createDatabase("../../SourcetrailDB")

var
  parseConf: ParseConfiguration
  files: seq[string]

parseConf.globalFlags = getBuiltinHeaders().toIncludes() & @[
  "-xc++", "-std=c++11"]

for command in dbase.getAllCompileCommands():
  let file = $command.getFilename
  if ("catch" notin file) and
     ("test" notin file) and
     (not file.endsWith(".cpp", ".c")):
    parseConf.fileFlags[file] = command.getFlags()
    files.add file

try:
  let wrapped = wrapAll(files, parseConf, wrapConf)
  for wrapres in wrapped:
    let file = "/tmp" / wrapres.importName.join("/") & ".nim"
    # info "Writing to file", file
    mkDir file.parentDir()
    file.writeFile($wrapres.wrapped)

  info "done"
except:
  pprintErr()
  echo "error"


# var depGraph = newGraph[string, void]()

# let unit = parseTranslationUnit(index, command, @["-xc++"])

# if unit.isNil:
#   err "failed to parse TU"
#   quit 1


# # let deps = file.buildDepsTree(
# #   command.getArgs()[1..^1].filterPrefix(@["-D", "-I"]) & @[
# #     # HACK need to find a way to generate actual list of all include
# #     # paths for a project
# #     "-S/usr/include/c++/10.2.0",
# #     "-S/usr/include/c++/10.2.0/x86_64-pc-linux-gnu",
# #     "-S/usr/lib/clang/10.0.1/include",
# #     "-S/usr/include/c++/10.2.0/parallel",
# #     "-S/usr/include/c++/10.2.0/tr1",
# #     "-S/usr/lib/clang/10.0.1/include",
# #     "-S/usr/include"
# #   ]
# # )

# info "deps done"
# debug "Immediate dependencies for file"
# debug "File:", file
# pprint deps.immediateDeps(), ident = getIdent() * 2


# # let api = unit.splitDeclarations()

# # # for decl in .decls:
# # #   case decl.kind:
# # #     of cdkClass:
# # #       identLog()
# # #       let (obj, procs) = decl.wrapObject(conf)

# # #       outwrap &= makeCommentSection("Type definition", 1) & "\n"
# # #       outwrap &= $obj.toNNode(true) & "\n"
# # #       outwrap &= makeCommentSection("Methods", 1) & "\n"
# # #       outwrap &= procs.mapIt($it.toNNode()).joinl()
# # #       outwrap &= "\n\n"
# # #       dedentLog()
# # #     else:
# # #       discard

# # "/tmp/wrapped.nim".writeFile($api.wrapApiUnit(conf))

# # info "done"
# # echo outwrap
