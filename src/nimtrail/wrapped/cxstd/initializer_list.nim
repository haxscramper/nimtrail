
const
  cxheader = ""
type
  initializer_list*[_E] {.importcpp: r"std::initializer_list<'0>", header: cxheader.} = object
  
proc size*[_E](self: initializer_list[_E]): std::initializer_list::size_type {.
    importcpp: "#.size(@)", header: cxheader.}
proc begin*[_E](self: initializer_list[_E]): std::initializer_list::const_iterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc end*[_E](self: initializer_list[_E]): std::initializer_list::const_iterator {.
    importcpp: "#.end(@)", header: cxheader.}