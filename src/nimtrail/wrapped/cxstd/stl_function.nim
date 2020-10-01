
const
  cxheader = "/usr/include/c++/10.2.0/bits/stl_function.h"
type
  StdUnaryFunction*[Arg; Result] {.importcpp: r"std::unary_function<'0, '1>",
                                 header: cxheader.} = object
  
type
  StdBinaryFunction*[Arg1; Arg2; Result] {.importcpp: r"std::binary_function<'0, '1, '2>",
                                        header: cxheader.} = object
  
type
  StdPlus*[Tp] {.importcpp: r"std::plus<'0>", header: cxheader.} = object
  
type
  StdMinus*[Tp] {.importcpp: r"std::minus<'0>", header: cxheader.} = object
  
type
  StdMultiplies*[Tp] {.importcpp: r"std::multiplies<'0>", header: cxheader.} = object
  
type
  StdDivides*[Tp] {.importcpp: r"std::divides<'0>", header: cxheader.} = object
  
type
  StdModulus*[Tp] {.importcpp: r"std::modulus<'0>", header: cxheader.} = object
  
type
  StdNegate*[Tp] {.importcpp: r"std::negate<'0>", header: cxheader.} = object
  
type
  StdEqualTo*[Tp] {.importcpp: r"std::equal_to<'0>", header: cxheader.} = object
  
type
  StdNotEqualTo*[Tp] {.importcpp: r"std::not_equal_to<'0>", header: cxheader.} = object
  
type
  StdGreater*[Tp] {.importcpp: r"std::greater<'0>", header: cxheader.} = object
  
type
  StdLess*[Tp] {.importcpp: r"std::less<'0>", header: cxheader.} = object
  
type
  StdGreaterEqual*[Tp] {.importcpp: r"std::greater_equal<'0>", header: cxheader.} = object
  
type
  StdLessEqual*[Tp] {.importcpp: r"std::less_equal<'0>", header: cxheader.} = object
  
type
  StdLogicalAnd*[Tp] {.importcpp: r"std::logical_and<'0>", header: cxheader.} = object
  
type
  StdLogicalOr*[Tp] {.importcpp: r"std::logical_or<'0>", header: cxheader.} = object
  
type
  StdLogicalNot*[Tp] {.importcpp: r"std::logical_not<'0>", header: cxheader.} = object
  
type
  StdBitAnd*[Tp] {.importcpp: r"std::bit_and<'0>", header: cxheader.} = object
  
type
  StdBitOr*[Tp] {.importcpp: r"std::bit_or<'0>", header: cxheader.} = object
  
type
  StdBitXor*[Tp] {.importcpp: r"std::bit_xor<'0>", header: cxheader.} = object
  
type
  StdBitNot*[Tp] {.importcpp: r"std::bit_not<'0>", header: cxheader.} = object
  
type
  StdUnaryNegate*[Predicate] {.importcpp: r"std::unary_negate<'0>",
                              header: cxheader.} = object
  
type
  StdBinaryNegate*[Predicate] {.importcpp: r"std::binary_negate<'0>",
                               header: cxheader.} = object
  
type
  StdPointerToUnaryFunction*[Arg; Result] {.
      importcpp: r"std::pointer_to_unary_function<'0, '1>", header: cxheader.} = object
  
type
  StdPointerToBinaryFunction*[Arg1; Arg2; Result] {.
      importcpp: r"std::pointer_to_binary_function<'0, '1, '2>", header: cxheader.} = object
  
type
  StdMemFunT*[Ret; Tp] {.importcpp: r"std::mem_fun_t<'0, '1>", header: cxheader.} = object
  
type
  StdConstMemFunT*[Ret; Tp] {.importcpp: r"std::const_mem_fun_t<'0, '1>",
                            header: cxheader.} = object
  
type
  StdMemFunRefT*[Ret; Tp] {.importcpp: r"std::mem_fun_ref_t<'0, '1>",
                          header: cxheader.} = object
  
type
  StdConstMemFunRefT*[Ret; Tp] {.importcpp: r"std::const_mem_fun_ref_t<'0, '1>",
                               header: cxheader.} = object
  
type
  StdMemFun1T*[Ret; Tp; Arg] {.importcpp: r"std::mem_fun1_t<'0, '1, '2>",
                            header: cxheader.} = object
  
type
  StdConstMemFun1T*[Ret; Tp; Arg] {.importcpp: r"std::const_mem_fun1_t<'0, '1, '2>",
                                 header: cxheader.} = object
  
type
  StdMemFun1RefT*[Ret; Tp; Arg] {.importcpp: r"std::mem_fun1_ref_t<'0, '1, '2>",
                               header: cxheader.} = object
  
type
  StdConstMemFun1RefT*[Ret; Tp; Arg] {.importcpp: r"std::const_mem_fun1_ref_t<'0, '1, '2>",
                                    header: cxheader.} = object
  