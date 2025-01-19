import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_ram/src/domain/api/models/character_dto_location.dart';

part 'character_dto.freezed.dart';

part 'character_dto.g.dart';

@freezed
class CharacterDto with _$CharacterDto {
  const factory CharacterDto({
    required int id,
    @Default('Default name') String name,
    @Default(CharacterStatus.unknown) CharacterStatus status,
    String? image,
    String? gender,
    String? type,
    CharacterDtoLocation? location,
    @Default({}) List<String> episode,
  }) = _CharacterDto;

  factory CharacterDto.fromJson(Map<String, Object?> json) =>
      _$CharacterDtoFromJson(json);
}

enum CharacterStatus {
  @JsonValue('Alive')
  alive,
  @JsonValue('Dead')
  dead,
  @JsonValue('unknown')
  unknown,
}
