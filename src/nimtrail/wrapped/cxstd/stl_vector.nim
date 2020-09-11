
const
  cxheader = "/usr/include/c++/10.2.0/bits/stl_vector.h"
import
  cxstd / initializer_list

import
  cxstd / initializer_list

type
  Vector*[Tp; Alloc] {.importcpp: r"std::vector<'0, '1>", header: cxheader.} = object
  
type
  StdVectorValueType* {.importcpp: r"std::vector<'0, '1>::value_type",
                       header: cxheader.} = object
  
type
  StdVectorPointer* {.importcpp: r"std::vector<'0, '1>::pointer", header: cxheader.} = object
  
type
  StdVectorConstPointer* {.importcpp: r"std::vector<'0, '1>::const_pointer",
                          header: cxheader.} = object
  
type
  StdVectorReference* {.importcpp: r"std::vector<'0, '1>::reference",
                       header: cxheader.} = object
  
type
  StdVectorConstReference* {.importcpp: r"std::vector<'0, '1>::const_reference",
                            header: cxheader.} = object
  
type
  StdVectorIterator* {.importcpp: r"std::vector<'0, '1>::iterator",
                      header: cxheader.} = object
  
type
  StdVectorConstIterator* {.importcpp: r"std::vector<'0, '1>::const_iterator",
                           header: cxheader.} = object
  
type
  StdVectorConstReverseIterator* {.importcpp: r"std::vector<'0, '1>::const_reverse_iterator",
                                  header: cxheader.} = object
  
type
  StdVectorReverseIterator* {.importcpp: r"std::vector<'0, '1>::reverse_iterator",
                             header: cxheader.} = object
  
type
  StdVectorSizeType* {.importcpp: r"std::vector<'0, '1>::size_type",
                      header: cxheader.} = object
  
type
  StdVectorDifferenceType* {.importcpp: r"std::vector<'0, '1>::difference_type",
                            header: cxheader.} = object
  
type
  StdVectorAllocatorType* {.importcpp: r"std::vector<'0, '1>::allocator_type",
                           header: cxheader.} = object
  
type
  StdVectorGetAllocator* {.importcpp: r"std::vector<'0, '1>::get_allocator",
                          header: cxheader.} = object
  
proc setFrom*[Tp; Alloc](self: var Vector[Tp, Alloc]; x: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc setFrom*[Tp; Alloc](self: var Vector[Tp, Alloc]; x: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc setFrom*[Tp; Alloc](self: var Vector[Tp, Alloc]; l: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc assign*[Tp; Alloc](self: var Vector[Tp, Alloc]; n: StdVectorSizeType;
                      val: StdVectorValueType): void {.importcpp: "#.assign(@)",
    header: cxheader.}
proc assign*[Tp; Alloc](self: var Vector[Tp, Alloc]; l: UNEXPOSED): void {.
    importcpp: "#.assign(@)", header: cxheader.}
proc cxbegin*[Tp; Alloc](self: var Vector[Tp, Alloc]): StdVectorIterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cxbegin*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstIterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cxend*[Tp; Alloc](self: var Vector[Tp, Alloc]): StdVectorIterator {.
    importcpp: "#.end(@)", header: cxheader.}
proc cxend*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstIterator {.
    importcpp: "#.end(@)", header: cxheader.}
proc rbegin*[Tp; Alloc](self: var Vector[Tp, Alloc]): StdVectorReverseIterator {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rbegin*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstReverseIterator {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rend*[Tp; Alloc](self: var Vector[Tp, Alloc]): StdVectorReverseIterator {.
    importcpp: "#.rend(@)", header: cxheader.}
proc rend*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstReverseIterator {.
    importcpp: "#.rend(@)", header: cxheader.}
proc cbegin*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstIterator {.
    importcpp: "#.cbegin(@)", header: cxheader.}
proc cend*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstIterator {.
    importcpp: "#.cend(@)", header: cxheader.}
proc crbegin*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstReverseIterator {.
    importcpp: "#.crbegin(@)", header: cxheader.}
proc crend*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstReverseIterator {.
    importcpp: "#.crend(@)", header: cxheader.}
proc size*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorSizeType {.
    importcpp: "#.size(@)", header: cxheader.}
proc maxSize*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorSizeType {.
    importcpp: "#.max_size(@)", header: cxheader.}
proc resize*[Tp; Alloc](self: var Vector[Tp, Alloc]; newSize: StdVectorSizeType): void {.
    importcpp: "#.resize(@)", header: cxheader.}
proc resize*[Tp; Alloc](self: var Vector[Tp, Alloc]; newSize: StdVectorSizeType;
                      x: StdVectorValueType): void {.importcpp: "#.resize(@)",
    header: cxheader.}
proc shrinkToFit*[Tp; Alloc](self: var Vector[Tp, Alloc]): void {.
    importcpp: "#.shrink_to_fit(@)", header: cxheader.}
proc capacity*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorSizeType {.
    importcpp: "#.capacity(@)", header: cxheader.}
proc empty*[Tp; Alloc](self: Vector[Tp, Alloc]): bool {.importcpp: "#.empty(@)",
    header: cxheader.}
proc reserve*[Tp; Alloc](self: var Vector[Tp, Alloc]; n: StdVectorSizeType): void {.
    importcpp: "#.reserve(@)", header: cxheader.}
proc `[]`*[Tp; Alloc](n: StdVectorSizeType): StdVectorReference
proc `[]`*[Tp; Alloc](n: StdVectorSizeType): StdVectorConstReference
proc at*[Tp; Alloc](self: var Vector[Tp, Alloc]; n: StdVectorSizeType): StdVectorReference {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[Tp; Alloc](self: Vector[Tp, Alloc]; n: StdVectorSizeType): StdVectorConstReference {.
    importcpp: "#.at(@)", header: cxheader.}
proc front*[Tp; Alloc](self: var Vector[Tp, Alloc]): StdVectorReference {.
    importcpp: "#.front(@)", header: cxheader.}
proc front*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstReference {.
    importcpp: "#.front(@)", header: cxheader.}
proc back*[Tp; Alloc](self: var Vector[Tp, Alloc]): StdVectorReference {.
    importcpp: "#.back(@)", header: cxheader.}
proc back*[Tp; Alloc](self: Vector[Tp, Alloc]): StdVectorConstReference {.
    importcpp: "#.back(@)", header: cxheader.}
proc data*[Tp; Alloc](self: var Vector[Tp, Alloc]): ptr[UNEXPOSED] {.
    importcpp: "#.data(@)", header: cxheader.}
proc data*[Tp; Alloc](self: Vector[Tp, Alloc]): ptr[UNEXPOSED] {.
    importcpp: "#.data(@)", header: cxheader.}
proc pushBack*[Tp; Alloc](self: var Vector[Tp, Alloc]; x: StdVectorValueType): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc pushBack*[Tp; Alloc](self: var Vector[Tp, Alloc]; x: StdVectorValueType): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc popBack*[Tp; Alloc](self: var Vector[Tp, Alloc]): void {.
    importcpp: "#.pop_back(@)", header: cxheader.}
proc insert*[Tp; Alloc](self: var Vector[Tp, Alloc]; position: StdVectorConstIterator;
                      x: StdVectorValueType): StdVectorIterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[Tp; Alloc](self: var Vector[Tp, Alloc]; position: StdVectorConstIterator;
                      x: StdVectorValueType): StdVectorIterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[Tp; Alloc](self: var Vector[Tp, Alloc]; position: StdVectorConstIterator;
                      l: UNEXPOSED): StdVectorIterator {.importcpp: "#.insert(@)",
    header: cxheader.}
proc insert*[Tp; Alloc](self: var Vector[Tp, Alloc]; position: StdVectorConstIterator;
                      n: StdVectorSizeType; x: StdVectorValueType): StdVectorIterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc erase*[Tp; Alloc](self: var Vector[Tp, Alloc]; position: StdVectorConstIterator): StdVectorIterator {.
    importcpp: "#.erase(@)", header: cxheader.}
proc erase*[Tp; Alloc](self: var Vector[Tp, Alloc]; first: StdVectorConstIterator;
                     last: StdVectorConstIterator): StdVectorIterator {.
    importcpp: "#.erase(@)", header: cxheader.}
proc swap*[Tp; Alloc](self: var Vector[Tp, Alloc]; x: UNEXPOSED): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc clear*[Tp; Alloc](self: var Vector[Tp, Alloc]): void {.importcpp: "#.clear(@)",
    header: cxheader.}