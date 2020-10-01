
const
  cxheader = "/usr/include/c++/10.2.0/type_traits"
type
  StdIntegralConstant*[Tp] {.importcpp: r"std::integral_constant<'0>",
                            header: cxheader.} = object
  
type
  StdTrueType* = StdIntegralConstant[bool]
type
  StdFalseType* = StdIntegralConstant[bool]
type
  StdConditional*[T0; T0] {.importcpp: r"std::conditional<'0, '1>", header: cxheader.} = object
  
type
  StdIsReference*[T0] {.importcpp: r"std::is_reference<'0>", header: cxheader.} = object
  
type
  StdIsFunction*[T0] {.importcpp: r"std::is_function<'0>", header: cxheader.} = object
  
type
  StdIsVoid*[T0] {.importcpp: r"std::is_void<'0>", header: cxheader.} = object
  
type
  StdRemoveCv*[T0] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  StdIsConst*[T0] {.importcpp: r"std::is_const<'0>", header: cxheader.} = object
  
type
  StdIsVoid*[Tp] {.importcpp: r"std::is_void<'0>", header: cxheader.} = object
  
type
  StdIsIntegral*[Tp] {.importcpp: r"std::is_integral<'0>", header: cxheader.} = object
  
type
  StdIsFloatingPoint*[Tp] {.importcpp: r"std::is_floating_point<'0>",
                           header: cxheader.} = object
  
type
  StdIsArray*[T0] {.importcpp: r"std::is_array<'0>", header: cxheader.} = object
  
type
  StdIsPointer*[Tp] {.importcpp: r"std::is_pointer<'0>", header: cxheader.} = object
  
type
  StdIsLvalueReference*[T0] {.importcpp: r"std::is_lvalue_reference<'0>",
                             header: cxheader.} = object
  
type
  StdIsRvalueReference*[T0] {.importcpp: r"std::is_rvalue_reference<'0>",
                             header: cxheader.} = object
  
type
  StdIsMemberObjectPointer*[Tp] {.importcpp: r"std::is_member_object_pointer<'0>",
                                 header: cxheader.} = object
  
type
  StdIsMemberFunctionPointer*[Tp] {.importcpp: r"std::is_member_function_pointer<'0>",
                                   header: cxheader.} = object
  
type
  StdIsEnum*[Tp] {.importcpp: r"std::is_enum<'0>", header: cxheader.} = object
  
type
  StdIsUnion*[Tp] {.importcpp: r"std::is_union<'0>", header: cxheader.} = object
  
type
  StdIsClass*[Tp] {.importcpp: r"std::is_class<'0>", header: cxheader.} = object
  
type
  StdIsFunction*[Tp] {.importcpp: r"std::is_function<'0>", header: cxheader.} = object
  
type
  StdIsNullPointer*[Tp] {.importcpp: r"std::is_null_pointer<'0>", header: cxheader.} = object
  
type
  StdIsReference*[Tp] {.importcpp: r"std::is_reference<'0>", header: cxheader.} = object
  
type
  StdIsArithmetic*[Tp] {.importcpp: r"std::is_arithmetic<'0>", header: cxheader.} = object
  
type
  StdIsFundamental*[Tp] {.importcpp: r"std::is_fundamental<'0>", header: cxheader.} = object
  
type
  StdIsObject*[Tp] {.importcpp: r"std::is_object<'0>", header: cxheader.} = object
  
type
  StdIsMemberPointer*[T0] {.importcpp: r"std::is_member_pointer<'0>",
                           header: cxheader.} = object
  
type
  StdIsScalar*[Tp] {.importcpp: r"std::is_scalar<'0>", header: cxheader.} = object
  
type
  StdIsCompound*[Tp] {.importcpp: r"std::is_compound<'0>", header: cxheader.} = object
  
type
  StdIsMemberPointer*[Tp] {.importcpp: r"std::is_member_pointer<'0>",
                           header: cxheader.} = object
  
type
  StdIsSame*[T0; T0] {.importcpp: r"std::is_same<'0, '1>", header: cxheader.} = object
  
type
  StdIsConst*[T0] {.importcpp: r"std::is_const<'0>", header: cxheader.} = object
  
type
  StdIsVolatile*[T0] {.importcpp: r"std::is_volatile<'0>", header: cxheader.} = object
  
type
  StdIsTrivial*[Tp] {.importcpp: r"std::is_trivial<'0>", header: cxheader.} = object
  
type
  StdIsTriviallyCopyable*[Tp] {.importcpp: r"std::is_trivially_copyable<'0>",
                               header: cxheader.} = object
  
type
  StdIsStandardLayout*[Tp] {.importcpp: r"std::is_standard_layout<'0>",
                            header: cxheader.} = object
  
type
  StdIsPod*[Tp] {.importcpp: r"std::is_pod<'0>", header: cxheader.} = object
  
type
  StdIsLiteralType*[Tp] {.importcpp: r"std::is_literal_type<'0>", header: cxheader.} = object
  
type
  StdIsEmpty*[Tp] {.importcpp: r"std::is_empty<'0>", header: cxheader.} = object
  
type
  StdIsPolymorphic*[Tp] {.importcpp: r"std::is_polymorphic<'0>", header: cxheader.} = object
  
type
  StdIsAbstract*[Tp] {.importcpp: r"std::is_abstract<'0>", header: cxheader.} = object
  
type
  StdIsSigned*[Tp] {.importcpp: r"std::is_signed<'0>", header: cxheader.} = object
  
type
  StdIsUnsigned*[Tp] {.importcpp: r"std::is_unsigned<'0>", header: cxheader.} = object
  
type
  StdExtent*[T0] {.importcpp: r"std::extent<'0>", header: cxheader.} = object
  
type
  StdRemoveAllExtents*[T0] {.importcpp: r"std::remove_all_extents<'0>",
                            header: cxheader.} = object
  
type
  StdIsDestructible*[Tp] {.importcpp: r"std::is_destructible<'0>", header: cxheader.} = object
  
type
  StdIsNothrowDestructible*[Tp] {.importcpp: r"std::is_nothrow_destructible<'0>",
                                 header: cxheader.} = object
  
type
  StdIsConstructible*[Tp; Args] {.importcpp: r"std::is_constructible<'0, '1>",
                                header: cxheader.} = object
  
type
  StdIsDefaultConstructible*[Tp] {.importcpp: r"std::is_default_constructible<'0>",
                                  header: cxheader.} = object
  
type
  StdIsCopyConstructible*[Tp] {.importcpp: r"std::is_copy_constructible<'0>",
                               header: cxheader.} = object
  
type
  StdIsMoveConstructible*[Tp] {.importcpp: r"std::is_move_constructible<'0>",
                               header: cxheader.} = object
  
type
  StdIsNothrowConstructible*[Tp; Args] {.importcpp: r"std::is_nothrow_constructible<'0, '1>",
                                       header: cxheader.} = object
  
type
  StdIsNothrowDefaultConstructible*[Tp] {.
      importcpp: r"std::is_nothrow_default_constructible<'0>", header: cxheader.} = object
  
type
  StdIsNothrowCopyConstructible*[Tp] {.importcpp: r"std::is_nothrow_copy_constructible<'0>",
                                      header: cxheader.} = object
  
type
  StdIsNothrowMoveConstructible*[Tp] {.importcpp: r"std::is_nothrow_move_constructible<'0>",
                                      header: cxheader.} = object
  
type
  StdIsAssignable*[Tp; Up] {.importcpp: r"std::is_assignable<'0, '1>",
                           header: cxheader.} = object
  
type
  StdIsCopyAssignable*[Tp] {.importcpp: r"std::is_copy_assignable<'0>",
                            header: cxheader.} = object
  
type
  StdIsMoveAssignable*[Tp] {.importcpp: r"std::is_move_assignable<'0>",
                            header: cxheader.} = object
  
type
  StdIsNothrowAssignable*[Tp; Up] {.importcpp: r"std::is_nothrow_assignable<'0, '1>",
                                  header: cxheader.} = object
  
type
  StdIsNothrowCopyAssignable*[Tp] {.importcpp: r"std::is_nothrow_copy_assignable<'0>",
                                   header: cxheader.} = object
  
type
  StdIsNothrowMoveAssignable*[Tp] {.importcpp: r"std::is_nothrow_move_assignable<'0>",
                                   header: cxheader.} = object
  
type
  StdIsTriviallyConstructible*[Tp; Args] {.
      importcpp: r"std::is_trivially_constructible<'0, '1>", header: cxheader.} = object
  
type
  StdIsTriviallyDefaultConstructible*[Tp] {.
      importcpp: r"std::is_trivially_default_constructible<'0>", header: cxheader.} = object
  
type
  StdIsTriviallyCopyConstructible*[Tp] {.importcpp: r"std::is_trivially_copy_constructible<'0>",
                                        header: cxheader.} = object
  
type
  StdIsTriviallyMoveConstructible*[Tp] {.importcpp: r"std::is_trivially_move_constructible<'0>",
                                        header: cxheader.} = object
  
type
  StdIsTriviallyAssignable*[Tp; Up] {.importcpp: r"std::is_trivially_assignable<'0, '1>",
                                    header: cxheader.} = object
  
type
  StdIsTriviallyCopyAssignable*[Tp] {.importcpp: r"std::is_trivially_copy_assignable<'0>",
                                     header: cxheader.} = object
  
type
  StdIsTriviallyMoveAssignable*[Tp] {.importcpp: r"std::is_trivially_move_assignable<'0>",
                                     header: cxheader.} = object
  
type
  StdIsTriviallyDestructible*[Tp] {.importcpp: r"std::is_trivially_destructible<'0>",
                                   header: cxheader.} = object
  
type
  StdHasVirtualDestructor*[Tp] {.importcpp: r"std::has_virtual_destructor<'0>",
                                header: cxheader.} = object
  
type
  StdAlignmentOf*[Tp] {.importcpp: r"std::alignment_of<'0>", header: cxheader.} = object
  
type
  StdRank*[T0] {.importcpp: r"std::rank<'0>", header: cxheader.} = object
  
type
  StdExtent*[T0] {.importcpp: r"std::extent<'0>", header: cxheader.} = object
  
type
  StdIsSame*[Tp; Up] {.importcpp: r"std::is_same<'0, '1>", header: cxheader.} = object
  
type
  StdIsBaseOf*[Base; Derived] {.importcpp: r"std::is_base_of<'0, '1>",
                              header: cxheader.} = object
  
type
  StdIsConvertible*[From; To] {.importcpp: r"std::is_convertible<'0, '1>",
                              header: cxheader.} = object
  
type
  StdRemoveConst*[Tp] {.importcpp: r"std::remove_const<'0>", header: cxheader.} = object
  
type
  StdRemoveVolatile*[Tp] {.importcpp: r"std::remove_volatile<'0>", header: cxheader.} = object
  
type
  StdRemoveCv*[Tp] {.importcpp: r"std::remove_cv<'0>", header: cxheader.} = object
  
type
  StdAddConst*[Tp] {.importcpp: r"std::add_const<'0>", header: cxheader.} = object
  
type
  StdAddVolatile*[Tp] {.importcpp: r"std::add_volatile<'0>", header: cxheader.} = object
  
type
  StdAddCv*[Tp] {.importcpp: r"std::add_cv<'0>", header: cxheader.} = object
  
type
  StdRemoveReference*[Tp] {.importcpp: r"std::remove_reference<'0>",
                           header: cxheader.} = object
  
type
  StdAddLvalueReference*[Tp] {.importcpp: r"std::add_lvalue_reference<'0>",
                              header: cxheader.} = object
  
type
  StdAddRvalueReference*[Tp] {.importcpp: r"std::add_rvalue_reference<'0>",
                              header: cxheader.} = object
  
type
  StdMakeUnsigned*[Tp] {.importcpp: r"std::make_unsigned<'0>", header: cxheader.} = object
  
type
  StdMakeSigned*[Tp] {.importcpp: r"std::make_signed<'0>", header: cxheader.} = object
  
type
  StdRemoveExtent*[Tp] {.importcpp: r"std::remove_extent<'0>", header: cxheader.} = object
  
type
  StdRemoveAllExtents*[Tp] {.importcpp: r"std::remove_all_extents<'0>",
                            header: cxheader.} = object
  
type
  StdRemovePointer*[Tp] {.importcpp: r"std::remove_pointer<'0>", header: cxheader.} = object
  
type
  StdAddPointer*[Tp] {.importcpp: r"std::add_pointer<'0>", header: cxheader.} = object
  
type
  StdAlignedStorage* {.importcpp: r"std::aligned_storage", header: cxheader.} = object
  
type
  StdAlignedUnion*[Types] {.importcpp: r"std::aligned_union<'0>", header: cxheader.} = object
  
type
  StdAlignedUnionType*[Types] {.importcpp: r"std::aligned_union<'0>::type",
                               header: cxheader.} = object
  
type
  StdDecay*[Tp] {.importcpp: r"std::decay<'0>", header: cxheader.} = object
  
type
  StdDecayType*[Tp] {.importcpp: r"std::decay<'0>::type", header: cxheader.} = object
  
type
  StdReferenceWrapper*[Tp] {.importcpp: r"std::reference_wrapper<'0>",
                            header: cxheader.} = object
  
type
  StdEnableIf*[Tp] {.importcpp: r"std::enable_if<'0>", header: cxheader.} = object
  
type
  StdConditional*[Iftrue; Iffalse] {.importcpp: r"std::conditional<'0, '1>",
                                   header: cxheader.} = object
  
type
  StdCommonType*[Tp] {.importcpp: r"std::common_type<'0>", header: cxheader.} = object
  
type
  StdUnderlyingType*[Tp] {.importcpp: r"std::underlying_type<'0>", header: cxheader.} = object
  
type
  StdResultOf*[Signature] {.importcpp: r"std::result_of<'0>", header: cxheader.} = object
  
type
  StdTuple*[Elements] {.importcpp: r"std::tuple<'0>", header: cxheader.} = object
  