
const
  cxheader = "/mnt/workspace/github/nimtrail/SourcetrailDB/external/json/include/json.hpp"
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

type
  NlohmannAdlSerializer*[T; SFINAE] {.importcpp: r"nlohmann::adl_serializer<'0, '1>",
                                    header: cxheader.} = object
  
type
  NlohmannBasicJson*[BooleanType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1>", header: cxheader.} = object
  
type
  NlohmannJsonPointer*[BasicJsonType] {.importcpp: r"nlohmann::json_pointer<'0>",
                                       header: cxheader.} = object
  
type
  NlohmannJsonSax*[BasicJsonType] {.importcpp: r"nlohmann::json_sax<'0>",
                                   header: cxheader.} = object
  
type
  NlohmannJsonPointer*[BasicJsonType] {.importcpp: r"nlohmann::json_pointer<'0>",
                                       header: cxheader.} = object
  
proc toString*[BasicJsonType](self: NlohmannJsonPointer[BasicJsonType]): StdString[
    BasicJsonType] {.importcpp: "#.to_string(@)", header: cxheader.}
proc arrayIndex*[BasicJsonType](self: var NlohmannJsonPointer[BasicJsonType];
                               s: StdString[BasicJsonType]): cint {.
    importcpp: "#.array_index(@)", header: cxheader.}
type
  NlohmannAdlSerializer*[] {.importcpp: r"nlohmann::adl_serializer<'0, '1>",
                            header: cxheader.} = object
  
type
  NlohmannBasicJson*[StringType; BooleanType; NumberIntegerType;
                     NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>", header: cxheader.} = object
  
type
  NlohmannBasicJsonValueT*[StringType; BooleanType; NumberIntegerType;
                           NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::value_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonJsonPointer*[StringType; BooleanType; NumberIntegerType;
                                NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::json_pointer",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonJsonSerializer*[StringType; BooleanType; NumberIntegerType;
                                   NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::json_serializer",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonInitializerListT*[StringType; BooleanType; NumberIntegerType;
                                     NumberUnsignedType; NumberFloatType] {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::initializer_list_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonInputFormatT*[StringType; BooleanType; NumberIntegerType;
                                 NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::input_format_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonJsonSaxT*[StringType; BooleanType; NumberIntegerType;
                             NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::json_sax_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonException*[StringType; BooleanType; NumberIntegerType;
                              NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::exception",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonParseError*[StringType; BooleanType; NumberIntegerType;
                               NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::parse_error",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonInvalidIterator*[StringType; BooleanType; NumberIntegerType;
                                    NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::invalid_iterator",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonTypeError*[StringType; BooleanType; NumberIntegerType;
                              NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::type_error",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonOutOfRange*[StringType; BooleanType; NumberIntegerType;
                               NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::out_of_range",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonOtherError*[StringType; BooleanType; NumberIntegerType;
                               NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::other_error",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonValueType*[StringType; BooleanType; NumberIntegerType;
                              NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::value_type",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonReference*[StringType; BooleanType; NumberIntegerType;
                              NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::reference",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonConstReference*[StringType; BooleanType; NumberIntegerType;
                                   NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::const_reference",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonDifferenceType*[StringType; BooleanType; NumberIntegerType;
                                   NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::difference_type",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonSizeType*[StringType; BooleanType; NumberIntegerType;
                             NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::size_type",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonAllocatorType*[StringType; BooleanType; NumberIntegerType;
                                  NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::allocator_type",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonPointer*[StringType; BooleanType; NumberIntegerType;
                            NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::pointer",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonConstPointer*[StringType; BooleanType; NumberIntegerType;
                                 NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::const_pointer",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonIterator*[StringType; BooleanType; NumberIntegerType;
                             NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::iterator",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonConstIterator*[StringType; BooleanType; NumberIntegerType;
                                  NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::const_iterator",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonReverseIterator*[StringType; BooleanType; NumberIntegerType;
                                    NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::reverse_iterator",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonConstReverseIterator*[StringType; BooleanType;
      NumberIntegerType; NumberUnsignedType; NumberFloatType] {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::const_reverse_iterator",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonObjectComparatorT*[StringType; BooleanType; NumberIntegerType;
                                      NumberUnsignedType; NumberFloatType] {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::object_comparator_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonObjectT*[StringType; BooleanType; NumberIntegerType;
                            NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::object_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonArrayT*[StringType; BooleanType; NumberIntegerType;
                           NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::array_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonStringT*[StringType; BooleanType; NumberIntegerType;
                            NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::string_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonBooleanT*[StringType; BooleanType; NumberIntegerType;
                             NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::boolean_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonNumberIntegerT*[StringType; BooleanType; NumberIntegerType;
                                   NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::number_integer_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonNumberUnsignedT*[StringType; BooleanType; NumberIntegerType;
                                    NumberUnsignedType; NumberFloatType] {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::number_unsigned_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonNumberFloatT*[StringType; BooleanType; NumberIntegerType;
                                 NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::number_float_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonParseEventT*[StringType; BooleanType; NumberIntegerType;
                                NumberUnsignedType; NumberFloatType] {.
      importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::parse_event_t",
      header: cxheader.} = object
  
type
  NlohmannBasicJsonParserCallbackT*[StringType; BooleanType; NumberIntegerType;
                                    NumberUnsignedType; NumberFloatType] {.importcpp: r"nlohmann::basic_json<'0, '1, '2, '3, '4>::parser_callback_t",
      header: cxheader.} = object
  
proc getAllocator*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
                  NumberFloatType](self: var NlohmannBasicJson[StringType,
    BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonAllocatorType[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.get_allocator(@)", header: cxheader.}
proc dump*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; indent: cint[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType];
    indentChar: Cchar[StringType, BooleanType, NumberIntegerType,
                     NumberUnsignedType, NumberFloatType]; ensureAscii: bool[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonStringT[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.dump(@)", header: cxheader.}
proc cxtype*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonValueT[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.type(@)", header: cxheader.}
proc isPrimitive*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
                 NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_primitive(@)", header: cxheader.}
proc isStructured*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
                  NumberFloatType](self: NlohmannBasicJson[StringType,
    BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_structured(@)", header: cxheader.}
proc isNull*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_null(@)", header: cxheader.}
proc isBoolean*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
               NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_boolean(@)", header: cxheader.}
proc isNumber*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
              NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_number(@)", header: cxheader.}
proc isNumberInteger*[StringType; BooleanType; NumberIntegerType;
                     NumberUnsignedType; NumberFloatType](self: NlohmannBasicJson[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_number_integer(@)", header: cxheader.}
proc isNumberUnsigned*[StringType; BooleanType; NumberIntegerType;
                      NumberUnsignedType; NumberFloatType](self: NlohmannBasicJson[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_number_unsigned(@)", header: cxheader.}
proc isNumberFloat*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
                   NumberFloatType](self: NlohmannBasicJson[StringType,
    BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_number_float(@)", header: cxheader.}
proc isObject*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
              NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_object(@)", header: cxheader.}
proc isArray*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
             NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_array(@)", header: cxheader.}
proc isString*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
              NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_string(@)", header: cxheader.}
proc isDiscarded*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
                 NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.is_discarded(@)", header: cxheader.}
proc at*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
        NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; idx: NlohmannBasicJsonSizeType[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
        NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; idx: NlohmannBasicJsonSizeType[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.at(@)", header: cxheader.}
proc `[]`*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; idx: NlohmannBasicJsonSizeType[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#[#]", header: cxheader.}
proc `[]`*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; idx: NlohmannBasicJsonSizeType[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#[#]", header: cxheader.}
proc value*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; ptr: NlohmannBasicJsonJsonPointer[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType];
    defaultValue: cstring[StringType, BooleanType, NumberIntegerType,
                         NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonStringT[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.value(@)", header: cxheader.}
proc front*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.front(@)", header: cxheader.}
proc front*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.front(@)", header: cxheader.}
proc back*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.back(@)", header: cxheader.}
proc back*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.back(@)", header: cxheader.}
proc erase*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; idx: NlohmannBasicJsonSizeType[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "#.erase(@)", header: cxheader.}
proc cxbegin*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
             NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cxbegin*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
             NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.begin(@)", header: cxheader.}
proc cbegin*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.cbegin(@)", header: cxheader.}
proc cxend*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.end(@)", header: cxheader.}
proc cxend*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.end(@)", header: cxheader.}
proc cend*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.cend(@)", header: cxheader.}
proc rbegin*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonReverseIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rbegin*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReverseIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.rbegin(@)", header: cxheader.}
proc rend*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonReverseIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.rend(@)", header: cxheader.}
proc rend*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReverseIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.rend(@)", header: cxheader.}
proc crbegin*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
             NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReverseIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.crbegin(@)", header: cxheader.}
proc crend*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReverseIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.crend(@)", header: cxheader.}
proc empty*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.empty(@)", header: cxheader.}
proc size*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonSizeType[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.size(@)", header: cxheader.}
proc maxSize*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
             NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonSizeType[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.max_size(@)", header: cxheader.}
proc clear*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
           NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "#.clear(@)", header: cxheader.}
proc pushBack*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
              NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; init: NlohmannBasicJsonInitializerListT[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "#.push_back(@)", header: cxheader.}
proc `+=`*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; init: NlohmannBasicJsonInitializerListT[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "# += #", header: cxheader.}
proc insert*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; pos: NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType];
    first: NlohmannBasicJsonConstIterator[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; last: NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; pos: NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType];
    ilist: NlohmannBasicJsonInitializerListT[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.insert(@)", header: cxheader.}
proc insert*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; first: NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType];
    last: NlohmannBasicJsonConstIterator[StringType, BooleanType,
                                        NumberIntegerType, NumberUnsignedType,
                                        NumberFloatType]): void {.
    importcpp: "#.insert(@)", header: cxheader.}
proc update*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; j: NlohmannBasicJsonConstReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "#.update(@)", header: cxheader.}
proc update*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; first: NlohmannBasicJsonConstIterator[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType];
    last: NlohmannBasicJsonConstIterator[StringType, BooleanType,
                                        NumberIntegerType, NumberUnsignedType,
                                        NumberFloatType]): void {.
    importcpp: "#.update(@)", header: cxheader.}
proc swap*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; other: NlohmannBasicJsonReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc swap*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; other: NlohmannBasicJsonArrayT[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc swap*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; other: NlohmannBasicJsonObjectT[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc swap*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; other: NlohmannBasicJsonStringT[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): void {.
    importcpp: "#.swap(@)", header: cxheader.}
proc accept*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
            NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; i: DetailInputAdapter[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): bool {.
    importcpp: "#.accept(@)", header: cxheader.}
proc typeName*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
              NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]): cstring {.
    importcpp: "#.type_name(@)", header: cxheader.}
proc `[]`*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; ptr: NlohmannBasicJsonJsonPointer[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#[#]", header: cxheader.}
proc `[]`*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
          NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; ptr: NlohmannBasicJsonJsonPointer[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#[#]", header: cxheader.}
proc at*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
        NumberFloatType](self: var NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; ptr: NlohmannBasicJsonJsonPointer[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.at(@)", header: cxheader.}
proc at*[StringType; BooleanType; NumberIntegerType; NumberUnsignedType;
        NumberFloatType](self: NlohmannBasicJson[StringType, BooleanType,
    NumberIntegerType, NumberUnsignedType, NumberFloatType]; ptr: NlohmannBasicJsonJsonPointer[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType]): NlohmannBasicJsonConstReference[
    StringType, BooleanType, NumberIntegerType, NumberUnsignedType, NumberFloatType] {.
    importcpp: "#.at(@)", header: cxheader.}