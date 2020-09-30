
const
  cxheader = "/usr/include/c++/10.2.0/initializer_list"
type
  StdInitializerList*[E] {.importcpp: r"std::initializer_list<'0>",
                          header: cxheader.} = object
  
type
  StdInitializerListValueType[E] = UNEXPOSED
type
  StdInitializerListReference[E] = UNEXPOSED
type
  StdInitializerListConstReference[E] = UNEXPOSED
type
  StdInitializerListSizeType[E] = culong
type
  StdInitializerListIterator[E] = ptr[UNEXPOSED]
type
  StdInitializerListConstIterator[E] = ptr[UNEXPOSED]
proc size*[E](self: StdInitializerList[E]): StdInitializerListSizeType[E] {.
    importcpp: "#.size(@)", header: cxheader.}
proc cxbegin*[E](self: StdInitializerList[E]): StdInitializerListConstIterator[E] {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cxend*[E](self: StdInitializerList[E]): StdInitializerListConstIterator[E] {.
    importcpp: "#.end(@)", header: cxheader.}