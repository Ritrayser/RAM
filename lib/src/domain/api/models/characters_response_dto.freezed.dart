// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharactersResponseDto _$CharactersResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _CharactersResponseDto.fromJson(json);
}

/// @nodoc
mixin _$CharactersResponseDto {
  InfoDto get info => throw _privateConstructorUsedError;
  List<CharacterDto> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharactersResponseDtoCopyWith<CharactersResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersResponseDtoCopyWith<$Res> {
  factory $CharactersResponseDtoCopyWith(CharactersResponseDto value,
          $Res Function(CharactersResponseDto) then) =
      _$CharactersResponseDtoCopyWithImpl<$Res, CharactersResponseDto>;
  @useResult
  $Res call({InfoDto info, List<CharacterDto> results});

  $InfoDtoCopyWith<$Res> get info;
}

/// @nodoc
class _$CharactersResponseDtoCopyWithImpl<$Res,
        $Val extends CharactersResponseDto>
    implements $CharactersResponseDtoCopyWith<$Res> {
  _$CharactersResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDto,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterDto>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoDtoCopyWith<$Res> get info {
    return $InfoDtoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharactersResponseDtoImplCopyWith<$Res>
    implements $CharactersResponseDtoCopyWith<$Res> {
  factory _$$CharactersResponseDtoImplCopyWith(
          _$CharactersResponseDtoImpl value,
          $Res Function(_$CharactersResponseDtoImpl) then) =
      __$$CharactersResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoDto info, List<CharacterDto> results});

  @override
  $InfoDtoCopyWith<$Res> get info;
}

/// @nodoc
class __$$CharactersResponseDtoImplCopyWithImpl<$Res>
    extends _$CharactersResponseDtoCopyWithImpl<$Res,
        _$CharactersResponseDtoImpl>
    implements _$$CharactersResponseDtoImplCopyWith<$Res> {
  __$$CharactersResponseDtoImplCopyWithImpl(_$CharactersResponseDtoImpl _value,
      $Res Function(_$CharactersResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$CharactersResponseDtoImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoDto,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharactersResponseDtoImpl implements _CharactersResponseDto {
  const _$CharactersResponseDtoImpl(
      {required this.info, final List<CharacterDto> results = const []})
      : _results = results;

  factory _$CharactersResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharactersResponseDtoImplFromJson(json);

  @override
  final InfoDto info;
  final List<CharacterDto> _results;
  @override
  @JsonKey()
  List<CharacterDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'CharactersResponseDto(info: $info, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersResponseDtoImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersResponseDtoImplCopyWith<_$CharactersResponseDtoImpl>
      get copyWith => __$$CharactersResponseDtoImplCopyWithImpl<
          _$CharactersResponseDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharactersResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _CharactersResponseDto implements CharactersResponseDto {
  const factory _CharactersResponseDto(
      {required final InfoDto info,
      final List<CharacterDto> results}) = _$CharactersResponseDtoImpl;

  factory _CharactersResponseDto.fromJson(Map<String, dynamic> json) =
      _$CharactersResponseDtoImpl.fromJson;

  @override
  InfoDto get info;
  @override
  List<CharacterDto> get results;
  @override
  @JsonKey(ignore: true)
  _$$CharactersResponseDtoImplCopyWith<_$CharactersResponseDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
