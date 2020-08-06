// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.10

part of 'input.type_iterable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleClass _$SimpleClassFromJson(Map<String, dynamic> json) {
  return SimpleClass(
    json['value'] as List<dynamic>,
    json['nullable'] as List<dynamic>,
    json['withDefault'] as List<dynamic>? ?? [42, true, false, null],
  );
}

Map<String, dynamic> _$SimpleClassToJson(SimpleClass instance) =>
    <String, dynamic>{
      'value': instance.value.toList(),
      'nullable': instance.nullable.toList(),
      'withDefault': instance.withDefault.toList(),
    };

SimpleClassNullable _$SimpleClassNullableFromJson(Map<String, dynamic> json) {
  return SimpleClassNullable(
    json['value'] as List<dynamic>?,
    json['nullable'] as List<dynamic>?,
    json['withDefault'] as List<dynamic>? ?? [42, true, false, null],
  );
}

Map<String, dynamic> _$SimpleClassNullableToJson(
        SimpleClassNullable instance) =>
    <String, dynamic>{
      'value': instance.value?.toList(),
      'nullable': instance.nullable?.toList(),
      'withDefault': instance.withDefault?.toList(),
    };

SimpleClassOfBigInt _$SimpleClassOfBigIntFromJson(Map<String, dynamic> json) {
  return SimpleClassOfBigInt(
    (json['value'] as List<dynamic>).map((e) => BigInt.parse(e as String)),
    (json['nullable'] as List<dynamic>).map((e) => BigInt.parse(e as String)),
  );
}

Map<String, dynamic> _$SimpleClassOfBigIntToJson(
        SimpleClassOfBigInt instance) =>
    <String, dynamic>{
      'value': instance.value.map((e) => e.toString()).toList(),
      'nullable': instance.nullable.map((e) => e.toString()).toList(),
    };

SimpleClassNullableOfBigInt _$SimpleClassNullableOfBigIntFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfBigInt(
    (json['value'] as List<dynamic>?)?.map((e) => BigInt.parse(e as String)),
    (json['nullable'] as List<dynamic>?)?.map((e) => BigInt.parse(e as String)),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfBigIntToJson(
        SimpleClassNullableOfBigInt instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => e.toString()).toList(),
      'nullable': instance.nullable?.map((e) => e.toString()).toList(),
    };

SimpleClassOfBool _$SimpleClassOfBoolFromJson(Map<String, dynamic> json) {
  return SimpleClassOfBool(
    (json['value'] as List<dynamic>).map((e) => e as bool),
    (json['nullable'] as List<dynamic>).map((e) => e as bool),
  );
}

Map<String, dynamic> _$SimpleClassOfBoolToJson(SimpleClassOfBool instance) =>
    <String, dynamic>{
      'value': instance.value.toList(),
      'nullable': instance.nullable.toList(),
    };

SimpleClassNullableOfBool _$SimpleClassNullableOfBoolFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfBool(
    (json['value'] as List<dynamic>?)?.map((e) => e as bool),
    (json['nullable'] as List<dynamic>?)?.map((e) => e as bool),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfBoolToJson(
        SimpleClassNullableOfBool instance) =>
    <String, dynamic>{
      'value': instance.value?.toList(),
      'nullable': instance.nullable?.toList(),
    };

SimpleClassOfDateTime _$SimpleClassOfDateTimeFromJson(
    Map<String, dynamic> json) {
  return SimpleClassOfDateTime(
    (json['value'] as List<dynamic>).map((e) => DateTime.parse(e as String)),
    (json['nullable'] as List<dynamic>).map((e) => DateTime.parse(e as String)),
  );
}

Map<String, dynamic> _$SimpleClassOfDateTimeToJson(
        SimpleClassOfDateTime instance) =>
    <String, dynamic>{
      'value': instance.value.map((e) => e.toIso8601String()).toList(),
      'nullable': instance.nullable.map((e) => e.toIso8601String()).toList(),
    };

SimpleClassNullableOfDateTime _$SimpleClassNullableOfDateTimeFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfDateTime(
    (json['value'] as List<dynamic>?)?.map((e) => DateTime.parse(e as String)),
    (json['nullable'] as List<dynamic>?)
        ?.map((e) => DateTime.parse(e as String)),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfDateTimeToJson(
        SimpleClassNullableOfDateTime instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => e.toIso8601String()).toList(),
      'nullable': instance.nullable?.map((e) => e.toIso8601String()).toList(),
    };

SimpleClassOfDouble _$SimpleClassOfDoubleFromJson(Map<String, dynamic> json) {
  return SimpleClassOfDouble(
    (json['value'] as List<dynamic>).map((e) => (e as num).toDouble()),
    (json['nullable'] as List<dynamic>).map((e) => (e as num).toDouble()),
  );
}

Map<String, dynamic> _$SimpleClassOfDoubleToJson(
        SimpleClassOfDouble instance) =>
    <String, dynamic>{
      'value': instance.value.toList(),
      'nullable': instance.nullable.toList(),
    };

SimpleClassNullableOfDouble _$SimpleClassNullableOfDoubleFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfDouble(
    (json['value'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
    (json['nullable'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfDoubleToJson(
        SimpleClassNullableOfDouble instance) =>
    <String, dynamic>{
      'value': instance.value?.toList(),
      'nullable': instance.nullable?.toList(),
    };

SimpleClassOfDuration _$SimpleClassOfDurationFromJson(
    Map<String, dynamic> json) {
  return SimpleClassOfDuration(
    (json['value'] as List<dynamic>)
        .map((e) => Duration(microseconds: e as int)),
    (json['nullable'] as List<dynamic>)
        .map((e) => Duration(microseconds: e as int)),
  );
}

Map<String, dynamic> _$SimpleClassOfDurationToJson(
        SimpleClassOfDuration instance) =>
    <String, dynamic>{
      'value': instance.value.map((e) => e.inMicroseconds).toList(),
      'nullable': instance.nullable.map((e) => e.inMicroseconds).toList(),
    };

SimpleClassNullableOfDuration _$SimpleClassNullableOfDurationFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfDuration(
    (json['value'] as List<dynamic>?)
        ?.map((e) => Duration(microseconds: e as int)),
    (json['nullable'] as List<dynamic>?)
        ?.map((e) => Duration(microseconds: e as int)),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfDurationToJson(
        SimpleClassNullableOfDuration instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => e.inMicroseconds).toList(),
      'nullable': instance.nullable?.map((e) => e.inMicroseconds).toList(),
    };

SimpleClassOfDynamic _$SimpleClassOfDynamicFromJson(Map<String, dynamic> json) {
  return SimpleClassOfDynamic(
    json['value'] as List<dynamic>,
    json['nullable'] as List<dynamic>,
  );
}

Map<String, dynamic> _$SimpleClassOfDynamicToJson(
        SimpleClassOfDynamic instance) =>
    <String, dynamic>{
      'value': instance.value.toList(),
      'nullable': instance.nullable.toList(),
    };

SimpleClassNullableOfDynamic _$SimpleClassNullableOfDynamicFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfDynamic(
    json['value'] as List<dynamic>?,
    json['nullable'] as List<dynamic>?,
  );
}

Map<String, dynamic> _$SimpleClassNullableOfDynamicToJson(
        SimpleClassNullableOfDynamic instance) =>
    <String, dynamic>{
      'value': instance.value?.toList(),
      'nullable': instance.nullable?.toList(),
    };

SimpleClassOfEnumType _$SimpleClassOfEnumTypeFromJson(
    Map<String, dynamic> json) {
  return SimpleClassOfEnumType(
    (json['value'] as List<dynamic>)
        .map((e) => _$enumDecode(_$EnumTypeEnumMap, e)),
    (json['nullable'] as List<dynamic>)
        .map((e) => _$enumDecode(_$EnumTypeEnumMap, e)),
  );
}

Map<String, dynamic> _$SimpleClassOfEnumTypeToJson(
        SimpleClassOfEnumType instance) =>
    <String, dynamic>{
      'value': instance.value.map((e) => _$EnumTypeEnumMap[e]).toList(),
      'nullable': instance.nullable.map((e) => _$EnumTypeEnumMap[e]).toList(),
    };

T _$enumDecode<T>(
  Map<T, Object> enumValues,
  Object? source, {
  T? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .cast<MapEntry<T, Object>?>()
      .singleWhere((e) => e!.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue!;
}

const _$EnumTypeEnumMap = {
  EnumType.alpha: 'alpha',
  EnumType.beta: 'beta',
  EnumType.gamma: 'gamma',
  EnumType.delta: 'delta',
};

SimpleClassNullableOfEnumType _$SimpleClassNullableOfEnumTypeFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfEnumType(
    (json['value'] as List<dynamic>?)
        ?.map((e) => _$enumDecode(_$EnumTypeEnumMap, e)),
    (json['nullable'] as List<dynamic>?)
        ?.map((e) => _$enumDecode(_$EnumTypeEnumMap, e)),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfEnumTypeToJson(
        SimpleClassNullableOfEnumType instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => _$EnumTypeEnumMap[e]).toList(),
      'nullable': instance.nullable?.map((e) => _$EnumTypeEnumMap[e]).toList(),
    };

SimpleClassOfInt _$SimpleClassOfIntFromJson(Map<String, dynamic> json) {
  return SimpleClassOfInt(
    (json['value'] as List<dynamic>).map((e) => e as int),
    (json['nullable'] as List<dynamic>).map((e) => e as int),
  );
}

Map<String, dynamic> _$SimpleClassOfIntToJson(SimpleClassOfInt instance) =>
    <String, dynamic>{
      'value': instance.value.toList(),
      'nullable': instance.nullable.toList(),
    };

SimpleClassNullableOfInt _$SimpleClassNullableOfIntFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfInt(
    (json['value'] as List<dynamic>?)?.map((e) => e as int),
    (json['nullable'] as List<dynamic>?)?.map((e) => e as int),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfIntToJson(
        SimpleClassNullableOfInt instance) =>
    <String, dynamic>{
      'value': instance.value?.toList(),
      'nullable': instance.nullable?.toList(),
    };

SimpleClassOfNum _$SimpleClassOfNumFromJson(Map<String, dynamic> json) {
  return SimpleClassOfNum(
    (json['value'] as List<dynamic>).map((e) => e as num),
    (json['nullable'] as List<dynamic>).map((e) => e as num),
  );
}

Map<String, dynamic> _$SimpleClassOfNumToJson(SimpleClassOfNum instance) =>
    <String, dynamic>{
      'value': instance.value.toList(),
      'nullable': instance.nullable.toList(),
    };

SimpleClassNullableOfNum _$SimpleClassNullableOfNumFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfNum(
    (json['value'] as List<dynamic>?)?.map((e) => e as num),
    (json['nullable'] as List<dynamic>?)?.map((e) => e as num),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfNumToJson(
        SimpleClassNullableOfNum instance) =>
    <String, dynamic>{
      'value': instance.value?.toList(),
      'nullable': instance.nullable?.toList(),
    };

SimpleClassOfObject _$SimpleClassOfObjectFromJson(Map<String, dynamic> json) {
  return SimpleClassOfObject(
    (json['value'] as List<dynamic>).map((e) => e as Object),
    (json['nullable'] as List<dynamic>).map((e) => e as Object),
  );
}

Map<String, dynamic> _$SimpleClassOfObjectToJson(
        SimpleClassOfObject instance) =>
    <String, dynamic>{
      'value': instance.value.toList(),
      'nullable': instance.nullable.toList(),
    };

SimpleClassNullableOfObject _$SimpleClassNullableOfObjectFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfObject(
    (json['value'] as List<dynamic>?)?.map((e) => e as Object),
    (json['nullable'] as List<dynamic>?)?.map((e) => e as Object),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfObjectToJson(
        SimpleClassNullableOfObject instance) =>
    <String, dynamic>{
      'value': instance.value?.toList(),
      'nullable': instance.nullable?.toList(),
    };

SimpleClassOfString _$SimpleClassOfStringFromJson(Map<String, dynamic> json) {
  return SimpleClassOfString(
    (json['value'] as List<dynamic>).map((e) => e as String),
    (json['nullable'] as List<dynamic>).map((e) => e as String),
  );
}

Map<String, dynamic> _$SimpleClassOfStringToJson(
        SimpleClassOfString instance) =>
    <String, dynamic>{
      'value': instance.value.toList(),
      'nullable': instance.nullable.toList(),
    };

SimpleClassNullableOfString _$SimpleClassNullableOfStringFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfString(
    (json['value'] as List<dynamic>?)?.map((e) => e as String),
    (json['nullable'] as List<dynamic>?)?.map((e) => e as String),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfStringToJson(
        SimpleClassNullableOfString instance) =>
    <String, dynamic>{
      'value': instance.value?.toList(),
      'nullable': instance.nullable?.toList(),
    };

SimpleClassOfUri _$SimpleClassOfUriFromJson(Map<String, dynamic> json) {
  return SimpleClassOfUri(
    (json['value'] as List<dynamic>).map((e) => Uri.parse(e as String)),
    (json['nullable'] as List<dynamic>).map((e) => Uri.parse(e as String)),
  );
}

Map<String, dynamic> _$SimpleClassOfUriToJson(SimpleClassOfUri instance) =>
    <String, dynamic>{
      'value': instance.value.map((e) => e.toString()).toList(),
      'nullable': instance.nullable.map((e) => e.toString()).toList(),
    };

SimpleClassNullableOfUri _$SimpleClassNullableOfUriFromJson(
    Map<String, dynamic> json) {
  return SimpleClassNullableOfUri(
    (json['value'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)),
    (json['nullable'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)),
  );
}

Map<String, dynamic> _$SimpleClassNullableOfUriToJson(
        SimpleClassNullableOfUri instance) =>
    <String, dynamic>{
      'value': instance.value?.map((e) => e.toString()).toList(),
      'nullable': instance.nullable?.map((e) => e.toString()).toList(),
    };
