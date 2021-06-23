import 'package:sunset_timer/model/time_model_body.dart';
import 'package:sunset_timer/model/time_state.dart';

import '../model/time_model.dart';
import '../model/time_state.dart';
import '../model/location_model.dart';
import '../api/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

class TimeProvider extends StateNotifier<AsyncValue<DayOfTimeBody>> {
  TimeProvider(this.client, this.location, this.date)
      : super(AsyncValue.loading()) {
    _initialize();
  }

  TimeClient client;
  Location location;
  DateTime date;

  Future<void> _initialize() async {
    String _date = outputFormat.format(date);

    var result =
        await client.getTime(location.latitude, location.longitude, _date, 0);
    //print(result.results.sunrise);
    //print(state);
    state = AsyncValue<DayOfTimeBody>.data(result);
    //print(state);
  }

  DateFormat outputFormat = DateFormat('yyyy-MM-dd');
}
