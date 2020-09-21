
const
  cxheader = "/usr/include/c++/10.2.0/x86_64-pc-linux-gnu/bits/c++config.h"
type
  StdSizeT* {.importcpp: r"std::size_t", header: cxheader.} = object
  
type
  StdPtrdiffT* {.importcpp: r"std::ptrdiff_t", header: cxheader.} = object
  
type
  StdNullptrT* {.importcpp: r"std::nullptr_t", header: cxheader.} = object
  