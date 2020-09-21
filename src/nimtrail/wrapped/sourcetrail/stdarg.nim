
const
  cxheader = "/usr/lib/clang/10.0.1/include/stdarg.h"
type
  VaList* {.importcpp: r"va_list", header: cxheader.} = object
  