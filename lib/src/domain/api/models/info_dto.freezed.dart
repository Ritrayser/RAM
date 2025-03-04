// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InfoDto _$InfoDtoFromJson(Map<String, dynamic> json) {
  return _InfoDto.fromJson(json);
}

/// @nodoc
mixin _$InfoDto {
  int get count => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoDtoCopyWith<InfoDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoDtoCopyWith<$Res> {
  factory $InfoDtoCopyWith(InfoDto value, $Res Function(InfoDto) then) =
      _$InfoDtoCopyWithImpl<$Res, InfoDto>;
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class _$InfoDtoCopyWithImpl<$Res, $Val extends InfoDto>
    implements $InfoDtoCopyWith<$Res> {
  _$InfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InfoDtoImplCopyWith<$Res> implements $InfoDtoCopyWith<$Res> {
  factory _$$InfoDtoImplCopyWith(
          _$InfoDtoImpl value, $Res Function(_$InfoDtoImpl) then) =
      __$$InfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class __$$InfoDtoImplCopyWithImpl<$Res>
    extends _$InfoDtoCopyWithImpl<$Res, _$InfoDtoImpl>
    implements _$$InfoDtoImplCopyWith<$Res> {
  __$$InfoDtoImplCopyWithImpl(
      _$InfoDtoImpl _value, $Res Function(_$InfoDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_$InfoDtoImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoDtoImpl implements _InfoDto {
  const _$InfoDtoImpl(
      {required this.count, required this.pages, this.next, this.prev});

  factory _$InfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoDtoImplFromJson(json);

  @override
  final int count;
  @override
  final int pages;
  @override
  final String? next;
  @override
  final String? prev;

  @override
  String toString() {
    return 'InfoDto(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoDtoImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, pages, next, prev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoDtoImplCopyWith<_$InfoDtoImpl> get copyWith =>
      __$$InfoDtoImplCopyWithImpl<_$InfoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoDtoImplToJson(
      this,
    );
  }
}

abstract class _InfoDto implements InfoDto {
  const factory _InfoDto(
      {required final int count,
      required final int pages,
      final String? next,
      final String? prev}) = _$InfoDtoImpl;

  factory _InfoDto.fromJson(Map<String, dynamic> json) = _$InfoDtoImpl.fromJson;

  @override
  int get count;
  @override
  int get pages;
  @override
  String? get next;
  @override
  String? get prev;
  @override
  @JsonKey(ignore: true)
  _$$InfoDtoImplCopyWith<_$InfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
