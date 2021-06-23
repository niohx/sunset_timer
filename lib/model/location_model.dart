import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
class Location with _$Location {
  const factory Location(
      {@JsonKey(name: 'longitude')
      @Default(130.2067527099296)
          double longitude,
      @JsonKey(name: 'latitude')
      @Default(32.72725607444609)
          double latitude}) = _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
