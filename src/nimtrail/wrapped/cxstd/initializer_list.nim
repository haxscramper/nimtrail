
const
  cxheader = "/usr/include/c++/10.2.0/initializer_list"
type
  InitializerList*[E] {.importcpp: r"std::initializer_list<'0>", header: cxheader.} = object
  
type
  StdInitializerListValueType* {.importcpp: r"std::initializer_list<'0>::value_type",
                                header: cxheader.} = object
  
type
  StdInitializerListReference* {.importcpp: r"std::initializer_list<'0>::reference",
                                header: cxheader.} = object
  
type
  StdInitializerListConstReference* {.importcpp: r"std::initializer_list<'0>::const_reference",
                                     header: cxheader.} = object
  
type
  StdInitializerListSizeType* {.importcpp: r"std::initializer_list<'0>::size_type",
                               header: cxheader.} = object
  
type
  StdInitializerListIterator* {.importcpp: r"std::initializer_list<'0>::iterator",
                               header: cxheader.} = object
  
type
  StdInitializerListConstIterator* {.importcpp: r"std::initializer_list<'0>::const_iterator",
                                    header: cxheader.} = object
  
proc size*[E](self: InitializerList[E]): StdInitializerListSizeType {.
    importcpp: "#.size(@)", header: cxheader.}
proc cxbegin*[E](self: InitializerList[E]): StdInitializerListConstIterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cxend*[E](self: InitializerList[E]): StdInitializerListConstIterator {.
    importcpp: "#.end(@)", header: cxheader.}