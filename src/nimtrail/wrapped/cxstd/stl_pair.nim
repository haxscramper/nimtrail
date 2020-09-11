
const
  cxheader = "/usr/include/c++/10.2.0/bits/stl_pair.h"
type
  PiecewiseConstructT* {.importcpp: r"std::piecewise_construct_t", header: cxheader.} = object
  
type
  Tuple*[] {.importcpp: r"std::tuple<'0>", header: cxheader.} = object
  
type
  Pair*[T1; T2] {.importcpp: r"std::pair<'0, '1>", header: cxheader.} = object
  