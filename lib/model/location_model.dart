import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
class Location with _$Location {
  const factory Location(
          {@JsonKey(name: 'longitude') @Default(30.206731) double longitude,
          @JsonKey(name: 'latitude') @Default(32.7271631) double latitude}) =
      _Location;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
