import 'package:freezed_annotation/freezed_annotation.dart';
import 'time_model.dart';

part 'time_model_body.freezed.dart';
part 'time_model_body.g.dart';

enum Response { OK, INVALID_REQUIEST, INVALID_DATE, UNKNOWN_ERROR }

@freezed
class DayOfTimeBody with _$DayOfTimeBody {
  @JsonSerializable(explicitToJson: true)
  const factory DayOfTimeBody(
      {@JsonKey(name: 'results') required DayOfTime results,
      @JsonKey(name: 'status') required Response response}) = _DayOfTimeBody;
  factory DayOfTimeBody.fromJson(Map<String, dynamic> json) =>
      _$DayOfTimeBodyFromJson(json);
}
