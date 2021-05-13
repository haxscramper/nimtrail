version       = "0.1.1"
author        = "haxscramper"
description   = "Wrapper for sourcetrail DB writer"
license       = "Apache-2.0"
srcDir        = "."

packageName   = "nimtrail"
backend       = "cpp"


requires "nim >= 1.4.6"
requires "hcparse"
requires "hmisc >= 0.9.16", "hpprint"
requires "hnimast"
requires "haxorg"
requires "cxxstd"

after install:
  rmDir("nimtrail")
  mvDir("src/nimtrail", "nimtrail")
  mvFile("src/nimtrail.nim", "nimtrail.nim")
  rmDir("src")
  exec("nim c -r nimtrail/build.nim")
