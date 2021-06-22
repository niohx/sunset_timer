// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DayOfTime _$_$_DayOfTimeFromJson(Map<String, dynamic> json) {
  return _$_DayOfTime(
    sunrise: DateTime.parse(json['sunrise'] as String),
    sunset: DateTime.parse(json['sunset'] as String),
    solarNoon: DateTime.parse(json['solar_noon'] as String),
    dayLength: Duration(microseconds: json['day_length'] as int),
    civilTwilightBegin: DateTime.parse(json['civil_twilight_begin'] as String),
    civilTwilightEnd: DateTime.parse(json['civil_twilight_end'] as String),
    nauticalTwilightBegin:
        DateTime.parse(json['nautical_twilight_begin'] as String),
    nauticalTwilightEnd:
        DateTime.parse(json['nautical_twilight_end'] as String),
    astronomicalTwilightBegin:
        DateTime.parse(json['astronomical_twilight_begin'] as String),
    astronomicalTwilightEnd:
        DateTime.parse(json['astronomical_twilight_end'] as String),
  );
}

Map<String, dynamic> _$_$_DayOfTimeToJson(_$_DayOfTime instance) =>
    <String, dynamic>{
      'sunrise': instance.sunrise.toIso8601String(),
      'sunset': instance.sunset.toIso8601String(),
      'solar_noon': instance.solarNoon.toIso8601String(),
      'day_length': instance.dayLength.inMicroseconds,
      'civil_twilight_begin': instance.civilTwilightBegin.toIso8601String(),
      'civil_twilight_end': instance.civilTwilightEnd.toIso8601String(),
      'nautical_twilight_begin':
          instance.nauticalTwilightBegin.toIso8601String(),
      'nautical_twilight_end': instance.nauticalTwilightEnd.toIso8601String(),
      'astronomical_twilight_begin':
          instance.astronomicalTwilightBegin.toIso8601String(),
      'astronomical_twilight_end':
          instance.astronomicalTwilightEnd.toIso8601String(),
    };
