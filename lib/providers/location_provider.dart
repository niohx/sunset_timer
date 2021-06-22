import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../model/location_model.dart';

class LocationProvider extends StateNotifier<Location> {
  LocationProvider() : super(Location());
}
