
const
  cxheader = "/usr/include/c++/10.2.0/initializer_list"
type
  StdInitializerList*[E] {.importcpp: r"std::initializer_list<'0>",
                          header: cxheader.} = object
  
type
  StdInitializerListValueType*[E] {.importcpp: r"std::initializer_list<'0>::value_type",
                                   header: cxheader.} = object
  
type
  StdInitializerListReference*[E] {.importcpp: r"std::initializer_list<'0>::reference",
                                   header: cxheader.} = object
  
type
  StdInitializerListConstReference*[E] {.importcpp: r"std::initializer_list<'0>::const_reference",
                                        header: cxheader.} = object
  
type
  StdInitializerListSizeType*[E] {.importcpp: r"std::initializer_list<'0>::size_type",
                                  header: cxheader.} = object
  
type
  StdInitializerListIterator*[E] {.importcpp: r"std::initializer_list<'0>::iterator",
                                  header: cxheader.} = object
  
type
  StdInitializerListConstIterator*[E] {.importcpp: r"std::initializer_list<'0>::const_iterator",
                                       header: cxheader.} = object
  
proc size*[E](self: StdInitializerList[E]): StdInitializerListSizeType[E] {.
    importcpp: "#.size(@)", header: cxheader.}
proc cxbegin*[E](self: StdInitializerList[E]): StdInitializerListConstIterator[E] {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cxend*[E](self: StdInitializerList[E]): StdInitializerListConstIterator[E] {.
    importcpp: "#.end(@)", header: cxheader.}