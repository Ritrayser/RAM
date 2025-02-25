import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/api/models/location_dto.dart';

part 'location_screen_bloc_state.freezed.dart';

@freezed
class LocationScreenBlocState with _$LocationScreenBlocState {
  const factory LocationScreenBlocState.data({
    required LocationDto location,
  }) = LocationScreenBlocStateData;

  const factory LocationScreenBlocState.loading({
    required String rawLocationUrl,
  }) = LocationScreenBlocStateLoading;

  const factory LocationScreenBlocState.error() = LocationScreenBlocStateError;
}
