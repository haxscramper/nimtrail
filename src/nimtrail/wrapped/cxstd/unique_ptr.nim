
const
  cxheader = "/usr/include/c++/10.2.0/bits/unique_ptr.h"
import
  cxstd / type_traits

import
  cxstd / cppconfig

type
  StdAutoPtr*[] {.importcpp: r"std::auto_ptr<'0>", header: cxheader.} = object
  
type
  StdDefaultDelete*[Tp] {.importcpp: r"std::default_delete<'0>", header: cxheader.} = object
  
type
  StdUniquePtr*[Tp] {.importcpp: r"std::unique_ptr<'0>", header: cxheader.} = object
  
type
  StdUniquePtrPointer[Tp] = UNEXPOSED
type
  StdUniquePtrElementType[Tp] = UNEXPOSED
type
  StdUniquePtrDeleterType[Tp] = UNEXPOSED
proc setFrom*[Tp](self: var StdUniquePtr[Tp]; a1: StdNullptrT[Tp]): void {.
    importcpp: "# = #", header: cxheader.}
proc `->`*[Tp](): StdUniquePtrPointer[Tp] {.importcpp: "#.operator->()",
    header: cxheader.}
proc get*[Tp](self: StdUniquePtr[Tp]): StdUniquePtrPointer[Tp] {.
    importcpp: "#.get(@)", header: cxheader.}
proc getDeleter*[Tp](self: var StdUniquePtr[Tp]): StdUniquePtrDeleterType {.
    importcpp: "#.get_deleter(@)", header: cxheader.}
proc getDeleter*[Tp](self: StdUniquePtr[Tp]): StdUniquePtrDeleterType {.
    importcpp: "#.get_deleter(@)", header: cxheader.}
proc release*[Tp](self: var StdUniquePtr[Tp]): StdUniquePtrPointer[Tp] {.
    importcpp: "#.release(@)", header: cxheader.}
proc reset*[Tp](self: var StdUniquePtr[Tp]; p: StdUniquePtrPointer[Tp]): void {.
    importcpp: "#.reset(@)", header: cxheader.}