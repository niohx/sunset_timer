import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../model/location_model.dart';

class DateProvider extends StateNotifier<DateTime> {
  DateProvider({this.datetime}) : super(DateTime.now()) {
    _initialize();
  }
  DateTime? datetime;
  void _initialize() {
    if (datetime != null) {
      state = datetime!;
    }
  }
}
