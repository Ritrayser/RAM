// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharactersResponseDtoImpl _$$CharactersResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CharactersResponseDtoImpl(
      info: InfoDto.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => CharacterDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CharactersResponseDtoImplToJson(
        _$CharactersResponseDtoImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };
