
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/core/include/LocationKind.h"
type
  SourcetrailLocationKind* = enum
    TOKEN = 0, SCOPE = 1, QUALIFIER = 2, LOCAL_SYMBOL = 3, SIGNATURE = 4,
    ATOMIC_RANGE = 5, INDEXER_ERROR = 6, FULLTEXT_SEARCH = 7, SCREEN_SEARCH = 8,
    UNSOLVED = 9