import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_model.freezed.dart';
part 'time_model.g.dart';

@freezed
class DayOfTime with _$DayOfTime {
  factory DayOfTime(
      {@JsonKey(name: 'sunrise')
          required DateTime sunrise,
      @JsonKey(name: 'sunset')
          required DateTime sunset,
      @JsonKey(name: 'solar_noon')
          required DateTime solarNoon,
      @JsonKey(name: 'day_length')
          required Duration dayLength,
      @JsonKey(name: 'civil_twilight_begin')
          required DateTime civilTwilightBegin,
      @JsonKey(name: 'civil_twilight_end')
          required DateTime civilTwilightEnd,
      @JsonKey(name: 'nautical_twilight_begin')
          required DateTime nauticalTwilightBegin,
      @JsonKey(name: 'nautical_twilight_end')
          required DateTime nauticalTwilightEnd,
      @JsonKey(name: 'astronomical_twilight_begin')
          required DateTime astronomicalTwilightBegin,
      @JsonKey(name: 'astronomical_twilight_end')
          required DateTime astronomicalTwilightEnd}) = _DayOfTime;
  factory DayOfTime.fromJson(Map<String, dynamic> json) =>
      _$DayOfTimeFromJson(json);
}
