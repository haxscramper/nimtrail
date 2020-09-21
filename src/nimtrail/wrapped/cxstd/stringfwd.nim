
const
  cxheader = "/usr/include/c++/10.2.0/bits/stringfwd.h"
type
  StdCharTraits*[CharT] {.importcpp: r"std::char_traits<'0>", header: cxheader.} = object
  
type
  StdString* {.importcpp: r"std::string", header: cxheader.} = object
  
type
  StdWstring* {.importcpp: r"std::wstring", header: cxheader.} = object
  
type
  StdU16string* {.importcpp: r"std::u16string", header: cxheader.} = object
  
type
  StdU32string* {.importcpp: r"std::u32string", header: cxheader.} = object
  