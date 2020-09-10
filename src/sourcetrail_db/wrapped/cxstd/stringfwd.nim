
const
  cxheader = ""
type
  char_traits*[_CharT] {.importcpp: r"std::char_traits<'0>", header: cxheader.} = object
  