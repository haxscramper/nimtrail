
const
  cxheader = "/usr/include/c++/10.2.0/bits/stringfwd.h"
type
  StdCharTraits*[CharT] {.importcpp: r"std::char_traits<'0>", header: cxheader.} = object
  
type
  StdString = StdCxx11BasicString[cchar, StdCharTraits[cchar], StdAllocator[cchar]]
type
  StdWstring = StdCxx11BasicString[uint32, StdCharTraits[uint32],
                                 StdAllocator[uint32]]
type
  StdU16string = StdCxx11BasicString[Uint16, StdCharTraits[Uint16],
                                   StdAllocator[Uint16]]
type
  StdU32string = StdCxx11BasicString[uint32, StdCharTraits[uint32],
                                   StdAllocator[uint32]]