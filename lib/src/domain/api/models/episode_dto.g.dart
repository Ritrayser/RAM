// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EpisodeDtoImpl _$$EpisodeDtoImplFromJson(Map<String, dynamic> json) =>
    _$EpisodeDtoImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      airDate: json['air_date'] as String?,
      episode: json['episode'] as String?,
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      url: json['url'] as String?,
      created: json['created'] as String?,
    );

Map<String, dynamic> _$$EpisodeDtoImplToJson(_$EpisodeDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'air_date': instance.airDate,
      'episode': instance.episode,
      'characters': instance.characters,
      'url': instance.url,
      'created': instance.created,
    };
