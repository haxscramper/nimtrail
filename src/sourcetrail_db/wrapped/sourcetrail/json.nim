
const
  cxheader = ""
import
  cxstd / stringfwd

import
  cxstd / stringfwd

import
  cxstd / stl_pair

import
  cxstd / stl_vector

import
  sourcetrail / stdint_uintn

import
  cxstd / cppconfig

import
  cxstd / cppconfig

type
  adl_serializer*[T; SFINAE] {.importcpp: r"nlohmann::adl_serializer<'0, '1>",
                             header: cxheader.} = object
  
type
  basic_json*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>",
      header: cxheader.} = object
  
type
  json_pointer*[BasicJsonType] {.importcpp: r"nlohmann::json_pointer<'0>",
                                header: cxheader.} = object
  
type
  json_sax*[BasicJsonType] {.importcpp: r"nlohmann::json_sax<'0>", header: cxheader.} = object
  
type
  json_pointer*[BasicJsonType] {.importcpp: r"nlohmann::json_pointer<'0>",
                                header: cxheader.} = object
  
proc to_string*[BasicJsonType](self: json_pointer[BasicJsonType]): StdString {.
    importcpp: "#.to_string(@)", header: cxheader.}
proc array_index*[BasicJsonType](self: var json_pointer[BasicJsonType]; s: StdString): cint {.
    importcpp: "#.array_index(@)", header: cxheader.}
type
  adl_serializer*[] {.importcpp: r"nlohmann::adl_serializer<'0, '1>",
                     header: cxheader.} = object
  
type
  basic_json*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>",
      header: cxheader.} = object
  
proc get_allocator*[ObjectType; ArrayType; StringType; BooleanType;
                   NumberIntegerType; NumberUnsignedType; NumberFloatType;
                   AllocatorType; JSONSerializer](self: var basic_json[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::allocator_type {.
    importcpp: "#.get_allocator(@)", header: cxheader.}
proc meta*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.meta(@)", header: cxheader.}
proc array*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    init: nlohmann::basic_json::initializer_list_t): UNEXPOSED {.
    importcpp: "#.array(@)", header: cxheader.}
proc object*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    init: nlohmann::basic_json::initializer_list_t): UNEXPOSED {.
    importcpp: "#.object(@)", header: cxheader.}
proc `setFrom`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; other: UNEXPOSED): nlohmann::basic_json::value_type {.
    importcpp: "# = #", header: cxheader.}
proc dump*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    indent: cint; indent_char: cchar; ensure_ascii: bool): nlohmann::basic_json::string_t {.
    importcpp: "#.dump(@)", header: cxheader.}
proc type*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::value_t {.
    importcpp: "#.type(@)", header: cxheader.}
proc is_primitive*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                  NumberUnsignedType; NumberFloatType; AllocatorType;
                  JSONSerializer](self: basic_json[ObjectType, ArrayType,
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType,
    AllocatorType, JSONSerializer]): bool {.importcpp: "#.is_primitive(@)",
    header: cxheader.}
proc is_structured*[ObjectType; ArrayType; StringType; BooleanType;
                   NumberIntegerType; NumberUnsignedType; NumberFloatType;
                   AllocatorType; JSONSerializer](self: basic_json[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_structured(@)", header: cxheader.}
proc is_null*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_null(@)", header: cxheader.}
proc is_boolean*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_boolean(@)", header: cxheader.}
proc is_number*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_number(@)", header: cxheader.}
proc is_number_integer*[ObjectType; ArrayType; StringType; BooleanType;
                       NumberIntegerType; NumberUnsignedType; NumberFloatType;
                       AllocatorType; JSONSerializer](self: basic_json[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_number_integer(@)", header: cxheader.}
proc is_number_unsigned*[ObjectType; ArrayType; StringType; BooleanType;
                        NumberIntegerType; NumberUnsignedType; NumberFloatType;
                        AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_number_unsigned(@)", header: cxheader.}
proc is_number_float*[ObjectType; ArrayType; StringType; BooleanType;
                     NumberIntegerType; NumberUnsignedType; NumberFloatType;
                     AllocatorType; JSONSerializer](self: basic_json[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_number_float(@)", header: cxheader.}
proc is_object*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_object(@)", header: cxheader.}
proc is_array*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_array(@)", header: cxheader.}
proc is_string*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_string(@)", header: cxheader.}
proc is_discarded*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                  NumberUnsignedType; NumberFloatType; AllocatorType;
                  JSONSerializer](self: basic_json[ObjectType, ArrayType,
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType,
    AllocatorType, JSONSerializer]): bool {.importcpp: "#.is_discarded(@)",
    header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    idx: nlohmann::basic_json::size_type): nlohmann::basic_json::reference {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    idx: nlohmann::basic_json::size_type): nlohmann::basic_json::const_reference {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    key: UNEXPOSED): nlohmann::basic_json::reference {.importcpp: "#.at(@)",
    header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    key: UNEXPOSED): nlohmann::basic_json::const_reference {.importcpp: "#.at(@)",
    header: cxheader.}
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    idx: nlohmann::basic_json::size_type): nlohmann::basic_json::reference
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    idx: nlohmann::basic_json::size_type): nlohmann::basic_json::const_reference
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    key: UNEXPOSED): nlohmann::basic_json::reference
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    key: UNEXPOSED): nlohmann::basic_json::const_reference
proc value*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    key: UNEXPOSED; default_value: cstring): nlohmann::basic_json::string_t {.
    importcpp: "#.value(@)", header: cxheader.}
proc value*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    ptr: nlohmann::basic_json::json_pointer; default_value: cstring): nlohmann::basic_json::string_t {.
    importcpp: "#.value(@)", header: cxheader.}
proc front*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::reference {.
    importcpp: "#.front(@)", header: cxheader.}
proc front*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::const_reference {.
    importcpp: "#.front(@)", header: cxheader.}
proc back*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::reference {.
    importcpp: "#.back(@)", header: cxheader.}
proc back*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::const_reference {.
    importcpp: "#.back(@)", header: cxheader.}
proc erase*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    key: UNEXPOSED): nlohmann::basic_json::size_type {.importcpp: "#.erase(@)",
    header: cxheader.}
proc erase*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    idx: nlohmann::basic_json::size_type): void {.importcpp: "#.erase(@)",
    header: cxheader.}
proc begin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::iterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc begin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::const_iterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): nlohmann::basic_json::const_iterator {.
    importcpp: "#.cbegin(@)", header: cxheader.}
proc end*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
         NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::iterator {.
    importcpp: "#.end(@)", header: cxheader.}
proc end*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
         NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::const_iterator {.
    importcpp: "#.end(@)", header: cxheader.}
proc cend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::const_iterator {.
    importcpp: "#.cend(@)", header: cxheader.}
proc rbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]): nlohmann::basic_json::reverse_iterator {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): nlohmann::basic_json::const_reverse_iterator {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::reverse_iterator {.
    importcpp: "#.rend(@)", header: cxheader.}
proc rend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::const_reverse_iterator {.
    importcpp: "#.rend(@)", header: cxheader.}
proc crbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): nlohmann::basic_json::const_reverse_iterator {.
    importcpp: "#.crbegin(@)", header: cxheader.}
proc crend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::const_reverse_iterator {.
    importcpp: "#.crend(@)", header: cxheader.}
proc iterator_wrapper*[ObjectType; ArrayType; StringType; BooleanType;
                      NumberIntegerType; NumberUnsignedType; NumberFloatType;
                      AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    ref: nlohmann::basic_json::reference): UNEXPOSED {.
    importcpp: "#.iterator_wrapper(@)", header: cxheader.}
proc iterator_wrapper*[ObjectType; ArrayType; StringType; BooleanType;
                      NumberIntegerType; NumberUnsignedType; NumberFloatType;
                      AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    ref: nlohmann::basic_json::const_reference): UNEXPOSED {.
    importcpp: "#.iterator_wrapper(@)", header: cxheader.}
proc items*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.items(@)", header: cxheader.}
proc items*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.items(@)", header: cxheader.}
proc empty*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.empty(@)", header: cxheader.}
proc size*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): nlohmann::basic_json::size_type {.
    importcpp: "#.size(@)", header: cxheader.}
proc max_size*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): nlohmann::basic_json::size_type {.
    importcpp: "#.max_size(@)", header: cxheader.}
proc clear*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): void {.
    importcpp: "#.clear(@)", header: cxheader.}
proc push_back*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; val: UNEXPOSED): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc `+=`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    val: UNEXPOSED): nlohmann::basic_json::reference {.importcpp: "# += #",
    header: cxheader.}
proc push_back*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; val: UNEXPOSED): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc `+=`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    val: UNEXPOSED): nlohmann::basic_json::reference {.importcpp: "# += #",
    header: cxheader.}
proc push_back*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; val: UNEXPOSED): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc `+=`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    val: UNEXPOSED): nlohmann::basic_json::reference {.importcpp: "# += #",
    header: cxheader.}
proc push_back*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    init: nlohmann::basic_json::initializer_list_t): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc `+=`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    init: nlohmann::basic_json::initializer_list_t): nlohmann::basic_json::reference {.
    importcpp: "# += #", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    pos: nlohmann::basic_json::const_iterator; val: UNEXPOSED): nlohmann::basic_json::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    pos: nlohmann::basic_json::const_iterator; val: UNEXPOSED): nlohmann::basic_json::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    pos: nlohmann::basic_json::const_iterator;
    cnt: nlohmann::basic_json::size_type; val: UNEXPOSED): nlohmann::basic_json::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    pos: nlohmann::basic_json::const_iterator;
    first: nlohmann::basic_json::const_iterator;
    last: nlohmann::basic_json::const_iterator): nlohmann::basic_json::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    pos: nlohmann::basic_json::const_iterator;
    ilist: nlohmann::basic_json::initializer_list_t): nlohmann::basic_json::iterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    first: nlohmann::basic_json::const_iterator;
    last: nlohmann::basic_json::const_iterator): void {.importcpp: "#.insert(@)",
    header: cxheader.}
proc update*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    j: nlohmann::basic_json::const_reference): void {.importcpp: "#.update(@)",
    header: cxheader.}
proc update*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer];
    first: nlohmann::basic_json::const_iterator;
    last: nlohmann::basic_json::const_iterator): void {.importcpp: "#.update(@)",
    header: cxheader.}
proc swap*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    other: nlohmann::basic_json::reference): void {.importcpp: "#.swap(@)",
    header: cxheader.}
proc swap*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    other: nlohmann::basic_json::array_t): void {.importcpp: "#.swap(@)",
    header: cxheader.}
proc swap*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    other: nlohmann::basic_json::object_t): void {.importcpp: "#.swap(@)",
    header: cxheader.}
proc swap*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    other: nlohmann::basic_json::string_t): void {.importcpp: "#.swap(@)",
    header: cxheader.}
proc parse*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    i: detail::input_adapter; cb: nlohmann::basic_json::parser_callback_t;
    allow_exceptions: bool): UNEXPOSED {.importcpp: "#.parse(@)", header: cxheader.}
proc accept*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; i: detail::input_adapter): bool {.
    importcpp: "#.accept(@)", header: cxheader.}
proc type_name*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): cstring {.
    importcpp: "#.type_name(@)", header: cxheader.}
proc to_cbor*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED): StdVector[
    uint8_t] {.importcpp: "#.to_cbor(@)", header: cxheader.}
proc to_cbor*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: nlohmann::detail::output_adapter[uint8_t]): void {.
    importcpp: "#.to_cbor(@)", header: cxheader.}
proc to_cbor*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: nlohmann::detail::output_adapter[cchar]): void {.importcpp: "#.to_cbor(@)",
    header: cxheader.}
proc to_msgpack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED): StdVector[
    uint8_t] {.importcpp: "#.to_msgpack(@)", header: cxheader.}
proc to_msgpack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: nlohmann::detail::output_adapter[uint8_t]): void {.
    importcpp: "#.to_msgpack(@)", header: cxheader.}
proc to_msgpack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: nlohmann::detail::output_adapter[cchar]): void {.
    importcpp: "#.to_msgpack(@)", header: cxheader.}
proc to_ubjson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED; use_size: bool;
    use_type: bool): StdVector[uint8_t] {.importcpp: "#.to_ubjson(@)",
                                       header: cxheader.}
proc to_ubjson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: nlohmann::detail::output_adapter[uint8_t]; use_size: bool; use_type: bool): void {.
    importcpp: "#.to_ubjson(@)", header: cxheader.}
proc to_ubjson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: nlohmann::detail::output_adapter[cchar]; use_size: bool; use_type: bool): void {.
    importcpp: "#.to_ubjson(@)", header: cxheader.}
proc from_cbor*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; i: detail::input_adapter;
    strict: bool; allow_exceptions: bool): UNEXPOSED {.importcpp: "#.from_cbor(@)",
    header: cxheader.}
proc from_msgpack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                  NumberUnsignedType; NumberFloatType; AllocatorType;
                  JSONSerializer](self: var basic_json[ObjectType, ArrayType,
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType,
    AllocatorType, JSONSerializer]; i: detail::input_adapter; strict: bool;
                                  allow_exceptions: bool): UNEXPOSED {.
    importcpp: "#.from_msgpack(@)", header: cxheader.}
proc from_ubjson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                 NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; i: detail::input_adapter;
    strict: bool; allow_exceptions: bool): UNEXPOSED {.importcpp: "#.from_ubjson(@)",
    header: cxheader.}
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    ptr: nlohmann::basic_json::json_pointer): nlohmann::basic_json::reference
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    ptr: nlohmann::basic_json::json_pointer): nlohmann::basic_json::const_reference
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    ptr: nlohmann::basic_json::json_pointer): nlohmann::basic_json::reference {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    ptr: nlohmann::basic_json::json_pointer): nlohmann::basic_json::const_reference {.
    importcpp: "#.at(@)", header: cxheader.}
proc flatten*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.flatten(@)", header: cxheader.}
proc unflatten*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: basic_json[ObjectType, ArrayType, StringType, BooleanType,
                    NumberIntegerType, NumberUnsignedType, NumberFloatType,
                    AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.unflatten(@)", header: cxheader.}
proc patch*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    json_patch: UNEXPOSED): UNEXPOSED {.importcpp: "#.patch(@)", header: cxheader.}
proc diff*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var basic_json[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    source: UNEXPOSED; target: UNEXPOSED; path: StdString): UNEXPOSED {.
    importcpp: "#.diff(@)", header: cxheader.}
proc merge_patch*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                 NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var basic_json[ObjectType, ArrayType, StringType, BooleanType,
                       NumberIntegerType, NumberUnsignedType, NumberFloatType,
                       AllocatorType, JSONSerializer]; patch: UNEXPOSED): void {.
    importcpp: "#.merge_patch(@)", header: cxheader.}