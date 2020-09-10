
const
  cxheader = ""
import
  cxstd / type_traits

import
  cxstd / cppconfig

import
  cxstd / cppconfig

type
  auto_ptr*[] {.importcpp: r"std::auto_ptr<'0>", header: cxheader.} = object
  
type
  default_delete*[_Tp] {.importcpp: r"std::default_delete<'0>", header: cxheader.} = object
  
type
  default_delete*[_Tp] {.importcpp: r"std::default_delete<'0>", header: cxheader.} = object
  
type
  unique_ptr*[_Tp; _Dp] {.importcpp: r"std::unique_ptr<'0, '1>", header: cxheader.} = object
  
proc `setFrom`*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; a1: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc `setFrom`*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; a1: std::nullptr_t): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc `*`*[_Tp; _Dp](): UNEXPOSED {.importcpp: "# * #", header: cxheader.}
proc `->`*[_Tp; _Dp](): std::unique_ptr::pointer {.importcpp: "#.operator->()",
    header: cxheader.}
proc get*[_Tp; _Dp](self: unique_ptr[_Tp, _Dp]): std::unique_ptr::pointer {.
    importcpp: "#.get(@)", header: cxheader.}
proc get_deleter*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]): std::unique_ptr::deleter_type {.
    importcpp: "#.get_deleter(@)", header: cxheader.}
proc get_deleter*[_Tp; _Dp](self: unique_ptr[_Tp, _Dp]): std::unique_ptr::deleter_type {.
    importcpp: "#.get_deleter(@)", header: cxheader.}
proc release*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]): std::unique_ptr::pointer {.
    importcpp: "#.release(@)", header: cxheader.}
proc reset*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; __p: std::unique_ptr::pointer): void {.
    importcpp: "#.reset(@)", header: cxheader.}
proc swap*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; __u: UNEXPOSED): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc `setFrom`*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; a1: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
type
  unique_ptr*[_Tp; _Dp] {.importcpp: r"std::unique_ptr<'0, '1>", header: cxheader.} = object
  
proc `setFrom`*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; a1: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc `setFrom`*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; a1: std::nullptr_t): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc `[]`*[_Tp; _Dp](__i: std::size_t): UNEXPOSED
proc get*[_Tp; _Dp](self: unique_ptr[_Tp, _Dp]): std::unique_ptr<type-parameter-0-0 [], type-parameter-0-1>::pointer {.
    importcpp: "#.get(@)", header: cxheader.}
proc get_deleter*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]): std::unique_ptr<type-parameter-0-0 [], type-parameter-0-1>::deleter_type {.
    importcpp: "#.get_deleter(@)", header: cxheader.}
proc get_deleter*[_Tp; _Dp](self: unique_ptr[_Tp, _Dp]): std::unique_ptr<type-parameter-0-0 [], type-parameter-0-1>::deleter_type {.
    importcpp: "#.get_deleter(@)", header: cxheader.}
proc release*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]): std::unique_ptr<type-parameter-0-0 [], type-parameter-0-1>::pointer {.
    importcpp: "#.release(@)", header: cxheader.}
proc reset*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; a0: std::nullptr_t): void {.
    importcpp: "#.reset(@)", header: cxheader.}
proc swap*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; __u: UNEXPOSED): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc `setFrom`*[_Tp; _Dp](self: var unique_ptr[_Tp, _Dp]; a1: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
type
  hash*[_Tp; _Dp] {.importcpp: r"std::hash<'0, '1>", header: cxheader.} = object
  