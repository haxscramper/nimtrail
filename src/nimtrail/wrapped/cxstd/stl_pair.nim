
const
  cxheader = "/usr/include/c++/10.2.0/bits/stl_pair.h"
type
  StdPiecewiseConstructT* {.importcpp: r"std::piecewise_construct_t",
                           header: cxheader.} = object
  
type
  StdTuple*[] {.importcpp: r"std::tuple<'0>", header: cxheader.} = object
  
type
  StdPair*[T1; T2] {.importcpp: r"std::pair<'0, '1>", header: cxheader.} = object
  