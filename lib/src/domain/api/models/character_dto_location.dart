import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_dto_location.freezed.dart';

part 'character_dto_location.g.dart';

@freezed
class CharacterDtoLocation with _$CharacterDtoLocation {
  const factory CharacterDtoLocation({
    String? url,
    String? name,
  }) = _CharacterDtoLocation;

  factory CharacterDtoLocation.fromJson(Map<String, Object?> json) =>
      _$CharacterDtoLocationFromJson(json);
}
