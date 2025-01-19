import 'package:freezed_annotation/freezed_annotation.dart';

part 'episode_dto.freezed.dart';

part 'episode_dto.g.dart';

@freezed
class EpisodeDto with _$EpisodeDto {
  const factory EpisodeDto({
    int? id,
    String? name,
    @JsonKey(name: 'air_date') String? airDate,
    String? episode,
    @Default([]) List<String> characters,
    String? url,
    String? created,
  }) = _EpisodeDto;

  factory EpisodeDto.fromJson(Map<String, Object?> json) =>
      _$EpisodeDtoFromJson(json);
}
