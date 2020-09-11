
const
  cxheader = "/usr/include/c++/10.2.0/type_traits"
type
  IntegralConstant*[Tp] {.importcpp: r"std::integral_constant<'0>",
                         header: cxheader.} = object
  
type
  Conditional*[] {.importcpp: r"std::conditional<'0, '1>", header: cxheader.} = object
  
type
  IsReference*[] {.importcpp: r"std::is_reference<'0>", header: cxheader.} = object
  
type
  IsFunction*[] {.importcpp: r"std::is_function<'0>", header: cxheader.} = object
  
type
  IsVoid*[] {.importcpp: r"std::is_void<'0>", header: cxheader.} = object
  
type
  RemoveCv*[] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  IsConst*[] {.importcpp: r"std::is_const<'0>", header: cxheader.} = object
  
type
  IsVoid*[Tp] {.importcpp: r"std::is_void<'0>", header: cxheader.} = object
  
type
  IsIntegral*[Tp] {.importcpp: r"std::is_integral<'0>", header: cxheader.} = object
  
type
  IsFloatingPoint*[Tp] {.importcpp: r"std::is_floating_point<'0>", header: cxheader.} = object
  
type
  IsArray*[] {.importcpp: r"std::is_array<'0>", header: cxheader.} = object
  
type
  IsPointer*[Tp] {.importcpp: r"std::is_pointer<'0>", header: cxheader.} = object
  
type
  IsLvalueReference*[] {.importcpp: r"std::is_lvalue_reference<'0>",
                        header: cxheader.} = object
  
type
  IsRvalueReference*[] {.importcpp: r"std::is_rvalue_reference<'0>",
                        header: cxheader.} = object
  
type
  IsMemberObjectPointer*[Tp] {.importcpp: r"std::is_member_object_pointer<'0>",
                              header: cxheader.} = object
  
type
  IsMemberFunctionPointer*[Tp] {.importcpp: r"std::is_member_function_pointer<'0>",
                                header: cxheader.} = object
  
type
  IsEnum*[Tp] {.importcpp: r"std::is_enum<'0>", header: cxheader.} = object
  
type
  IsUnion*[Tp] {.importcpp: r"std::is_union<'0>", header: cxheader.} = object
  
type
  IsClass*[Tp] {.importcpp: r"std::is_class<'0>", header: cxheader.} = object
  
type
  IsFunction*[Tp] {.importcpp: r"std::is_function<'0>", header: cxheader.} = object
  
type
  IsNullPointer*[Tp] {.importcpp: r"std::is_null_pointer<'0>", header: cxheader.} = object
  
type
  IsReference*[Tp] {.importcpp: r"std::is_reference<'0>", header: cxheader.} = object
  
type
  IsArithmetic*[Tp] {.importcpp: r"std::is_arithmetic<'0>", header: cxheader.} = object
  
type
  IsFundamental*[Tp] {.importcpp: r"std::is_fundamental<'0>", header: cxheader.} = object
  
type
  IsObject*[Tp] {.importcpp: r"std::is_object<'0>", header: cxheader.} = object
  
type
  IsMemberPointer*[] {.importcpp: r"std::is_member_pointer<'0>", header: cxheader.} = object
  
type
  IsScalar*[Tp] {.importcpp: r"std::is_scalar<'0>", header: cxheader.} = object
  
type
  IsCompound*[Tp] {.importcpp: r"std::is_compound<'0>", header: cxheader.} = object
  
type
  IsMemberPointer*[Tp] {.importcpp: r"std::is_member_pointer<'0>", header: cxheader.} = object
  
type
  IsSame*[] {.importcpp: r"std::is_same<'0, '1>", header: cxheader.} = object
  
type
  IsConst*[] {.importcpp: r"std::is_const<'0>", header: cxheader.} = object
  
type
  IsVolatile*[] {.importcpp: r"std::is_volatile<'0>", header: cxheader.} = object
  
type
  IsTrivial*[Tp] {.importcpp: r"std::is_trivial<'0>", header: cxheader.} = object
  
type
  IsTriviallyCopyable*[Tp] {.importcpp: r"std::is_trivially_copyable<'0>",
                            header: cxheader.} = object
  
type
  IsStandardLayout*[Tp] {.importcpp: r"std::is_standard_layout<'0>",
                         header: cxheader.} = object
  
type
  IsPod*[Tp] {.importcpp: r"std::is_pod<'0>", header: cxheader.} = object
  
type
  IsLiteralType*[Tp] {.importcpp: r"std::is_literal_type<'0>", header: cxheader.} = object
  
type
  IsEmpty*[Tp] {.importcpp: r"std::is_empty<'0>", header: cxheader.} = object
  
type
  IsPolymorphic*[Tp] {.importcpp: r"std::is_polymorphic<'0>", header: cxheader.} = object
  
type
  IsAbstract*[Tp] {.importcpp: r"std::is_abstract<'0>", header: cxheader.} = object
  
type
  IsSigned*[Tp] {.importcpp: r"std::is_signed<'0>", header: cxheader.} = object
  
type
  IsUnsigned*[Tp] {.importcpp: r"std::is_unsigned<'0>", header: cxheader.} = object
  
type
  Extent*[] {.importcpp: r"std::extent<'0>", header: cxheader.} = object
  
type
  RemoveAllExtents*[] {.importcpp: r"std::remove_all_extents<'0>", header: cxheader.} = object
  
type
  IsDestructible*[Tp] {.importcpp: r"std::is_destructible<'0>", header: cxheader.} = object
  
type
  IsNothrowDestructible*[Tp] {.importcpp: r"std::is_nothrow_destructible<'0>",
                              header: cxheader.} = object
  
type
  IsConstructible*[Tp; Args] {.importcpp: r"std::is_constructible<'0, '1>",
                             header: cxheader.} = object
  
type
  IsDefaultConstructible*[Tp] {.importcpp: r"std::is_default_constructible<'0>",
                               header: cxheader.} = object
  
type
  IsCopyConstructible*[Tp] {.importcpp: r"std::is_copy_constructible<'0>",
                            header: cxheader.} = object
  
type
  IsMoveConstructible*[Tp] {.importcpp: r"std::is_move_constructible<'0>",
                            header: cxheader.} = object
  
type
  IsNothrowConstructible*[Tp; Args] {.importcpp: r"std::is_nothrow_constructible<'0, '1>",
                                    header: cxheader.} = object
  
type
  IsNothrowDefaultConstructible*[Tp] {.importcpp: r"std::is_nothrow_default_constructible<'0>",
                                      header: cxheader.} = object
  
type
  IsNothrowCopyConstructible*[Tp] {.importcpp: r"std::is_nothrow_copy_constructible<'0>",
                                   header: cxheader.} = object
  
type
  IsNothrowMoveConstructible*[Tp] {.importcpp: r"std::is_nothrow_move_constructible<'0>",
                                   header: cxheader.} = object
  
type
  IsAssignable*[Tp; Up] {.importcpp: r"std::is_assignable<'0, '1>", header: cxheader.} = object
  
type
  IsCopyAssignable*[Tp] {.importcpp: r"std::is_copy_assignable<'0>",
                         header: cxheader.} = object
  
type
  IsMoveAssignable*[Tp] {.importcpp: r"std::is_move_assignable<'0>",
                         header: cxheader.} = object
  
type
  IsNothrowAssignable*[Tp; Up] {.importcpp: r"std::is_nothrow_assignable<'0, '1>",
                               header: cxheader.} = object
  
type
  IsNothrowCopyAssignable*[Tp] {.importcpp: r"std::is_nothrow_copy_assignable<'0>",
                                header: cxheader.} = object
  
type
  IsNothrowMoveAssignable*[Tp] {.importcpp: r"std::is_nothrow_move_assignable<'0>",
                                header: cxheader.} = object
  
type
  IsTriviallyConstructible*[Tp; Args] {.importcpp: r"std::is_trivially_constructible<'0, '1>",
                                      header: cxheader.} = object
  
type
  IsTriviallyDefaultConstructible*[Tp] {.importcpp: r"std::is_trivially_default_constructible<'0>",
                                        header: cxheader.} = object
  
type
  IsTriviallyCopyConstructible*[Tp] {.importcpp: r"std::is_trivially_copy_constructible<'0>",
                                     header: cxheader.} = object
  
type
  IsTriviallyMoveConstructible*[Tp] {.importcpp: r"std::is_trivially_move_constructible<'0>",
                                     header: cxheader.} = object
  
type
  IsTriviallyAssignable*[Tp; Up] {.importcpp: r"std::is_trivially_assignable<'0, '1>",
                                 header: cxheader.} = object
  
type
  IsTriviallyCopyAssignable*[Tp] {.importcpp: r"std::is_trivially_copy_assignable<'0>",
                                  header: cxheader.} = object
  
type
  IsTriviallyMoveAssignable*[Tp] {.importcpp: r"std::is_trivially_move_assignable<'0>",
                                  header: cxheader.} = object
  
type
  IsTriviallyDestructible*[Tp] {.importcpp: r"std::is_trivially_destructible<'0>",
                                header: cxheader.} = object
  
type
  HasVirtualDestructor*[Tp] {.importcpp: r"std::has_virtual_destructor<'0>",
                             header: cxheader.} = object
  
type
  AlignmentOf*[Tp] {.importcpp: r"std::alignment_of<'0>", header: cxheader.} = object
  
type
  Rank*[] {.importcpp: r"std::rank<'0>", header: cxheader.} = object
  
type
  Extent*[] {.importcpp: r"std::extent<'0>", header: cxheader.} = object
  
type
  IsSame*[Tp; Up] {.importcpp: r"std::is_same<'0, '1>", header: cxheader.} = object
  
type
  IsBaseOf*[Base; Derived] {.importcpp: r"std::is_base_of<'0, '1>", header: cxheader.} = object
  
type
  IsConvertible*[From; To] {.importcpp: r"std::is_convertible<'0, '1>",
                           header: cxheader.} = object
  
type
  RemoveConst*[Tp] {.importcpp: r"std::remove_const<'0>", header: cxheader.} = object
  
type
  RemoveVolatile*[Tp] {.importcpp: r"std::remove_volatile<'0>", header: cxheader.} = object
  
type
  RemoveCv*[Tp] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  AddConst*[Tp] {.importcpp: r"std::add_const<'0>", header: cxheader.} = object
  
type
  AddVolatile*[Tp] {.importcpp: r"std::add_volatile<'0>", header: cxheader.} = object
  
type
  AddCv*[Tp] {.importcpp: r"std::add_cv<'0>", header: cxheader.} = object
  
type
  RemoveReference*[Tp] {.importcpp: r"std::remove_reference<'0>", header: cxheader.} = object
  
type
  AddLvalueReference*[Tp] {.importcpp: r"std::add_lvalue_reference<'0>",
                           header: cxheader.} = object
  
type
  AddRvalueReference*[Tp] {.importcpp: r"std::add_rvalue_reference<'0>",
                           header: cxheader.} = object
  
type
  MakeUnsigned*[Tp] {.importcpp: r"std::make_unsigned<'0>", header: cxheader.} = object
  
type
  MakeSigned*[Tp] {.importcpp: r"std::make_signed<'0>", header: cxheader.} = object
  
type
  RemoveExtent*[Tp] {.importcpp: r"std::remove_extent<'0>", header: cxheader.} = object
  
type
  RemoveAllExtents*[Tp] {.importcpp: r"std::remove_all_extents<'0>",
                         header: cxheader.} = object
  
type
  RemovePointer*[Tp] {.importcpp: r"std::remove_pointer<'0>", header: cxheader.} = object
  
type
  AddPointer*[Tp] {.importcpp: r"std::add_pointer<'0>", header: cxheader.} = object
  
type
  AlignedStorage* {.importcpp: r"std::aligned_storage", header: cxheader.} = object
  
type
  AlignedUnion*[Types] {.importcpp: r"std::aligned_union<'0>", header: cxheader.} = object
  
type
  StdAlignedUnionType* {.importcpp: r"std::aligned_union<'0>::type",
                        header: cxheader.} = object
  
type
  Decay*[Tp] {.importcpp: r"std::decay<'0>", header: cxheader.} = object
  
type
  StdDecayType* {.importcpp: r"std::decay<'0>::type", header: cxheader.} = object
  
type
  ReferenceWrapper*[Tp] {.importcpp: r"std::reference_wrapper<'0>",
                         header: cxheader.} = object
  
type
  EnableIf*[Tp] {.importcpp: r"std::enable_if<'0>", header: cxheader.} = object
  
type
  Conditional*[Iftrue; Iffalse] {.importcpp: r"std::conditional<'0, '1>",
                                header: cxheader.} = object
  
type
  CommonType*[Tp] {.importcpp: r"std::common_type<'0>", header: cxheader.} = object
  
type
  UnderlyingType*[Tp] {.importcpp: r"std::underlying_type<'0>", header: cxheader.} = object
  
type
  ResultOf*[Signature] {.importcpp: r"std::result_of<'0>", header: cxheader.} = object
  
type
  Tuple*[Elements] {.importcpp: r"std::tuple<'0>", header: cxheader.} = object
  