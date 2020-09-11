
const
  cxheader = "/usr/include/c++/10.2.0/bits/stringfwd.h"
type
  CharTraits*[CharT] {.importcpp: r"std::char_traits<'0>", header: cxheader.} = object
  