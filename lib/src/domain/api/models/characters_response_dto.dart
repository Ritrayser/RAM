import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_ram/src/domain/api/models/character_dto.dart';
import 'package:new_ram/src/domain/api/models/info_dto.dart';

part 'characters_response_dto.freezed.dart';

part 'characters_response_dto.g.dart';

@freezed
class CharactersResponseDto with _$CharactersResponseDto {
  const factory CharactersResponseDto({
    required InfoDto info,
    @Default([]) List<CharacterDto> results,
  }) = _CharactersResponseDto;

  factory CharactersResponseDto.fromJson(Map<String, Object?> json) =>
      _$CharactersResponseDtoFromJson(json);
}
