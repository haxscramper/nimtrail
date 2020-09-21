
const
  cxheader = "/usr/include/bits/types/time_t.h"
type
  TimeT* {.importcpp: r"time_t", header: cxheader.} = object
  