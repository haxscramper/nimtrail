
const
  cxheader = "/usr/include/c++/10.2.0/bits/stringfwd.h"
type
  StdCharTraits*[CharT] {.importcpp: r"std::char_traits<'0>", header: cxheader.} = object
  
type
  StdCxx11BasicString*[CharT] {.importcpp: r"std::__cxx11::basic_string<'0>",
                                header: cxheader.} = object
  
type
  StdString* = StdCxx11BasicString[cchar]
type
  StdWstring* = StdCxx11BasicString[uint32]
type
  StdU16string* = StdCxx11BasicString[uint16]
type
  StdU32string* = StdCxx11BasicString[uint32]