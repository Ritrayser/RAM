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
  int get id => throw _privateConstructorUsedError;
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
  $Res call({int id, String? name});
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
    Object? id = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call({int id, String? name});
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
    Object? id = null,
    Object? name = freezed,
  }) {
    return _then(_$CharacterDtoLocationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
  const _$CharacterDtoLocationImpl({required this.id, this.name});

  factory _$CharacterDtoLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterDtoLocationImplFromJson(json);

  @override
  final int id;
  @override
  final String? name;

  @override
  String toString() {
    return 'CharacterDtoLocation(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterDtoLocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

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
  const factory _CharacterDtoLocation(
      {required final int id, final String? name}) = _$CharacterDtoLocationImpl;

  factory _CharacterDtoLocation.fromJson(Map<String, dynamic> json) =
      _$CharacterDtoLocationImpl.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CharacterDtoLocationImplCopyWith<_$CharacterDtoLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
