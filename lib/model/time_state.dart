import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'time_model_body.dart';

part 'time_state.freezed.dart';

@freezed
class TimeState with _$TimeState {
  const factory TimeState(
          {@Default(AsyncValue.loading()) AsyncValue<DayOfTimeBody> body}) =
      _TimeState;
}
