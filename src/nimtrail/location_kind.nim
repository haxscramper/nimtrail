
import
  bitops, hcparse / wraphelp




type

  # Declaration created in: hc_wrapgen.nim(919, 64)

  # Wrapper for `sourcetrail::LocationKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/LocationKind.h:25
  SourcetrailLocationKindCxx* {.importcpp: "sourcetrail::LocationKind",
                                header: r"<LocationKind.h>".} = enum
    sourcetrailLocationKind_TOKEN = 0, sourcetrailLocationKind_SCOPE = 1,
    sourcetrailLocationKind_QUALIFIER = 2,
    sourcetrailLocationKind_LOCAL_SYMBOL = 3,
    sourcetrailLocationKind_SIGNATURE = 4,
    sourcetrailLocationKind_ATOMIC_RANGE = 5,
    sourcetrailLocationKind_INDEXER_ERROR = 6,
    sourcetrailLocationKind_FULLTEXT_SEARCH = 7,
    sourcetrailLocationKind_SCREEN_SEARCH = 8,
    sourcetrailLocationKind_UNSOLVED = 9



  # Declaration created in: hc_wrapgen.nim(1005, 59)

  # Wrapper for `sourcetrail::LocationKind`
  # Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/LocationKind.h:25
  SourcetrailLocationKind* = enum
    slkToken, slkScope, slkQualifier, slkLocalSymbol, slkSignature,
    slkAtomicRange, slkIndexerError, slkFulltextSearch, slkScreenSearch,
    slkUnsolved




import
  bitops, hcparse / wraphelp




const
  arrSourcetrailLocationKindmapping: array[SourcetrailLocationKind, tuple[
      name: string, cEnum: SourcetrailLocationKindCxx, cName: string, value: int]] = [
    (name: "TOKEN", cEnum: sourcetrailLocationKind_TOKEN,
     cName: "sourcetrail::LocationKind::TOKEN", value: 0),
    (name: "SCOPE", cEnum: sourcetrailLocationKind_SCOPE,
     cName: "sourcetrail::LocationKind::SCOPE", value: 1),
    (name: "QUALIFIER", cEnum: sourcetrailLocationKind_QUALIFIER,
     cName: "sourcetrail::LocationKind::QUALIFIER", value: 2),
    (name: "LOCAL_SYMBOL", cEnum: sourcetrailLocationKind_LOCAL_SYMBOL,
     cName: "sourcetrail::LocationKind::LOCAL_SYMBOL", value: 3),
    (name: "SIGNATURE", cEnum: sourcetrailLocationKind_SIGNATURE,
     cName: "sourcetrail::LocationKind::SIGNATURE", value: 4),
    (name: "ATOMIC_RANGE", cEnum: sourcetrailLocationKind_ATOMIC_RANGE,
     cName: "sourcetrail::LocationKind::ATOMIC_RANGE", value: 5),
    (name: "INDEXER_ERROR", cEnum: sourcetrailLocationKind_INDEXER_ERROR,
     cName: "sourcetrail::LocationKind::INDEXER_ERROR", value: 6),
    (name: "FULLTEXT_SEARCH", cEnum: sourcetrailLocationKind_FULLTEXT_SEARCH,
     cName: "sourcetrail::LocationKind::FULLTEXT_SEARCH", value: 7),
    (name: "SCREEN_SEARCH", cEnum: sourcetrailLocationKind_SCREEN_SEARCH,
     cName: "sourcetrail::LocationKind::SCREEN_SEARCH", value: 8),
    (name: "UNSOLVED", cEnum: sourcetrailLocationKind_UNSOLVED,
     cName: "sourcetrail::LocationKind::UNSOLVED", value: 9)]
proc toInt*(en: SourcetrailLocationKind): int {.inline.} =
  arrSourcetrailLocationKindmapping[en].value

proc toInt*(en: set[SourcetrailLocationKind]): int {.inline.} =
  for val in en:
    result = bitor(result, arrSourcetrailLocationKindmapping[val].value)

proc `$`*(en: SourcetrailLocationKindCxx): string {.inline.} =
  case en
  of sourcetrailLocationKind_TOKEN:
    result = "sourcetrail::LocationKind::TOKEN"
  of sourcetrailLocationKind_SCOPE:
    result = "sourcetrail::LocationKind::SCOPE"
  of sourcetrailLocationKind_QUALIFIER:
    result = "sourcetrail::LocationKind::QUALIFIER"
  of sourcetrailLocationKind_LOCAL_SYMBOL:
    result = "sourcetrail::LocationKind::LOCAL_SYMBOL"
  of sourcetrailLocationKind_SIGNATURE:
    result = "sourcetrail::LocationKind::SIGNATURE"
  of sourcetrailLocationKind_ATOMIC_RANGE:
    result = "sourcetrail::LocationKind::ATOMIC_RANGE"
  of sourcetrailLocationKind_INDEXER_ERROR:
    result = "sourcetrail::LocationKind::INDEXER_ERROR"
  of sourcetrailLocationKind_FULLTEXT_SEARCH:
    result = "sourcetrail::LocationKind::FULLTEXT_SEARCH"
  of sourcetrailLocationKind_SCREEN_SEARCH:
    result = "sourcetrail::LocationKind::SCREEN_SEARCH"
  of sourcetrailLocationKind_UNSOLVED:
    result = "sourcetrail::LocationKind::UNSOLVED"
  
converter toSourcetrailLocationKindCxx*(en: SourcetrailLocationKind): SourcetrailLocationKindCxx {.
    inline.} =
  arrSourcetrailLocationKindmapping[en].cEnum





# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::locationKindToInt`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/LocationKind.h:39
proc locationKindToInt*(kind: SourcetrailLocationKindCxx): cint {.
    importcpp: "(sourcetrail::locationKindToInt(@))",
    header: r"<LocationKind.h>".}



# Declaration created in: hc_wrapgen.nim(222, 43)

# Wrapper for `sourcetrail::intToLocationKind`
# Declared in /mnt/workspace/github/nimtrail/SourcetrailDB/core/include/LocationKind.h:40
proc intToLocationKind*(i: cint): SourcetrailLocationKind {.
    importcpp: "(sourcetrail::intToLocationKind(@))",
    header: r"<LocationKind.h>".}

