
const
  cxheader = ""
import
  cxstd / cppconfig

import
  cxstd / cppconfig

import
  cxstd / initializer_list

import
  cxstd / initializer_list

type
  _Vector_base*[_Tp; _Alloc] {.importcpp: r"std::_Vector_base<'0, '1>",
                             header: cxheader.} = object
    _M_impl*: std::_Vector_base::_Vector_impl

proc _M_get_Tp_allocator*[_Tp; _Alloc](self: var _Vector_base[_Tp, _Alloc]): std::_Vector_base::_Tp_alloc_type {.
    importcpp: "#._M_get_Tp_allocator(@)", header: cxheader.}
proc _M_get_Tp_allocator*[_Tp; _Alloc](self: _Vector_base[_Tp, _Alloc]): std::_Vector_base::_Tp_alloc_type {.
    importcpp: "#._M_get_Tp_allocator(@)", header: cxheader.}
proc get_allocator*[_Tp; _Alloc](self: _Vector_base[_Tp, _Alloc]): std::_Vector_base::allocator_type {.
    importcpp: "#.get_allocator(@)", header: cxheader.}
proc _M_allocate*[_Tp; _Alloc](self: var _Vector_base[_Tp, _Alloc]; __n: std::size_t): std::_Vector_base::pointer {.
    importcpp: "#._M_allocate(@)", header: cxheader.}
proc _M_deallocate*[_Tp; _Alloc](self: var _Vector_base[_Tp, _Alloc];
                               __p: std::_Vector_base::pointer; __n: std::size_t): void {.
    importcpp: "#._M_deallocate(@)", header: cxheader.}
type
  vector*[_Tp; _Alloc] {.importcpp: r"std::vector<'0, '1>", header: cxheader.} = object
  
proc `setFrom`*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]; __x: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc `setFrom`*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]; __x: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc `setFrom`*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]; __l: UNEXPOSED): UNEXPOSED {.
    importcpp: "# = #", header: cxheader.}
proc assign*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]; __n: std::vector::size_type;
                        __val: std::vector::value_type): void {.
    importcpp: "#.assign(@)", header: cxheader.}
proc assign*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]; __l: UNEXPOSED): void {.
    importcpp: "#.assign(@)", header: cxheader.}
proc begin*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): std::vector::iterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc begin*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_iterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc end*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): std::vector::iterator {.
    importcpp: "#.end(@)", header: cxheader.}
proc end*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_iterator {.
    importcpp: "#.end(@)", header: cxheader.}
proc rbegin*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): std::vector::reverse_iterator {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rbegin*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_reverse_iterator {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rend*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): std::vector::reverse_iterator {.
    importcpp: "#.rend(@)", header: cxheader.}
proc rend*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_reverse_iterator {.
    importcpp: "#.rend(@)", header: cxheader.}
proc cbegin*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_iterator {.
    importcpp: "#.cbegin(@)", header: cxheader.}
proc cend*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_iterator {.
    importcpp: "#.cend(@)", header: cxheader.}
proc crbegin*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_reverse_iterator {.
    importcpp: "#.crbegin(@)", header: cxheader.}
proc crend*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_reverse_iterator {.
    importcpp: "#.crend(@)", header: cxheader.}
proc size*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::size_type {.
    importcpp: "#.size(@)", header: cxheader.}
proc max_size*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::size_type {.
    importcpp: "#.max_size(@)", header: cxheader.}
proc resize*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                        __new_size: std::vector::size_type): void {.
    importcpp: "#.resize(@)", header: cxheader.}
proc resize*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                        __new_size: std::vector::size_type;
                        __x: std::vector::value_type): void {.
    importcpp: "#.resize(@)", header: cxheader.}
proc shrink_to_fit*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): void {.
    importcpp: "#.shrink_to_fit(@)", header: cxheader.}
proc capacity*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::size_type {.
    importcpp: "#.capacity(@)", header: cxheader.}
proc empty*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): bool {.importcpp: "#.empty(@)",
    header: cxheader.}
proc reserve*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]; __n: std::vector::size_type): void {.
    importcpp: "#.reserve(@)", header: cxheader.}
proc `[]`*[_Tp; _Alloc](__n: std::vector::size_type): std::vector::reference
proc `[]`*[_Tp; _Alloc](__n: std::vector::size_type): std::vector::const_reference
proc at*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]; __n: std::vector::size_type): std::vector::reference {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[_Tp; _Alloc](self: vector[_Tp, _Alloc]; __n: std::vector::size_type): std::vector::const_reference {.
    importcpp: "#.at(@)", header: cxheader.}
proc front*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): std::vector::reference {.
    importcpp: "#.front(@)", header: cxheader.}
proc front*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_reference {.
    importcpp: "#.front(@)", header: cxheader.}
proc back*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): std::vector::reference {.
    importcpp: "#.back(@)", header: cxheader.}
proc back*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): std::vector::const_reference {.
    importcpp: "#.back(@)", header: cxheader.}
proc data*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): ptr[UNEXPOSED] {.
    importcpp: "#.data(@)", header: cxheader.}
proc data*[_Tp; _Alloc](self: vector[_Tp, _Alloc]): ptr[UNEXPOSED] {.
    importcpp: "#.data(@)", header: cxheader.}
proc push_back*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                           __x: std::vector::value_type): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc push_back*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                           __x: std::vector::value_type): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc pop_back*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): void {.
    importcpp: "#.pop_back(@)", header: cxheader.}
proc insert*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                        __position: std::vector::const_iterator;
                        __x: std::vector::value_type): std::vector::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                        __position: std::vector::const_iterator;
                        __x: std::vector::value_type): std::vector::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                        __position: std::vector::const_iterator; __l: UNEXPOSED): std::vector::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                        __position: std::vector::const_iterator;
                        __n: std::vector::size_type; __x: std::vector::value_type): std::vector::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc erase*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                       __position: std::vector::const_iterator): std::vector::iterator {.
    importcpp: "#.erase(@)", header: cxheader.}
proc erase*[_Tp; _Alloc](self: var vector[_Tp, _Alloc];
                       __first: std::vector::const_iterator;
                       __last: std::vector::const_iterator): std::vector::iterator {.
    importcpp: "#.erase(@)", header: cxheader.}
proc swap*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]; __x: UNEXPOSED): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc clear*[_Tp; _Alloc](self: var vector[_Tp, _Alloc]): void {.
    importcpp: "#.clear(@)", header: cxheader.}