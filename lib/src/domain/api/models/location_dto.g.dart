// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationDtoImpl _$$LocationDtoImplFromJson(Map<String, dynamic> json) =>
    _$LocationDtoImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      type: json['type'] as String?,
      deminsion: json['deminsion'] as String?,
    );

Map<String, dynamic> _$$LocationDtoImplToJson(_$LocationDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'deminsion': instance.deminsion,
    };
