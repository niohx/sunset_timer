import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:sunset_timer/model/time_model_body.dart';

import '../model/time_model.dart';

part 'client.g.dart';

@RestApi(baseUrl: 'https://api.sunrise-sunset.org')
abstract class TimeClient {
  factory TimeClient(Dio dio, {String baseUrl}) = _TimeClient;
  @GET('/json')
  Future<DayOfTimeBody> getTime(
      @Query('lat') double latitude,
      @Query('lng') double longitude,
      @Query('date') String date,
      @Query('formatted') int i);
}
