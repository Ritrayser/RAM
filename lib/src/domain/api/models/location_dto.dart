import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_dto.freezed.dart';

part 'location_dto.g.dart';

@freezed
class LocationDto with _$LocationDto {
  const factory LocationDto({
    int? id,
    String? name,
    String? type,
    String? deminsion,
  }) = _LocationDto;

  factory LocationDto.fromJson(Map<String, Object?> json) =>
      _$LocationDtoFromJson(json);
}
