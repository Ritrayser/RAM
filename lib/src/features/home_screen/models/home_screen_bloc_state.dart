import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_ram/src/domain/api/models/characters_response_dto.dart';

part 'home_screen_bloc_state.freezed.dart';

@freezed
class HomeScreenBlocState with _$HomeScreenBlocState {
  const factory HomeScreenBlocState.data({
    required CharactersResponseDto response,
  }) = HomeScreenBlocDataState;

  const factory HomeScreenBlocState.loading() = HomeScreenBlocLoadingState;

  const factory HomeScreenBlocState.error() = HomeScreenBlocErrorState;
}
