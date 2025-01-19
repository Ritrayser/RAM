// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EpisodeDto _$EpisodeDtoFromJson(Map<String, dynamic> json) {
  return _EpisodeDto.fromJson(json);
}

/// @nodoc
mixin _$EpisodeDto {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'air_date')
  String? get airDate => throw _privateConstructorUsedError;
  String? get episode => throw _privateConstructorUsedError;
  List<String> get characters => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeDtoCopyWith<EpisodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeDtoCopyWith<$Res> {
  factory $EpisodeDtoCopyWith(
          EpisodeDto value, $Res Function(EpisodeDto) then) =
      _$EpisodeDtoCopyWithImpl<$Res, EpisodeDto>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'air_date') String? airDate,
      String? episode,
      List<String> characters,
      String? url,
      String? created});
}

/// @nodoc
class _$EpisodeDtoCopyWithImpl<$Res, $Val extends EpisodeDto>
    implements $EpisodeDtoCopyWith<$Res> {
  _$EpisodeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? airDate = freezed,
    Object? episode = freezed,
    Object? characters = null,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpisodeDtoImplCopyWith<$Res>
    implements $EpisodeDtoCopyWith<$Res> {
  factory _$$EpisodeDtoImplCopyWith(
          _$EpisodeDtoImpl value, $Res Function(_$EpisodeDtoImpl) then) =
      __$$EpisodeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'air_date') String? airDate,
      String? episode,
      List<String> characters,
      String? url,
      String? created});
}

/// @nodoc
class __$$EpisodeDtoImplCopyWithImpl<$Res>
    extends _$EpisodeDtoCopyWithImpl<$Res, _$EpisodeDtoImpl>
    implements _$$EpisodeDtoImplCopyWith<$Res> {
  __$$EpisodeDtoImplCopyWithImpl(
      _$EpisodeDtoImpl _value, $Res Function(_$EpisodeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? airDate = freezed,
    Object? episode = freezed,
    Object? characters = null,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_$EpisodeDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String?,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeDtoImpl implements _EpisodeDto {
  const _$EpisodeDtoImpl(
      {this.id,
      this.name,
      @JsonKey(name: 'air_date') this.airDate,
      this.episode,
      final List<String> characters = const [],
      this.url,
      this.created})
      : _characters = characters;

  factory _$EpisodeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeDtoImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'air_date')
  final String? airDate;
  @override
  final String? episode;
  final List<String> _characters;
  @override
  @JsonKey()
  List<String> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  final String? url;
  @override
  final String? created;

  @override
  String toString() {
    return 'EpisodeDto(id: $id, name: $name, airDate: $airDate, episode: $episode, characters: $characters, url: $url, created: $created)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, airDate, episode,
      const DeepCollectionEquality().hash(_characters), url, created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeDtoImplCopyWith<_$EpisodeDtoImpl> get copyWith =>
      __$$EpisodeDtoImplCopyWithImpl<_$EpisodeDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeDtoImplToJson(
      this,
    );
  }
}

abstract class _EpisodeDto implements EpisodeDto {
  const factory _EpisodeDto(
      {final int? id,
      final String? name,
      @JsonKey(name: 'air_date') final String? airDate,
      final String? episode,
      final List<String> characters,
      final String? url,
      final String? created}) = _$EpisodeDtoImpl;

  factory _EpisodeDto.fromJson(Map<String, dynamic> json) =
      _$EpisodeDtoImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'air_date')
  String? get airDate;
  @override
  String? get episode;
  @override
  List<String> get characters;
  @override
  String? get url;
  @override
  String? get created;
  @override
  @JsonKey(ignore: true)
  _$$EpisodeDtoImplCopyWith<_$EpisodeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
