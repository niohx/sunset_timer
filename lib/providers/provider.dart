import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sunset_timer/model/time_model.dart';
import 'package:sunset_timer/model/time_state.dart';
import 'location_provider.dart';
import 'time_provider.dart';
import '../model/location_model.dart';
import '../model/time_model.dart';
import '../model/time_model_body.dart';
import '../api/client.dart';
import 'package:dio/dio.dart';

final locationProvider = StateNotifierProvider<LocationProvider, Location>(
    (ref) => LocationProvider());

final timeProvider = StateNotifierProvider.family<TimeProvider,
    AsyncValue<DayOfTimeBody>, DateTime>((ref, dateTime) {
  final location = ref.watch(locationProvider);
  final client = TimeClient(Dio());
  return TimeProvider(client, location, dateTime);
});
