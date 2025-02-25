// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_screen_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationScreenBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationDto location) data,
    required TResult Function(String rawLocationUrl) loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationDto location)? data,
    TResult? Function(String rawLocationUrl)? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationDto location)? data,
    TResult Function(String rawLocationUrl)? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationScreenBlocStateData value) data,
    required TResult Function(LocationScreenBlocStateLoading value) loading,
    required TResult Function(LocationScreenBlocStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationScreenBlocStateData value)? data,
    TResult? Function(LocationScreenBlocStateLoading value)? loading,
    TResult? Function(LocationScreenBlocStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationScreenBlocStateData value)? data,
    TResult Function(LocationScreenBlocStateLoading value)? loading,
    TResult Function(LocationScreenBlocStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationScreenBlocStateCopyWith<$Res> {
  factory $LocationScreenBlocStateCopyWith(LocationScreenBlocState value,
          $Res Function(LocationScreenBlocState) then) =
      _$LocationScreenBlocStateCopyWithImpl<$Res, LocationScreenBlocState>;
}

/// @nodoc
class _$LocationScreenBlocStateCopyWithImpl<$Res,
        $Val extends LocationScreenBlocState>
    implements $LocationScreenBlocStateCopyWith<$Res> {
  _$LocationScreenBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocationScreenBlocStateDataImplCopyWith<$Res> {
  factory _$$LocationScreenBlocStateDataImplCopyWith(
          _$LocationScreenBlocStateDataImpl value,
          $Res Function(_$LocationScreenBlocStateDataImpl) then) =
      __$$LocationScreenBlocStateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationDto location});

  $LocationDtoCopyWith<$Res> get location;
}

/// @nodoc
class __$$LocationScreenBlocStateDataImplCopyWithImpl<$Res>
    extends _$LocationScreenBlocStateCopyWithImpl<$Res,
        _$LocationScreenBlocStateDataImpl>
    implements _$$LocationScreenBlocStateDataImplCopyWith<$Res> {
  __$$LocationScreenBlocStateDataImplCopyWithImpl(
      _$LocationScreenBlocStateDataImpl _value,
      $Res Function(_$LocationScreenBlocStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$LocationScreenBlocStateDataImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationDto,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationDtoCopyWith<$Res> get location {
    return $LocationDtoCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc

class _$LocationScreenBlocStateDataImpl implements LocationScreenBlocStateData {
  const _$LocationScreenBlocStateDataImpl({required this.location});

  @override
  final LocationDto location;

  @override
  String toString() {
    return 'LocationScreenBlocState.data(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationScreenBlocStateDataImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationScreenBlocStateDataImplCopyWith<_$LocationScreenBlocStateDataImpl>
      get copyWith => __$$LocationScreenBlocStateDataImplCopyWithImpl<
          _$LocationScreenBlocStateDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationDto location) data,
    required TResult Function(String rawLocationUrl) loading,
    required TResult Function() error,
  }) {
    return data(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationDto location)? data,
    TResult? Function(String rawLocationUrl)? loading,
    TResult? Function()? error,
  }) {
    return data?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationDto location)? data,
    TResult Function(String rawLocationUrl)? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationScreenBlocStateData value) data,
    required TResult Function(LocationScreenBlocStateLoading value) loading,
    required TResult Function(LocationScreenBlocStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationScreenBlocStateData value)? data,
    TResult? Function(LocationScreenBlocStateLoading value)? loading,
    TResult? Function(LocationScreenBlocStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationScreenBlocStateData value)? data,
    TResult Function(LocationScreenBlocStateLoading value)? loading,
    TResult Function(LocationScreenBlocStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class LocationScreenBlocStateData implements LocationScreenBlocState {
  const factory LocationScreenBlocStateData(
          {required final LocationDto location}) =
      _$LocationScreenBlocStateDataImpl;

  LocationDto get location;
  @JsonKey(ignore: true)
  _$$LocationScreenBlocStateDataImplCopyWith<_$LocationScreenBlocStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationScreenBlocStateLoadingImplCopyWith<$Res> {
  factory _$$LocationScreenBlocStateLoadingImplCopyWith(
          _$LocationScreenBlocStateLoadingImpl value,
          $Res Function(_$LocationScreenBlocStateLoadingImpl) then) =
      __$$LocationScreenBlocStateLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String rawLocationUrl});
}

/// @nodoc
class __$$LocationScreenBlocStateLoadingImplCopyWithImpl<$Res>
    extends _$LocationScreenBlocStateCopyWithImpl<$Res,
        _$LocationScreenBlocStateLoadingImpl>
    implements _$$LocationScreenBlocStateLoadingImplCopyWith<$Res> {
  __$$LocationScreenBlocStateLoadingImplCopyWithImpl(
      _$LocationScreenBlocStateLoadingImpl _value,
      $Res Function(_$LocationScreenBlocStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawLocationUrl = null,
  }) {
    return _then(_$LocationScreenBlocStateLoadingImpl(
      rawLocationUrl: null == rawLocationUrl
          ? _value.rawLocationUrl
          : rawLocationUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationScreenBlocStateLoadingImpl
    implements LocationScreenBlocStateLoading {
  const _$LocationScreenBlocStateLoadingImpl({required this.rawLocationUrl});

  @override
  final String rawLocationUrl;

  @override
  String toString() {
    return 'LocationScreenBlocState.loading(rawLocationUrl: $rawLocationUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationScreenBlocStateLoadingImpl &&
            (identical(other.rawLocationUrl, rawLocationUrl) ||
                other.rawLocationUrl == rawLocationUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rawLocationUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationScreenBlocStateLoadingImplCopyWith<
          _$LocationScreenBlocStateLoadingImpl>
      get copyWith => __$$LocationScreenBlocStateLoadingImplCopyWithImpl<
          _$LocationScreenBlocStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationDto location) data,
    required TResult Function(String rawLocationUrl) loading,
    required TResult Function() error,
  }) {
    return loading(rawLocationUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationDto location)? data,
    TResult? Function(String rawLocationUrl)? loading,
    TResult? Function()? error,
  }) {
    return loading?.call(rawLocationUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationDto location)? data,
    TResult Function(String rawLocationUrl)? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(rawLocationUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationScreenBlocStateData value) data,
    required TResult Function(LocationScreenBlocStateLoading value) loading,
    required TResult Function(LocationScreenBlocStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationScreenBlocStateData value)? data,
    TResult? Function(LocationScreenBlocStateLoading value)? loading,
    TResult? Function(LocationScreenBlocStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationScreenBlocStateData value)? data,
    TResult Function(LocationScreenBlocStateLoading value)? loading,
    TResult Function(LocationScreenBlocStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LocationScreenBlocStateLoading
    implements LocationScreenBlocState {
  const factory LocationScreenBlocStateLoading(
          {required final String rawLocationUrl}) =
      _$LocationScreenBlocStateLoadingImpl;

  String get rawLocationUrl;
  @JsonKey(ignore: true)
  _$$LocationScreenBlocStateLoadingImplCopyWith<
          _$LocationScreenBlocStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationScreenBlocStateErrorImplCopyWith<$Res> {
  factory _$$LocationScreenBlocStateErrorImplCopyWith(
          _$LocationScreenBlocStateErrorImpl value,
          $Res Function(_$LocationScreenBlocStateErrorImpl) then) =
      __$$LocationScreenBlocStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LocationScreenBlocStateErrorImplCopyWithImpl<$Res>
    extends _$LocationScreenBlocStateCopyWithImpl<$Res,
        _$LocationScreenBlocStateErrorImpl>
    implements _$$LocationScreenBlocStateErrorImplCopyWith<$Res> {
  __$$LocationScreenBlocStateErrorImplCopyWithImpl(
      _$LocationScreenBlocStateErrorImpl _value,
      $Res Function(_$LocationScreenBlocStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LocationScreenBlocStateErrorImpl
    implements LocationScreenBlocStateError {
  const _$LocationScreenBlocStateErrorImpl();

  @override
  String toString() {
    return 'LocationScreenBlocState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationScreenBlocStateErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationDto location) data,
    required TResult Function(String rawLocationUrl) loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationDto location)? data,
    TResult? Function(String rawLocationUrl)? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationDto location)? data,
    TResult Function(String rawLocationUrl)? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationScreenBlocStateData value) data,
    required TResult Function(LocationScreenBlocStateLoading value) loading,
    required TResult Function(LocationScreenBlocStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationScreenBlocStateData value)? data,
    TResult? Function(LocationScreenBlocStateLoading value)? loading,
    TResult? Function(LocationScreenBlocStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationScreenBlocStateData value)? data,
    TResult Function(LocationScreenBlocStateLoading value)? loading,
    TResult Function(LocationScreenBlocStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LocationScreenBlocStateError implements LocationScreenBlocState {
  const factory LocationScreenBlocStateError() =
      _$LocationScreenBlocStateErrorImpl;
}
