// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeScreenBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharactersResponseDto response) data,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharactersResponseDto response)? data,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharactersResponseDto response)? data,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenBlocDataState value) data,
    required TResult Function(HomeScreenBlocLoadingState value) loading,
    required TResult Function(HomeScreenBlocErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenBlocDataState value)? data,
    TResult? Function(HomeScreenBlocLoadingState value)? loading,
    TResult? Function(HomeScreenBlocErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenBlocDataState value)? data,
    TResult Function(HomeScreenBlocLoadingState value)? loading,
    TResult Function(HomeScreenBlocErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenBlocStateCopyWith<$Res> {
  factory $HomeScreenBlocStateCopyWith(
          HomeScreenBlocState value, $Res Function(HomeScreenBlocState) then) =
      _$HomeScreenBlocStateCopyWithImpl<$Res, HomeScreenBlocState>;
}

/// @nodoc
class _$HomeScreenBlocStateCopyWithImpl<$Res, $Val extends HomeScreenBlocState>
    implements $HomeScreenBlocStateCopyWith<$Res> {
  _$HomeScreenBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeScreenBlocDataStateImplCopyWith<$Res> {
  factory _$$HomeScreenBlocDataStateImplCopyWith(
          _$HomeScreenBlocDataStateImpl value,
          $Res Function(_$HomeScreenBlocDataStateImpl) then) =
      __$$HomeScreenBlocDataStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CharactersResponseDto response});

  $CharactersResponseDtoCopyWith<$Res> get response;
}

/// @nodoc
class __$$HomeScreenBlocDataStateImplCopyWithImpl<$Res>
    extends _$HomeScreenBlocStateCopyWithImpl<$Res,
        _$HomeScreenBlocDataStateImpl>
    implements _$$HomeScreenBlocDataStateImplCopyWith<$Res> {
  __$$HomeScreenBlocDataStateImplCopyWithImpl(
      _$HomeScreenBlocDataStateImpl _value,
      $Res Function(_$HomeScreenBlocDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$HomeScreenBlocDataStateImpl(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as CharactersResponseDto,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CharactersResponseDtoCopyWith<$Res> get response {
    return $CharactersResponseDtoCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc

class _$HomeScreenBlocDataStateImpl implements HomeScreenBlocDataState {
  const _$HomeScreenBlocDataStateImpl({required this.response});

  @override
  final CharactersResponseDto response;

  @override
  String toString() {
    return 'HomeScreenBlocState.data(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenBlocDataStateImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenBlocDataStateImplCopyWith<_$HomeScreenBlocDataStateImpl>
      get copyWith => __$$HomeScreenBlocDataStateImplCopyWithImpl<
          _$HomeScreenBlocDataStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharactersResponseDto response) data,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return data(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharactersResponseDto response)? data,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return data?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharactersResponseDto response)? data,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenBlocDataState value) data,
    required TResult Function(HomeScreenBlocLoadingState value) loading,
    required TResult Function(HomeScreenBlocErrorState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenBlocDataState value)? data,
    TResult? Function(HomeScreenBlocLoadingState value)? loading,
    TResult? Function(HomeScreenBlocErrorState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenBlocDataState value)? data,
    TResult Function(HomeScreenBlocLoadingState value)? loading,
    TResult Function(HomeScreenBlocErrorState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class HomeScreenBlocDataState implements HomeScreenBlocState {
  const factory HomeScreenBlocDataState(
          {required final CharactersResponseDto response}) =
      _$HomeScreenBlocDataStateImpl;

  CharactersResponseDto get response;
  @JsonKey(ignore: true)
  _$$HomeScreenBlocDataStateImplCopyWith<_$HomeScreenBlocDataStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeScreenBlocLoadingStateImplCopyWith<$Res> {
  factory _$$HomeScreenBlocLoadingStateImplCopyWith(
          _$HomeScreenBlocLoadingStateImpl value,
          $Res Function(_$HomeScreenBlocLoadingStateImpl) then) =
      __$$HomeScreenBlocLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenBlocLoadingStateImplCopyWithImpl<$Res>
    extends _$HomeScreenBlocStateCopyWithImpl<$Res,
        _$HomeScreenBlocLoadingStateImpl>
    implements _$$HomeScreenBlocLoadingStateImplCopyWith<$Res> {
  __$$HomeScreenBlocLoadingStateImplCopyWithImpl(
      _$HomeScreenBlocLoadingStateImpl _value,
      $Res Function(_$HomeScreenBlocLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeScreenBlocLoadingStateImpl implements HomeScreenBlocLoadingState {
  const _$HomeScreenBlocLoadingStateImpl();

  @override
  String toString() {
    return 'HomeScreenBlocState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenBlocLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharactersResponseDto response) data,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharactersResponseDto response)? data,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharactersResponseDto response)? data,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenBlocDataState value) data,
    required TResult Function(HomeScreenBlocLoadingState value) loading,
    required TResult Function(HomeScreenBlocErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenBlocDataState value)? data,
    TResult? Function(HomeScreenBlocLoadingState value)? loading,
    TResult? Function(HomeScreenBlocErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenBlocDataState value)? data,
    TResult Function(HomeScreenBlocLoadingState value)? loading,
    TResult Function(HomeScreenBlocErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeScreenBlocLoadingState implements HomeScreenBlocState {
  const factory HomeScreenBlocLoadingState() = _$HomeScreenBlocLoadingStateImpl;
}

/// @nodoc
abstract class _$$HomeScreenBlocErrorStateImplCopyWith<$Res> {
  factory _$$HomeScreenBlocErrorStateImplCopyWith(
          _$HomeScreenBlocErrorStateImpl value,
          $Res Function(_$HomeScreenBlocErrorStateImpl) then) =
      __$$HomeScreenBlocErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenBlocErrorStateImplCopyWithImpl<$Res>
    extends _$HomeScreenBlocStateCopyWithImpl<$Res,
        _$HomeScreenBlocErrorStateImpl>
    implements _$$HomeScreenBlocErrorStateImplCopyWith<$Res> {
  __$$HomeScreenBlocErrorStateImplCopyWithImpl(
      _$HomeScreenBlocErrorStateImpl _value,
      $Res Function(_$HomeScreenBlocErrorStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeScreenBlocErrorStateImpl implements HomeScreenBlocErrorState {
  const _$HomeScreenBlocErrorStateImpl();

  @override
  String toString() {
    return 'HomeScreenBlocState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenBlocErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CharactersResponseDto response) data,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CharactersResponseDto response)? data,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CharactersResponseDto response)? data,
    TResult Function()? loading,
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
    required TResult Function(HomeScreenBlocDataState value) data,
    required TResult Function(HomeScreenBlocLoadingState value) loading,
    required TResult Function(HomeScreenBlocErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenBlocDataState value)? data,
    TResult? Function(HomeScreenBlocLoadingState value)? loading,
    TResult? Function(HomeScreenBlocErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenBlocDataState value)? data,
    TResult Function(HomeScreenBlocLoadingState value)? loading,
    TResult Function(HomeScreenBlocErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeScreenBlocErrorState implements HomeScreenBlocState {
  const factory HomeScreenBlocErrorState() = _$HomeScreenBlocErrorStateImpl;
}
