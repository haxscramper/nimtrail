
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/external/json/include/json.hpp"
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
  AdlSerializer*[T; SFINAE] {.importcpp: r"nlohmann::adl_serializer<'0, '1>",
                            header: cxheader.} = object
  
type
  BasicJson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>",
      header: cxheader.} = object
  
type
  JsonPointer*[BasicJsonType] {.importcpp: r"nlohmann::json_pointer<'0>",
                               header: cxheader.} = object
  
type
  JsonSax*[BasicJsonType] {.importcpp: r"nlohmann::json_sax<'0>", header: cxheader.} = object
  
type
  JsonPointer*[BasicJsonType] {.importcpp: r"nlohmann::json_pointer<'0>",
                               header: cxheader.} = object
  
proc toString*[BasicJsonType](self: JsonPointer[BasicJsonType]): StdString {.
    importcpp: "#.to_string(@)", header: cxheader.}
proc arrayIndex*[BasicJsonType](self: var JsonPointer[BasicJsonType]; s: StdString): cint {.
    importcpp: "#.array_index(@)", header: cxheader.}
type
  AdlSerializer*[] {.importcpp: r"nlohmann::adl_serializer<'0, '1>",
                    header: cxheader.} = object
  
type
  BasicJson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonValueT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::value_t",
                            header: cxheader.} = object
  
type
  NlohmannBasicJsonJsonPointer* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::json_pointer",
                                 header: cxheader.} = object
  
type
  NlohmannBasicJsonJsonSerializer* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::json_serializer",
                                    header: cxheader.} = object
  
type
  NlohmannBasicJsonInitializerListT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::initializer_list_t",
                                      header: cxheader.} = object
  
type
  NlohmannBasicJsonInputFormatT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::input_format_t",
                                  header: cxheader.} = object
  
type
  NlohmannBasicJsonJsonSaxT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::json_sax_t",
                              header: cxheader.} = object
  
type
  NlohmannBasicJsonException* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::exception",
                               header: cxheader.} = object
  
type
  NlohmannBasicJsonParseError* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::parse_error",
                                header: cxheader.} = object
  
type
  NlohmannBasicJsonInvalidIterator* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::invalid_iterator",
                                     header: cxheader.} = object
  
type
  NlohmannBasicJsonTypeError* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::type_error",
                               header: cxheader.} = object
  
type
  NlohmannBasicJsonOutOfRange* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::out_of_range",
                                header: cxheader.} = object
  
type
  NlohmannBasicJsonOtherError* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::other_error",
                                header: cxheader.} = object
  
type
  NlohmannBasicJsonValueType* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::value_type",
                               header: cxheader.} = object
  
type
  NlohmannBasicJsonReference* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::reference",
                               header: cxheader.} = object
  
type
  NlohmannBasicJsonConstReference* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::const_reference",
                                    header: cxheader.} = object
  
type
  NlohmannBasicJsonDifferenceType* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::difference_type",
                                    header: cxheader.} = object
  
type
  NlohmannBasicJsonSizeType* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::size_type",
                              header: cxheader.} = object
  
type
  NlohmannBasicJsonAllocatorType* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::allocator_type",
                                   header: cxheader.} = object
  
type
  NlohmannBasicJsonPointer* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::pointer",
                             header: cxheader.} = object
  
type
  NlohmannBasicJsonConstPointer* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::const_pointer",
                                  header: cxheader.} = object
  
type
  NlohmannBasicJsonIterator* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::iterator",
                              header: cxheader.} = object
  
type
  NlohmannBasicJsonConstIterator* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::const_iterator",
                                   header: cxheader.} = object
  
type
  NlohmannBasicJsonReverseIterator* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::reverse_iterator",
                                     header: cxheader.} = object
  
type
  NlohmannBasicJsonConstReverseIterator* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::const_reverse_iterator",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonObjectComparatorT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::object_comparator_t",
                                       header: cxheader.} = object
  
type
  NlohmannBasicJsonObjectT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::object_t",
                             header: cxheader.} = object
  
type
  NlohmannBasicJsonArrayT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::array_t",
                            header: cxheader.} = object
  
type
  NlohmannBasicJsonStringT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::string_t",
                             header: cxheader.} = object
  
type
  NlohmannBasicJsonBooleanT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::boolean_t",
                              header: cxheader.} = object
  
type
  NlohmannBasicJsonNumberIntegerT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::number_integer_t",
                                    header: cxheader.} = object
  
type
  NlohmannBasicJsonNumberUnsignedT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::number_unsigned_t",
                                     header: cxheader.} = object
  
type
  NlohmannBasicJsonNumberFloatT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::number_float_t",
                                  header: cxheader.} = object
  
type
  NlohmannBasicJsonParseEventT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::parse_event_t",
                                 header: cxheader.} = object
  
type
  NlohmannBasicJsonParserCallbackT* {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4, '5, '6, '7, '8>::parser_callback_t",
                                     header: cxheader.} = object
  
proc getAllocator*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                  NumberUnsignedType; NumberFloatType; AllocatorType;
                  JSONSerializer](self: var BasicJson[ObjectType, ArrayType,
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType,
    AllocatorType, JSONSerializer]): NlohmannBasicJsonAllocatorType {.
    importcpp: "#.get_allocator(@)", header: cxheader.}
proc meta*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.meta(@)", header: cxheader.}
proc array*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    init: NlohmannBasicJsonInitializerListT): UNEXPOSED {.importcpp: "#.array(@)",
    header: cxheader.}
proc object*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    init: NlohmannBasicJsonInitializerListT): UNEXPOSED {.importcpp: "#.object(@)",
    header: cxheader.}
proc setFrom*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; other: UNEXPOSED): NlohmannBasicJsonValueType {.
    importcpp: "# = #", header: cxheader.}
proc dump*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    indent: cint; indentChar: Cchar; ensureAscii: bool): NlohmannBasicJsonStringT {.
    importcpp: "#.dump(@)", header: cxheader.}
proc cxtype*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): NlohmannBasicJsonValueT {.
    importcpp: "#.type(@)", header: cxheader.}
proc isPrimitive*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                 NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_primitive(@)", header: cxheader.}
proc isStructured*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                  NumberUnsignedType; NumberFloatType; AllocatorType;
                  JSONSerializer](self: BasicJson[ObjectType, ArrayType,
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType,
    AllocatorType, JSONSerializer]): bool {.importcpp: "#.is_structured(@)",
    header: cxheader.}
proc isNull*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_null(@)", header: cxheader.}
proc isBoolean*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_boolean(@)", header: cxheader.}
proc isNumber*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_number(@)", header: cxheader.}
proc isNumberInteger*[ObjectType; ArrayType; StringType; BooleanType;
                     NumberIntegerType; NumberUnsignedType; NumberFloatType;
                     AllocatorType; JSONSerializer](self: BasicJson[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_number_integer(@)", header: cxheader.}
proc isNumberUnsigned*[ObjectType; ArrayType; StringType; BooleanType;
                      NumberIntegerType; NumberUnsignedType; NumberFloatType;
                      AllocatorType; JSONSerializer](self: BasicJson[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_number_unsigned(@)", header: cxheader.}
proc isNumberFloat*[ObjectType; ArrayType; StringType; BooleanType;
                   NumberIntegerType; NumberUnsignedType; NumberFloatType;
                   AllocatorType; JSONSerializer](self: BasicJson[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_number_float(@)", header: cxheader.}
proc isObject*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_object(@)", header: cxheader.}
proc isArray*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_array(@)", header: cxheader.}
proc isString*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_string(@)", header: cxheader.}
proc isDiscarded*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                 NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.is_discarded(@)", header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    idx: NlohmannBasicJsonSizeType): NlohmannBasicJsonReference {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    idx: NlohmannBasicJsonSizeType): NlohmannBasicJsonConstReference {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    key: UNEXPOSED): NlohmannBasicJsonReference {.importcpp: "#.at(@)",
    header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    key: UNEXPOSED): NlohmannBasicJsonConstReference {.importcpp: "#.at(@)",
    header: cxheader.}
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    idx: NlohmannBasicJsonSizeType): NlohmannBasicJsonReference
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    idx: NlohmannBasicJsonSizeType): NlohmannBasicJsonConstReference
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    key: UNEXPOSED): NlohmannBasicJsonReference
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    key: UNEXPOSED): NlohmannBasicJsonConstReference
proc value*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    key: UNEXPOSED; defaultValue: cstring): NlohmannBasicJsonStringT {.
    importcpp: "#.value(@)", header: cxheader.}
proc value*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    ptr: NlohmannBasicJsonJsonPointer; defaultValue: cstring): NlohmannBasicJsonStringT {.
    importcpp: "#.value(@)", header: cxheader.}
proc front*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonReference {.
    importcpp: "#.front(@)", header: cxheader.}
proc front*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonConstReference {.
    importcpp: "#.front(@)", header: cxheader.}
proc back*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonReference {.
    importcpp: "#.back(@)", header: cxheader.}
proc back*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonConstReference {.
    importcpp: "#.back(@)", header: cxheader.}
proc erase*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    key: UNEXPOSED): NlohmannBasicJsonSizeType {.importcpp: "#.erase(@)",
    header: cxheader.}
proc erase*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    idx: NlohmannBasicJsonSizeType): void {.importcpp: "#.erase(@)", header: cxheader.}
proc cxbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]): NlohmannBasicJsonIterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cxbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): NlohmannBasicJsonConstIterator {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): NlohmannBasicJsonConstIterator {.
    importcpp: "#.cbegin(@)", header: cxheader.}
proc cxend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonIterator {.
    importcpp: "#.end(@)", header: cxheader.}
proc cxend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonConstIterator {.
    importcpp: "#.end(@)", header: cxheader.}
proc cend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonConstIterator {.
    importcpp: "#.cend(@)", header: cxheader.}
proc rbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]): NlohmannBasicJsonReverseIterator {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): NlohmannBasicJsonConstReverseIterator {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonReverseIterator {.
    importcpp: "#.rend(@)", header: cxheader.}
proc rend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonConstReverseIterator {.
    importcpp: "#.rend(@)", header: cxheader.}
proc crbegin*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): NlohmannBasicJsonConstReverseIterator {.
    importcpp: "#.crbegin(@)", header: cxheader.}
proc crend*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonConstReverseIterator {.
    importcpp: "#.crend(@)", header: cxheader.}
proc iteratorWrapper*[ObjectType; ArrayType; StringType; BooleanType;
                     NumberIntegerType; NumberUnsignedType; NumberFloatType;
                     AllocatorType; JSONSerializer](self: var BasicJson[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer];
    ref: NlohmannBasicJsonReference): UNEXPOSED {.
    importcpp: "#.iterator_wrapper(@)", header: cxheader.}
proc iteratorWrapper*[ObjectType; ArrayType; StringType; BooleanType;
                     NumberIntegerType; NumberUnsignedType; NumberFloatType;
                     AllocatorType; JSONSerializer](self: var BasicJson[ObjectType,
    ArrayType, StringType, BooleanType, NumberIntegerType, NumberUnsignedType,
    NumberFloatType, AllocatorType, JSONSerializer];
    ref: NlohmannBasicJsonConstReference): UNEXPOSED {.
    importcpp: "#.iterator_wrapper(@)", header: cxheader.}
proc items*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.items(@)", header: cxheader.}
proc items*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.items(@)", header: cxheader.}
proc empty*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): bool {.
    importcpp: "#.empty(@)", header: cxheader.}
proc size*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): NlohmannBasicJsonSizeType {.
    importcpp: "#.size(@)", header: cxheader.}
proc maxSize*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): NlohmannBasicJsonSizeType {.
    importcpp: "#.max_size(@)", header: cxheader.}
proc clear*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer]): void {.
    importcpp: "#.clear(@)", header: cxheader.}
proc pushBack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; val: UNEXPOSED): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc `+=`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    val: UNEXPOSED): NlohmannBasicJsonReference {.importcpp: "# += #",
    header: cxheader.}
proc pushBack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; val: UNEXPOSED): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc `+=`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    val: UNEXPOSED): NlohmannBasicJsonReference {.importcpp: "# += #",
    header: cxheader.}
proc pushBack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; val: UNEXPOSED): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc `+=`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    val: UNEXPOSED): NlohmannBasicJsonReference {.importcpp: "# += #",
    header: cxheader.}
proc pushBack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    init: NlohmannBasicJsonInitializerListT): void {.importcpp: "#.push_back(@)",
    header: cxheader.}
proc `+=`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    init: NlohmannBasicJsonInitializerListT): NlohmannBasicJsonReference {.
    importcpp: "# += #", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    pos: NlohmannBasicJsonConstIterator; val: UNEXPOSED): NlohmannBasicJsonIterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    pos: NlohmannBasicJsonConstIterator; val: UNEXPOSED): NlohmannBasicJsonIterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    pos: NlohmannBasicJsonConstIterator; cnt: NlohmannBasicJsonSizeType;
    val: UNEXPOSED): NlohmannBasicJsonIterator {.importcpp: "#.insert(@)",
    header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    pos: NlohmannBasicJsonConstIterator; first: NlohmannBasicJsonConstIterator;
    last: NlohmannBasicJsonConstIterator): NlohmannBasicJsonIterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    pos: NlohmannBasicJsonConstIterator; ilist: NlohmannBasicJsonInitializerListT): NlohmannBasicJsonIterator {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    first: NlohmannBasicJsonConstIterator; last: NlohmannBasicJsonConstIterator): void {.
    importcpp: "#.insert(@)", header: cxheader.}
proc update*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    j: NlohmannBasicJsonConstReference): void {.importcpp: "#.update(@)",
    header: cxheader.}
proc update*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer];
    first: NlohmannBasicJsonConstIterator; last: NlohmannBasicJsonConstIterator): void {.
    importcpp: "#.update(@)", header: cxheader.}
proc swap*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    other: NlohmannBasicJsonReference): void {.importcpp: "#.swap(@)",
    header: cxheader.}
proc swap*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    other: NlohmannBasicJsonArrayT): void {.importcpp: "#.swap(@)", header: cxheader.}
proc swap*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    other: NlohmannBasicJsonObjectT): void {.importcpp: "#.swap(@)", header: cxheader.}
proc swap*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    other: NlohmannBasicJsonStringT): void {.importcpp: "#.swap(@)", header: cxheader.}
proc parse*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    i: DetailInputAdapter; cb: NlohmannBasicJsonParserCallbackT;
    allowExceptions: bool): UNEXPOSED {.importcpp: "#.parse(@)", header: cxheader.}
proc accept*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; i: DetailInputAdapter): bool {.
    importcpp: "#.accept(@)", header: cxheader.}
proc typeName*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): cstring {.
    importcpp: "#.type_name(@)", header: cxheader.}
proc toCbor*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED): StdVector[
    Uint8T] {.importcpp: "#.to_cbor(@)", header: cxheader.}
proc toCbor*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: NlohmannDetailOutputAdapter[Uint8T]): void {.importcpp: "#.to_cbor(@)",
    header: cxheader.}
proc toCbor*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
            NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: NlohmannDetailOutputAdapter[Cchar]): void {.importcpp: "#.to_cbor(@)",
    header: cxheader.}
proc toMsgpack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED): StdVector[
    Uint8T] {.importcpp: "#.to_msgpack(@)", header: cxheader.}
proc toMsgpack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: NlohmannDetailOutputAdapter[Uint8T]): void {.importcpp: "#.to_msgpack(@)",
    header: cxheader.}
proc toMsgpack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: NlohmannDetailOutputAdapter[Cchar]): void {.importcpp: "#.to_msgpack(@)",
    header: cxheader.}
proc toUbjson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED; useSize: bool;
    useType: bool): StdVector[Uint8T] {.importcpp: "#.to_ubjson(@)", header: cxheader.}
proc toUbjson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: NlohmannDetailOutputAdapter[Uint8T]; useSize: bool; useType: bool): void {.
    importcpp: "#.to_ubjson(@)", header: cxheader.}
proc toUbjson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; j: UNEXPOSED;
    o: NlohmannDetailOutputAdapter[Cchar]; useSize: bool; useType: bool): void {.
    importcpp: "#.to_ubjson(@)", header: cxheader.}
proc fromCbor*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
              NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; i: DetailInputAdapter;
    strict: bool; allowExceptions: bool): UNEXPOSED {.importcpp: "#.from_cbor(@)",
    header: cxheader.}
proc fromMsgpack*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                 NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; i: DetailInputAdapter;
    strict: bool; allowExceptions: bool): UNEXPOSED {.importcpp: "#.from_msgpack(@)",
    header: cxheader.}
proc fromUbjson*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; i: DetailInputAdapter;
    strict: bool; allowExceptions: bool): UNEXPOSED {.importcpp: "#.from_ubjson(@)",
    header: cxheader.}
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    ptr: NlohmannBasicJsonJsonPointer): NlohmannBasicJsonReference
proc `[]`*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    ptr: NlohmannBasicJsonJsonPointer): NlohmannBasicJsonConstReference
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    ptr: NlohmannBasicJsonJsonPointer): NlohmannBasicJsonReference {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
        NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    ptr: NlohmannBasicJsonJsonPointer): NlohmannBasicJsonConstReference {.
    importcpp: "#.at(@)", header: cxheader.}
proc flatten*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
             NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.flatten(@)", header: cxheader.}
proc unflatten*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
               NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                   NumberIntegerType, NumberUnsignedType, NumberFloatType,
                   AllocatorType, JSONSerializer]): UNEXPOSED {.
    importcpp: "#.unflatten(@)", header: cxheader.}
proc patch*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
           NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    jsonPatch: UNEXPOSED): UNEXPOSED {.importcpp: "#.patch(@)", header: cxheader.}
proc diff*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
          NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](self: var BasicJson[
    ObjectType, ArrayType, StringType, BooleanType, NumberIntegerType,
    NumberUnsignedType, NumberFloatType, AllocatorType, JSONSerializer];
    source: UNEXPOSED; target: UNEXPOSED; path: StdString): UNEXPOSED {.
    importcpp: "#.diff(@)", header: cxheader.}
proc mergePatch*[ObjectType; ArrayType; StringType; BooleanType; NumberIntegerType;
                NumberUnsignedType; NumberFloatType; AllocatorType; JSONSerializer](
    self: var BasicJson[ObjectType, ArrayType, StringType, BooleanType,
                      NumberIntegerType, NumberUnsignedType, NumberFloatType,
                      AllocatorType, JSONSerializer]; patch: UNEXPOSED): void {.
    importcpp: "#.merge_patch(@)", header: cxheader.}