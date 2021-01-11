## Wrapper generator for sourcetrail DB writer

import hcparse/[libclang, cxcommon, hc_impls, hc_types]
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
import cxxstd

startHax()


let
  resdir = RelDir("../src/nimtrail/")
  basedir = RelDir("../SourcetrailDB/core/include")
  srcd = AbsDir(currentSourcePath()).splitDir().head

let parseConf = baseCppParseConfig.withIt do:
  it.includepaths.add @[
    AbsDir("/usr/include/c++/10.2.0"),
    AbsDir("/usr/include/c++/10.2.0/x86_64-pc-linux-gnu"),
    srcd.dir() / "SourcetrailDB/core/include",
    srcd.dir() / "SourcetrailDB/external/cpp_sqlite/include"
    # srcd.dir() / "SourcetrailDB/external/cpp_sqlite/include",
  ]

  it.globalFlags = @["-xc++"]

let wrapConf = baseWrapConf.withDeepIt do:
  it.parseConf = parseConf
  it.collapsibleNamespaces = @["sourcetrail"]

  it.makeHeader = (
    proc(cursor: CXCursor, conf: WrapConfig): NimHeaderSpec {.closure.} =
      let path = cursor.asGlobalInclude(conf)
      initHeaderSpec path # includeRemaps.getOrDefault(path, path)
  )

  it.getImport = (
    proc(dep: AbsFile, conf: WrapConfig): seq[string] {.closure.} =
      # debug dep
      for depConf in @[cxxstd.wrapConf, baseWrapConf]:
        if depConf.isInLibrary(dep):
          return depConf.getImport(dep, depConf)
  )

  it.depResolver = (
    proc(
      cursor, referencedBy: CXCursor
    ): DepResolutionKind {.closure.} =
      if cursor.isFromMainFile():
        result = drkWrapDirectly

      else:
        result = drkImportUses

  )


proc doWrap(infile, outfile: FsFile) =
  writeWrapped(
    wrapSingleFile(
      infile,
      errorReparseVerbose = false,
      wrapConf = wrapConf,
      parseConf = parseConf
    ),
    outfile,
    some AbsDir("/tmp"),
    @[],
    wrapConf
  )

startColorLogger(showfile = true)

for file in walkDir(basedir, AbsFile, recurse = false):
  if file.ext() == "h":
    doWrap(
      file,
      resdir / RelFile(file.splitFile2().file.toSnakeCase()).withExt("nim")
    )

info "Done"
