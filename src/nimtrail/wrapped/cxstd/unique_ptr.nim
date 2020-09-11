
const
  cxheader = "/usr/include/c++/10.2.0/bits/unique_ptr.h"
import
  cxstd / type_traits

import
  cxstd / cppconfig

import
  cxstd / cppconfig

type
  AutoPtr*[] {.importcpp: r"std::auto_ptr<'0>", header: cxheader.} = object
  
type
  DefaultDelete*[Tp] {.importcpp: r"std::default_delete<'0>", header: cxheader.} = object
  
type
  UniquePtr*[Tp; Dp] {.importcpp: r"std::unique_ptr<'0, '1>", header: cxheader.} = object
  
type
  StdUniquePtrPointer* {.importcpp: r"std::unique_ptr<'0, '1>::pointer",
                        header: cxheader.} = object
  
type
  StdUniquePtrElementType* {.importcpp: r"std::unique_ptr<'0, '1>::element_type",
                            header: cxheader.} = object
  
type
  StdUniquePtrDeleterType* {.importcpp: r"std::unique_ptr<'0, '1>::deleter_type",
                            header: cxheader.} = object
  
proc setFrom*[Tp; Dp](self: var UniquePtr[Tp, Dp]; a1: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc setFrom*[Tp; Dp](self: var UniquePtr[Tp, Dp]; a1: StdNullptrT): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc `*`*[Tp; Dp](): UNEXPOSED {.importcpp: "# * #", header: cxheader.}
proc `->`*[Tp; Dp](): StdUniquePtrPointer {.importcpp: "#.operator->()",
                                        header: cxheader.}
proc get*[Tp; Dp](self: UniquePtr[Tp, Dp]): StdUniquePtrPointer {.
    importcpp: "#.get(@)", header: cxheader.}
proc getDeleter*[Tp; Dp](self: var UniquePtr[Tp, Dp]): StdUniquePtrDeleterType {.
    importcpp: "#.get_deleter(@)", header: cxheader.}
proc getDeleter*[Tp; Dp](self: UniquePtr[Tp, Dp]): StdUniquePtrDeleterType {.
    importcpp: "#.get_deleter(@)", header: cxheader.}
proc release*[Tp; Dp](self: var UniquePtr[Tp, Dp]): StdUniquePtrPointer {.
    importcpp: "#.release(@)", header: cxheader.}
proc reset*[Tp; Dp](self: var UniquePtr[Tp, Dp]; p: StdUniquePtrPointer): void {.
    importcpp: "#.reset(@)", header: cxheader.}
proc swap*[Tp; Dp](self: var UniquePtr[Tp, Dp]; u: UNEXPOSED): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc setFrom*[Tp; Dp](self: var UniquePtr[Tp, Dp]; a1: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}