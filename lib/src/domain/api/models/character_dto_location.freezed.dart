// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_dto_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharacterDtoLocation _$CharacterDtoLocationFromJson(Map<String, dynamic> json) {
  return _CharacterDtoLocation.fromJson(json);
}

/// @nodoc
mixin _$CharacterDtoLocation {
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterDtoLocationCopyWith<CharacterDtoLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDtoLocationCopyWith<$Res> {
  factory $CharacterDtoLocationCopyWith(CharacterDtoLocation value,
          $Res Function(CharacterDtoLocation) then) =
      _$CharacterDtoLocationCopyWithImpl<$Res, CharacterDtoLocation>;
  @useResult
  $Res call({String? url, String? name});
}

/// @nodoc
class _$CharacterDtoLocationCopyWithImpl<$Res,
        $Val extends CharacterDtoLocation>
    implements $CharacterDtoLocationCopyWith<$Res> {
  _$CharacterDtoLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacterDtoLocationImplCopyWith<$Res>
    implements $CharacterDtoLocationCopyWith<$Res> {
  factory _$$CharacterDtoLocationImplCopyWith(_$CharacterDtoLocationImpl value,
          $Res Function(_$CharacterDtoLocationImpl) then) =
      __$$CharacterDtoLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? name});
}

/// @nodoc
class __$$CharacterDtoLocationImplCopyWithImpl<$Res>
    extends _$CharacterDtoLocationCopyWithImpl<$Res, _$CharacterDtoLocationImpl>
    implements _$$CharacterDtoLocationImplCopyWith<$Res> {
  __$$CharacterDtoLocationImplCopyWithImpl(_$CharacterDtoLocationImpl _value,
      $Res Function(_$CharacterDtoLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CharacterDtoLocationImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterDtoLocationImpl implements _CharacterDtoLocation {
  const _$CharacterDtoLocationImpl({this.url, this.name});

  factory _$CharacterDtoLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterDtoLocationImplFromJson(json);

  @override
  final String? url;
  @override
  final String? name;

  @override
  String toString() {
    return 'CharacterDtoLocation(url: $url, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterDtoLocationImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterDtoLocationImplCopyWith<_$CharacterDtoLocationImpl>
      get copyWith =>
          __$$CharacterDtoLocationImplCopyWithImpl<_$CharacterDtoLocationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterDtoLocationImplToJson(
      this,
    );
  }
}

abstract class _CharacterDtoLocation implements CharacterDtoLocation {
  const factory _CharacterDtoLocation({final String? url, final String? name}) =
      _$CharacterDtoLocationImpl;

  factory _CharacterDtoLocation.fromJson(Map<String, dynamic> json) =
      _$CharacterDtoLocationImpl.fromJson;

  @override
  String? get url;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CharacterDtoLocationImplCopyWith<_$CharacterDtoLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
