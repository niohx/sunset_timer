import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sunset_timer/model/time_model.dart';
import 'package:sunset_timer/model/time_state.dart';

import 'location_provider.dart';
import 'time_provider.dart';
import 'datetime_provider.dart';
import '../model/location_model.dart';
import '../model/time_model.dart';
import '../model/time_model_body.dart';
import '../api/client.dart';
import 'package:dio/dio.dart';

final locationProvider = StateNotifierProvider<LocationProvider, Location>(
    (ref) => LocationProvider());
final dateProvider =
    StateNotifierProvider<DateProvider, DateTime>((ref) => DateProvider());

final timeProvider =
    StateNotifierProvider<TimeProvider, AsyncValue<DayOfTimeBody>>((ref) {
  final location = ref.watch(locationProvider);
  final date = ref.watch(dateProvider);

  final client = TimeClient(new Dio());

  return TimeProvider(client, location, date);
});
