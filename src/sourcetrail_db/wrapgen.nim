## Wrapper generator for sourcetrail DB writer

import hcparse/libclang
import hnimast
import strutils, strformat
import hmisc/helpers
import std/decls
import hpprint

let dbase = createDatabase("../../SourcetrailDB")
let commands = dbase.getAllCompileCommands()

let index = createIndex()
echo getClangVersion()

let command = commands[0]
let unit = parseTranslationUnit(index, command)

if unit.isNil:
  echo "failed to parse TU"
  quit 1

