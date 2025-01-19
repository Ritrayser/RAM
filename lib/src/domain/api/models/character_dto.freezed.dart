// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharacterDto _$CharacterDtoFromJson(Map<String, dynamic> json) {
  return _CharacterDto.fromJson(json);
}

/// @nodoc
mixin _$CharacterDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  CharacterStatus get status => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  CharacterDtoLocation? get location => throw _privateConstructorUsedError;
  List<String> get episode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterDtoCopyWith<CharacterDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDtoCopyWith<$Res> {
  factory $CharacterDtoCopyWith(
          CharacterDto value, $Res Function(CharacterDto) then) =
      _$CharacterDtoCopyWithImpl<$Res, CharacterDto>;
  @useResult
  $Res call(
      {int id,
      String name,
      CharacterStatus status,
      String? image,
      String? gender,
      String? type,
      CharacterDtoLocation? location,
      List<String> episode});

  $CharacterDtoLocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$CharacterDtoCopyWithImpl<$Res, $Val extends CharacterDto>
    implements $CharacterDtoCopyWith<$Res> {
  _$CharacterDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? image = freezed,
    Object? gender = freezed,
    Object? type = freezed,
    Object? location = freezed,
    Object? episode = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CharacterStatus,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CharacterDtoLocation?,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterDtoLocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CharacterDtoLocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterDtoImplCopyWith<$Res>
    implements $CharacterDtoCopyWith<$Res> {
  factory _$$CharacterDtoImplCopyWith(
          _$CharacterDtoImpl value, $Res Function(_$CharacterDtoImpl) then) =
      __$$CharacterDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      CharacterStatus status,
      String? image,
      String? gender,
      String? type,
      CharacterDtoLocation? location,
      List<String> episode});

  @override
  $CharacterDtoLocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$CharacterDtoImplCopyWithImpl<$Res>
    extends _$CharacterDtoCopyWithImpl<$Res, _$CharacterDtoImpl>
    implements _$$CharacterDtoImplCopyWith<$Res> {
  __$$CharacterDtoImplCopyWithImpl(
      _$CharacterDtoImpl _value, $Res Function(_$CharacterDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? status = null,
    Object? image = freezed,
    Object? gender = freezed,
    Object? type = freezed,
    Object? location = freezed,
    Object? episode = null,
  }) {
    return _then(_$CharacterDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CharacterStatus,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CharacterDtoLocation?,
      episode: null == episode
          ? _value._episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterDtoImpl implements _CharacterDto {
  const _$CharacterDtoImpl(
      {required this.id,
      this.name = 'Default name',
      this.status = CharacterStatus.unknown,
      this.image,
      this.gender,
      this.type,
      this.location,
      final List<String> episode = const []})
      : _episode = episode;

  factory _$CharacterDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterDtoImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final CharacterStatus status;
  @override
  final String? image;
  @override
  final String? gender;
  @override
  final String? type;
  @override
  final CharacterDtoLocation? location;
  final List<String> _episode;
  @override
  @JsonKey()
  List<String> get episode {
    if (_episode is EqualUnmodifiableListView) return _episode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episode);
  }

  @override
  String toString() {
    return 'CharacterDto(id: $id, name: $name, status: $status, image: $image, gender: $gender, type: $type, location: $location, episode: $episode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._episode, _episode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, status, image, gender,
      type, location, const DeepCollectionEquality().hash(_episode));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterDtoImplCopyWith<_$CharacterDtoImpl> get copyWith =>
      __$$CharacterDtoImplCopyWithImpl<_$CharacterDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterDtoImplToJson(
      this,
    );
  }
}

abstract class _CharacterDto implements CharacterDto {
  const factory _CharacterDto(
      {required final int id,
      final String name,
      final CharacterStatus status,
      final String? image,
      final String? gender,
      final String? type,
      final CharacterDtoLocation? location,
      final List<String> episode}) = _$CharacterDtoImpl;

  factory _CharacterDto.fromJson(Map<String, dynamic> json) =
      _$CharacterDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  CharacterStatus get status;
  @override
  String? get image;
  @override
  String? get gender;
  @override
  String? get type;
  @override
  CharacterDtoLocation? get location;
  @override
  List<String> get episode;
  @override
  @JsonKey(ignore: true)
  _$$CharacterDtoImplCopyWith<_$CharacterDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
