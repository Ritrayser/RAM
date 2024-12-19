import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_episode.freezed.dart';

part 'character_episode.g.dart';

@freezed
class CharacterEpisode with _$CharacterEpisode {
  const factory CharacterEpisode({
    required int id,
    String? name,
  }) = _CharacterEpisode;

  factory CharacterEpisode.fromJson(Map<String, Object?> json) =>
      _$CharacterEpisodeFromJson(json);
}
