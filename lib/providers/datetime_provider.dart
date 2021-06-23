import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../model/location_model.dart';
import 'dart:async';

class DateProvider extends StateNotifier<DateTime> {
  DateProvider({this.datetime}) : super(DateTime.now()) {
    _initialize();
  }
  DateTime? datetime;
  void _initialize() {
    Timer.periodic(Duration(hours: 1), onTimer);
    if (datetime != null) {
      state = datetime!;
    }
  }

  void onTimer(Timer timer) {
    DateTime now = DateTime.now();
    setDate(now);
  }

  void setDate(DateTime date) {
    print(date);
    state = date;
  }
}
