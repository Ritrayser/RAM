import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:new_ram/src/domain/api/api_manager.dart';
import 'package:new_ram/src/features/location_screen/models/location_screen_bloc_state.dart';

class LocationScreenBloc extends Cubit<LocationScreenBlocState> {
  LocationScreenBloc(String rawLocationUrl)
      : super(
          LocationScreenBlocState.loading(
            rawLocationUrl: rawLocationUrl,
          ),
        ) {
    _init(rawLocationUrl);
  }

  Future<void> _init(String rawLocationUrl) async {
    try {
      final response = await ApiManager().getLocationFromUrl(rawLocationUrl);
      emit(
        LocationScreenBlocState.data(location: response),
      );
    } catch (e) {
      emit(const LocationScreenBlocState.error());
    }
  }
}
