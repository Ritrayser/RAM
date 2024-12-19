// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterDtoImpl _$$CharacterDtoImplFromJson(Map<String, dynamic> json) =>
    _$CharacterDtoImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String? ?? 'Default name',
      status: $enumDecodeNullable(_$CharacterStatusEnumMap, json['status']) ??
          CharacterStatus.unknown,
      image: json['image'] as String?,
      gender: json['gender'] as String?,
      type: json['type'] as String?,
      location: json['location'] == null
          ? null
          : CharacterDtoLocation.fromJson(
              json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CharacterDtoImplToJson(_$CharacterDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': _$CharacterStatusEnumMap[instance.status]!,
      'image': instance.image,
      'gender': instance.gender,
      'type': instance.type,
      'location': instance.location,
    };

const _$CharacterStatusEnumMap = {
  CharacterStatus.alive: 'Alive',
  CharacterStatus.dead: 'Dead',
  CharacterStatus.unknown: 'unknown',
};
