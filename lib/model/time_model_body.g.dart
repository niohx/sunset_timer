// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_model_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DayOfTimeBody _$_$_DayOfTimeBodyFromJson(Map<String, dynamic> json) {
  return _$_DayOfTimeBody(
    results: DayOfTime.fromJson(json['results'] as Map<String, dynamic>),
    response: _$enumDecode(_$ResponseEnumMap, json['status']),
  );
}

Map<String, dynamic> _$_$_DayOfTimeBodyToJson(_$_DayOfTimeBody instance) =>
    <String, dynamic>{
      'results': instance.results.toJson(),
      'status': _$ResponseEnumMap[instance.response],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$ResponseEnumMap = {
  Response.OK: 'OK',
  Response.INVALID_REQUIEST: 'INVALID_REQUIEST',
  Response.INVALID_DATE: 'INVALID_DATE',
  Response.UNKNOWN_ERROR: 'UNKNOWN_ERROR',
};
