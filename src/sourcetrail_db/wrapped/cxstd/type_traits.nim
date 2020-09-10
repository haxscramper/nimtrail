
const
  cxheader = ""
type
  integral_constant*[_Tp] {.importcpp: r"std::integral_constant<'0>",
                           header: cxheader.} = object
  
type
  conditional*[] {.importcpp: r"std::conditional<'0, '1>", header: cxheader.} = object
  
type
  is_reference*[] {.importcpp: r"std::is_reference<'0>", header: cxheader.} = object
  
type
  is_function*[] {.importcpp: r"std::is_function<'0>", header: cxheader.} = object
  
type
  is_void*[] {.importcpp: r"std::is_void<'0>", header: cxheader.} = object
  
type
  remove_cv*[] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  is_const*[] {.importcpp: r"std::is_const<'0>", header: cxheader.} = object
  
type
  is_void*[_Tp] {.importcpp: r"std::is_void<'0>", header: cxheader.} = object
  
type
  is_integral*[_Tp] {.importcpp: r"std::is_integral<'0>", header: cxheader.} = object
  
type
  is_floating_point*[_Tp] {.importcpp: r"std::is_floating_point<'0>",
                           header: cxheader.} = object
  
type
  is_array*[] {.importcpp: r"std::is_array<'0>", header: cxheader.} = object
  
type
  is_array*[_Tp] {.importcpp: r"std::is_array<'0>", header: cxheader.} = object
  
type
  is_array*[_Tp] {.importcpp: r"std::is_array<'0>", header: cxheader.} = object
  
type
  is_pointer*[_Tp] {.importcpp: r"std::is_pointer<'0>", header: cxheader.} = object
  
type
  is_lvalue_reference*[] {.importcpp: r"std::is_lvalue_reference<'0>",
                          header: cxheader.} = object
  
type
  is_lvalue_reference*[_Tp] {.importcpp: r"std::is_lvalue_reference<'0>",
                             header: cxheader.} = object
  
type
  is_rvalue_reference*[] {.importcpp: r"std::is_rvalue_reference<'0>",
                          header: cxheader.} = object
  
type
  is_rvalue_reference*[_Tp] {.importcpp: r"std::is_rvalue_reference<'0>",
                             header: cxheader.} = object
  
type
  is_member_object_pointer*[_Tp] {.importcpp: r"std::is_member_object_pointer<'0>",
                                  header: cxheader.} = object
  
type
  is_member_function_pointer*[_Tp] {.importcpp: r"std::is_member_function_pointer<'0>",
                                    header: cxheader.} = object
  
type
  is_enum*[_Tp] {.importcpp: r"std::is_enum<'0>", header: cxheader.} = object
  
type
  is_union*[_Tp] {.importcpp: r"std::is_union<'0>", header: cxheader.} = object
  
type
  is_class*[_Tp] {.importcpp: r"std::is_class<'0>", header: cxheader.} = object
  
type
  is_function*[_Tp] {.importcpp: r"std::is_function<'0>", header: cxheader.} = object
  
type
  is_function*[_Tp] {.importcpp: r"std::is_function<'0>", header: cxheader.} = object
  
type
  is_function*[_Tp] {.importcpp: r"std::is_function<'0>", header: cxheader.} = object
  
type
  is_null_pointer*[_Tp] {.importcpp: r"std::is_null_pointer<'0>", header: cxheader.} = object
  
type
  is_reference*[_Tp] {.importcpp: r"std::is_reference<'0>", header: cxheader.} = object
  
type
  is_arithmetic*[_Tp] {.importcpp: r"std::is_arithmetic<'0>", header: cxheader.} = object
  
type
  is_fundamental*[_Tp] {.importcpp: r"std::is_fundamental<'0>", header: cxheader.} = object
  
type
  is_object*[_Tp] {.importcpp: r"std::is_object<'0>", header: cxheader.} = object
  
type
  is_member_pointer*[] {.importcpp: r"std::is_member_pointer<'0>", header: cxheader.} = object
  
type
  is_scalar*[_Tp] {.importcpp: r"std::is_scalar<'0>", header: cxheader.} = object
  
type
  is_compound*[_Tp] {.importcpp: r"std::is_compound<'0>", header: cxheader.} = object
  
type
  is_member_pointer*[_Tp] {.importcpp: r"std::is_member_pointer<'0>",
                           header: cxheader.} = object
  
type
  is_same*[] {.importcpp: r"std::is_same<'0, '1>", header: cxheader.} = object
  
type
  is_const*[] {.importcpp: r"std::is_const<'0>", header: cxheader.} = object
  
type
  is_const*[_Tp] {.importcpp: r"std::is_const<'0>", header: cxheader.} = object
  
type
  is_volatile*[] {.importcpp: r"std::is_volatile<'0>", header: cxheader.} = object
  
type
  is_volatile*[_Tp] {.importcpp: r"std::is_volatile<'0>", header: cxheader.} = object
  
type
  is_trivial*[_Tp] {.importcpp: r"std::is_trivial<'0>", header: cxheader.} = object
  
type
  is_trivially_copyable*[_Tp] {.importcpp: r"std::is_trivially_copyable<'0>",
                               header: cxheader.} = object
  
type
  is_standard_layout*[_Tp] {.importcpp: r"std::is_standard_layout<'0>",
                            header: cxheader.} = object
  
type
  is_pod*[_Tp] {.importcpp: r"std::is_pod<'0>", header: cxheader.} = object
  
type
  is_literal_type*[_Tp] {.importcpp: r"std::is_literal_type<'0>", header: cxheader.} = object
  
type
  is_empty*[_Tp] {.importcpp: r"std::is_empty<'0>", header: cxheader.} = object
  
type
  is_polymorphic*[_Tp] {.importcpp: r"std::is_polymorphic<'0>", header: cxheader.} = object
  
type
  is_abstract*[_Tp] {.importcpp: r"std::is_abstract<'0>", header: cxheader.} = object
  
type
  is_signed*[_Tp] {.importcpp: r"std::is_signed<'0>", header: cxheader.} = object
  
type
  is_unsigned*[_Tp] {.importcpp: r"std::is_unsigned<'0>", header: cxheader.} = object
  
type
  extent*[] {.importcpp: r"std::extent<'0>", header: cxheader.} = object
  
type
  remove_all_extents*[] {.importcpp: r"std::remove_all_extents<'0>",
                         header: cxheader.} = object
  
type
  is_destructible*[_Tp] {.importcpp: r"std::is_destructible<'0>", header: cxheader.} = object
  
type
  is_nothrow_destructible*[_Tp] {.importcpp: r"std::is_nothrow_destructible<'0>",
                                 header: cxheader.} = object
  
type
  is_constructible*[_Tp; _Args] {.importcpp: r"std::is_constructible<'0, '1>",
                                header: cxheader.} = object
  
type
  is_default_constructible*[_Tp] {.importcpp: r"std::is_default_constructible<'0>",
                                  header: cxheader.} = object
  
type
  is_copy_constructible*[_Tp] {.importcpp: r"std::is_copy_constructible<'0>",
                               header: cxheader.} = object
  
type
  is_move_constructible*[_Tp] {.importcpp: r"std::is_move_constructible<'0>",
                               header: cxheader.} = object
  
type
  is_nothrow_constructible*[_Tp; _Args] {.importcpp: r"std::is_nothrow_constructible<'0, '1>",
                                        header: cxheader.} = object
  
type
  is_nothrow_default_constructible*[_Tp] {.
      importcpp: r"std::is_nothrow_default_constructible<'0>", header: cxheader.} = object
  
type
  is_nothrow_copy_constructible*[_Tp] {.importcpp: r"std::is_nothrow_copy_constructible<'0>",
                                       header: cxheader.} = object
  
type
  is_nothrow_move_constructible*[_Tp] {.importcpp: r"std::is_nothrow_move_constructible<'0>",
                                       header: cxheader.} = object
  
type
  is_assignable*[_Tp; _Up] {.importcpp: r"std::is_assignable<'0, '1>",
                           header: cxheader.} = object
  
type
  is_copy_assignable*[_Tp] {.importcpp: r"std::is_copy_assignable<'0>",
                            header: cxheader.} = object
  
type
  is_move_assignable*[_Tp] {.importcpp: r"std::is_move_assignable<'0>",
                            header: cxheader.} = object
  
type
  is_nothrow_assignable*[_Tp; _Up] {.importcpp: r"std::is_nothrow_assignable<'0, '1>",
                                   header: cxheader.} = object
  
type
  is_nothrow_copy_assignable*[_Tp] {.importcpp: r"std::is_nothrow_copy_assignable<'0>",
                                    header: cxheader.} = object
  
type
  is_nothrow_move_assignable*[_Tp] {.importcpp: r"std::is_nothrow_move_assignable<'0>",
                                    header: cxheader.} = object
  
type
  is_trivially_constructible*[_Tp; _Args] {.
      importcpp: r"std::is_trivially_constructible<'0, '1>", header: cxheader.} = object
  
type
  is_trivially_default_constructible*[_Tp] {.
      importcpp: r"std::is_trivially_default_constructible<'0>", header: cxheader.} = object
  
type
  is_trivially_copy_constructible*[_Tp] {.
      importcpp: r"std::is_trivially_copy_constructible<'0>", header: cxheader.} = object
  
type
  is_trivially_move_constructible*[_Tp] {.
      importcpp: r"std::is_trivially_move_constructible<'0>", header: cxheader.} = object
  
type
  is_trivially_assignable*[_Tp; _Up] {.importcpp: r"std::is_trivially_assignable<'0, '1>",
                                     header: cxheader.} = object
  
type
  is_trivially_copy_assignable*[_Tp] {.importcpp: r"std::is_trivially_copy_assignable<'0>",
                                      header: cxheader.} = object
  
type
  is_trivially_move_assignable*[_Tp] {.importcpp: r"std::is_trivially_move_assignable<'0>",
                                      header: cxheader.} = object
  
type
  is_trivially_destructible*[_Tp] {.importcpp: r"std::is_trivially_destructible<'0>",
                                   header: cxheader.} = object
  
type
  has_virtual_destructor*[_Tp] {.importcpp: r"std::has_virtual_destructor<'0>",
                                header: cxheader.} = object
  
type
  alignment_of*[_Tp] {.importcpp: r"std::alignment_of<'0>", header: cxheader.} = object
  
type
  rank*[] {.importcpp: r"std::rank<'0>", header: cxheader.} = object
  
type
  rank*[_Tp] {.importcpp: r"std::rank<'0>", header: cxheader.} = object
  
type
  rank*[_Tp] {.importcpp: r"std::rank<'0>", header: cxheader.} = object
  
type
  extent*[] {.importcpp: r"std::extent<'0>", header: cxheader.} = object
  
type
  extent*[_Tp] {.importcpp: r"std::extent<'0>", header: cxheader.} = object
  
type
  extent*[_Tp] {.importcpp: r"std::extent<'0>", header: cxheader.} = object
  
type
  is_same*[_Tp; _Up] {.importcpp: r"std::is_same<'0, '1>", header: cxheader.} = object
  
type
  is_base_of*[_Base; _Derived] {.importcpp: r"std::is_base_of<'0, '1>",
                               header: cxheader.} = object
  
type
  is_convertible*[_From; _To] {.importcpp: r"std::is_convertible<'0, '1>",
                              header: cxheader.} = object
  
type
  remove_const*[_Tp] {.importcpp: r"std::remove_const<'0>", header: cxheader.} = object
  
type
  remove_const*[_Tp] {.importcpp: r"std::remove_const<'0>", header: cxheader.} = object
  
type
  remove_volatile*[_Tp] {.importcpp: r"std::remove_volatile<'0>", header: cxheader.} = object
  
type
  remove_volatile*[_Tp] {.importcpp: r"std::remove_volatile<'0>", header: cxheader.} = object
  
type
  remove_cv*[_Tp] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  remove_cv*[_Tp] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  remove_cv*[_Tp] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  remove_cv*[_Tp] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  add_const*[_Tp] {.importcpp: r"std::add_const<'0>", header: cxheader.} = object
  
type
  add_volatile*[_Tp] {.importcpp: r"std::add_volatile<'0>", header: cxheader.} = object
  
type
  add_cv*[_Tp] {.importcpp: r"std::add_cv<'0>", header: cxheader.} = object
  
type
  remove_reference*[_Tp] {.importcpp: r"std::remove_reference<'0>",
                          header: cxheader.} = object
  
type
  remove_reference*[_Tp] {.importcpp: r"std::remove_reference<'0>",
                          header: cxheader.} = object
  
type
  remove_reference*[_Tp] {.importcpp: r"std::remove_reference<'0>",
                          header: cxheader.} = object
  
type
  add_lvalue_reference*[_Tp] {.importcpp: r"std::add_lvalue_reference<'0>",
                              header: cxheader.} = object
  
type
  add_rvalue_reference*[_Tp] {.importcpp: r"std::add_rvalue_reference<'0>",
                              header: cxheader.} = object
  
type
  make_unsigned*[_Tp] {.importcpp: r"std::make_unsigned<'0>", header: cxheader.} = object
  
type
  make_signed*[_Tp] {.importcpp: r"std::make_signed<'0>", header: cxheader.} = object
  
type
  remove_extent*[_Tp] {.importcpp: r"std::remove_extent<'0>", header: cxheader.} = object
  
type
  remove_extent*[_Tp] {.importcpp: r"std::remove_extent<'0>", header: cxheader.} = object
  
type
  remove_extent*[_Tp] {.importcpp: r"std::remove_extent<'0>", header: cxheader.} = object
  
type
  remove_all_extents*[_Tp] {.importcpp: r"std::remove_all_extents<'0>",
                            header: cxheader.} = object
  
type
  remove_all_extents*[_Tp] {.importcpp: r"std::remove_all_extents<'0>",
                            header: cxheader.} = object
  
type
  remove_all_extents*[_Tp] {.importcpp: r"std::remove_all_extents<'0>",
                            header: cxheader.} = object
  
type
  remove_pointer*[_Tp] {.importcpp: r"std::remove_pointer<'0>", header: cxheader.} = object
  
type
  add_pointer*[_Tp] {.importcpp: r"std::add_pointer<'0>", header: cxheader.} = object
  
type
  aligned_storage* {.importcpp: r"std::aligned_storage", header: cxheader.} = object
  
type
  aligned_union*[_Types] {.importcpp: r"std::aligned_union<'0>", header: cxheader.} = object
  
type
  decay*[_Tp] {.importcpp: r"std::decay<'0>", header: cxheader.} = object
  
type
  reference_wrapper*[_Tp] {.importcpp: r"std::reference_wrapper<'0>",
                           header: cxheader.} = object
  
type
  enable_if*[_Tp] {.importcpp: r"std::enable_if<'0>", header: cxheader.} = object
  
type
  enable_if*[_Tp] {.importcpp: r"std::enable_if<'0>", header: cxheader.} = object
  
type
  conditional*[_Iftrue; _Iffalse] {.importcpp: r"std::conditional<'0, '1>",
                                  header: cxheader.} = object
  
type
  conditional*[_Iftrue; _Iffalse] {.importcpp: r"std::conditional<'0, '1>",
                                  header: cxheader.} = object
  
type
  common_type*[_Tp] {.importcpp: r"std::common_type<'0>", header: cxheader.} = object
  
type
  common_type*[_Tp0] {.importcpp: r"std::common_type<'0>", header: cxheader.} = object
  
type
  common_type*[_Tp1; _Tp2] {.importcpp: r"std::common_type<'0, '1>",
                           header: cxheader.} = object
  
type
  common_type*[_Tp1; _Tp2; _Rp] {.importcpp: r"std::common_type<'0, '1, '2>",
                               header: cxheader.} = object
  
type
  underlying_type*[_Tp] {.importcpp: r"std::underlying_type<'0>", header: cxheader.} = object
  
type
  result_of*[_Signature] {.importcpp: r"std::result_of<'0>", header: cxheader.} = object
  
type
  result_of*[_Functor; _ArgTypes] {.importcpp: r"std::result_of<'0, '1>",
                                  header: cxheader.} = object
  
type
  tuple*[_Elements] {.importcpp: r"std::tuple<'0>", header: cxheader.} = object
  