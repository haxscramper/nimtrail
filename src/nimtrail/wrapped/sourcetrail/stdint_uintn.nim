
const
  cxheader = "/usr/include/bits/stdint-uintn.h"
type
  Uint8T* {.importcpp: r"uint8_t", header: cxheader.} = object
  
type
  Uint16T* {.importcpp: r"uint16_t", header: cxheader.} = object
  
type
  Uint32T* {.importcpp: r"uint32_t", header: cxheader.} = object
  
type
  Uint64T* {.importcpp: r"uint64_t", header: cxheader.} = object
  