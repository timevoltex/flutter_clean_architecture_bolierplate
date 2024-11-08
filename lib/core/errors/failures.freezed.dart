// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unAuthenticate,
    required TResult Function(String? message) server,
    required TResult Function(String? message) cache,
    required TResult Function(String? message) cancel,
    required TResult Function(String? message) network,
    required TResult Function(String? message) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unAuthenticate,
    TResult? Function(String? message)? server,
    TResult? Function(String? message)? cache,
    TResult? Function(String? message)? cancel,
    TResult? Function(String? message)? network,
    TResult? Function(String? message)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unAuthenticate,
    TResult Function(String? message)? server,
    TResult Function(String? message)? cache,
    TResult Function(String? message)? cancel,
    TResult Function(String? message)? network,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthtenticateFailure value) unAuthenticate,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CancelFailure value) cancel,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(UnknownFailure value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(CancelFailure value)? cancel,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(UnknownFailure value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(CancelFailure value)? cancel,
    TResult Function(NetworkFailure value)? network,
    TResult Function(UnknownFailure value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnAuthtenticateFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnAuthtenticateFailureImplCopyWith(
          _$UnAuthtenticateFailureImpl value,
          $Res Function(_$UnAuthtenticateFailureImpl) then) =
      __$$UnAuthtenticateFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UnAuthtenticateFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnAuthtenticateFailureImpl>
    implements _$$UnAuthtenticateFailureImplCopyWith<$Res> {
  __$$UnAuthtenticateFailureImplCopyWithImpl(
      _$UnAuthtenticateFailureImpl _value,
      $Res Function(_$UnAuthtenticateFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UnAuthtenticateFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnAuthtenticateFailureImpl implements UnAuthtenticateFailure {
  const _$UnAuthtenticateFailureImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unAuthenticate(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnAuthtenticateFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnAuthtenticateFailureImplCopyWith<_$UnAuthtenticateFailureImpl>
      get copyWith => __$$UnAuthtenticateFailureImplCopyWithImpl<
          _$UnAuthtenticateFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unAuthenticate,
    required TResult Function(String? message) server,
    required TResult Function(String? message) cache,
    required TResult Function(String? message) cancel,
    required TResult Function(String? message) network,
    required TResult Function(String? message) unknown,
  }) {
    return unAuthenticate(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unAuthenticate,
    TResult? Function(String? message)? server,
    TResult? Function(String? message)? cache,
    TResult? Function(String? message)? cancel,
    TResult? Function(String? message)? network,
    TResult? Function(String? message)? unknown,
  }) {
    return unAuthenticate?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unAuthenticate,
    TResult Function(String? message)? server,
    TResult Function(String? message)? cache,
    TResult Function(String? message)? cancel,
    TResult Function(String? message)? network,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (unAuthenticate != null) {
      return unAuthenticate(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthtenticateFailure value) unAuthenticate,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CancelFailure value) cancel,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(UnknownFailure value) unknown,
  }) {
    return unAuthenticate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(CancelFailure value)? cancel,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(UnknownFailure value)? unknown,
  }) {
    return unAuthenticate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(CancelFailure value)? cancel,
    TResult Function(NetworkFailure value)? network,
    TResult Function(UnknownFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (unAuthenticate != null) {
      return unAuthenticate(this);
    }
    return orElse();
  }
}

abstract class UnAuthtenticateFailure implements Failure {
  const factory UnAuthtenticateFailure([final String? message]) =
      _$UnAuthtenticateFailureImpl;

  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnAuthtenticateFailureImplCopyWith<_$UnAuthtenticateFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ServerFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerFailureImpl implements ServerFailure {
  const _$ServerFailureImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.server(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      __$$ServerFailureImplCopyWithImpl<_$ServerFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unAuthenticate,
    required TResult Function(String? message) server,
    required TResult Function(String? message) cache,
    required TResult Function(String? message) cancel,
    required TResult Function(String? message) network,
    required TResult Function(String? message) unknown,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unAuthenticate,
    TResult? Function(String? message)? server,
    TResult? Function(String? message)? cache,
    TResult? Function(String? message)? cancel,
    TResult? Function(String? message)? network,
    TResult? Function(String? message)? unknown,
  }) {
    return server?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unAuthenticate,
    TResult Function(String? message)? server,
    TResult Function(String? message)? cache,
    TResult Function(String? message)? cancel,
    TResult Function(String? message)? network,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthtenticateFailure value) unAuthenticate,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CancelFailure value) cancel,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(UnknownFailure value) unknown,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(CancelFailure value)? cancel,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(UnknownFailure value)? unknown,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(CancelFailure value)? cancel,
    TResult Function(NetworkFailure value)? network,
    TResult Function(UnknownFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure([final String? message]) = _$ServerFailureImpl;

  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$CacheFailureImplCopyWith(
          _$CacheFailureImpl value, $Res Function(_$CacheFailureImpl) then) =
      __$$CacheFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$CacheFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CacheFailureImpl>
    implements _$$CacheFailureImplCopyWith<$Res> {
  __$$CacheFailureImplCopyWithImpl(
      _$CacheFailureImpl _value, $Res Function(_$CacheFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$CacheFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CacheFailureImpl implements CacheFailure {
  const _$CacheFailureImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.cache(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith =>
      __$$CacheFailureImplCopyWithImpl<_$CacheFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unAuthenticate,
    required TResult Function(String? message) server,
    required TResult Function(String? message) cache,
    required TResult Function(String? message) cancel,
    required TResult Function(String? message) network,
    required TResult Function(String? message) unknown,
  }) {
    return cache(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unAuthenticate,
    TResult? Function(String? message)? server,
    TResult? Function(String? message)? cache,
    TResult? Function(String? message)? cancel,
    TResult? Function(String? message)? network,
    TResult? Function(String? message)? unknown,
  }) {
    return cache?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unAuthenticate,
    TResult Function(String? message)? server,
    TResult Function(String? message)? cache,
    TResult Function(String? message)? cancel,
    TResult Function(String? message)? network,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthtenticateFailure value) unAuthenticate,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CancelFailure value) cancel,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(UnknownFailure value) unknown,
  }) {
    return cache(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(CancelFailure value)? cancel,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(UnknownFailure value)? unknown,
  }) {
    return cache?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(CancelFailure value)? cancel,
    TResult Function(NetworkFailure value)? network,
    TResult Function(UnknownFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (cache != null) {
      return cache(this);
    }
    return orElse();
  }
}

abstract class CacheFailure implements Failure {
  const factory CacheFailure([final String? message]) = _$CacheFailureImpl;

  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CacheFailureImplCopyWith<_$CacheFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$CancelFailureImplCopyWith(
          _$CancelFailureImpl value, $Res Function(_$CancelFailureImpl) then) =
      __$$CancelFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$CancelFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CancelFailureImpl>
    implements _$$CancelFailureImplCopyWith<$Res> {
  __$$CancelFailureImplCopyWithImpl(
      _$CancelFailureImpl _value, $Res Function(_$CancelFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$CancelFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CancelFailureImpl implements CancelFailure {
  const _$CancelFailureImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.cancel(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelFailureImplCopyWith<_$CancelFailureImpl> get copyWith =>
      __$$CancelFailureImplCopyWithImpl<_$CancelFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unAuthenticate,
    required TResult Function(String? message) server,
    required TResult Function(String? message) cache,
    required TResult Function(String? message) cancel,
    required TResult Function(String? message) network,
    required TResult Function(String? message) unknown,
  }) {
    return cancel(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unAuthenticate,
    TResult? Function(String? message)? server,
    TResult? Function(String? message)? cache,
    TResult? Function(String? message)? cancel,
    TResult? Function(String? message)? network,
    TResult? Function(String? message)? unknown,
  }) {
    return cancel?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unAuthenticate,
    TResult Function(String? message)? server,
    TResult Function(String? message)? cache,
    TResult Function(String? message)? cancel,
    TResult Function(String? message)? network,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthtenticateFailure value) unAuthenticate,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CancelFailure value) cancel,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(UnknownFailure value) unknown,
  }) {
    return cancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(CancelFailure value)? cancel,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(UnknownFailure value)? unknown,
  }) {
    return cancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(CancelFailure value)? cancel,
    TResult Function(NetworkFailure value)? network,
    TResult Function(UnknownFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(this);
    }
    return orElse();
  }
}

abstract class CancelFailure implements Failure {
  const factory CancelFailure([final String? message]) = _$CancelFailureImpl;

  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelFailureImplCopyWith<_$CancelFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NetworkFailureImplCopyWith(_$NetworkFailureImpl value,
          $Res Function(_$NetworkFailureImpl) then) =
      __$$NetworkFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$NetworkFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NetworkFailureImpl>
    implements _$$NetworkFailureImplCopyWith<$Res> {
  __$$NetworkFailureImplCopyWithImpl(
      _$NetworkFailureImpl _value, $Res Function(_$NetworkFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$NetworkFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NetworkFailureImpl implements NetworkFailure {
  const _$NetworkFailureImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.network(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkFailureImplCopyWith<_$NetworkFailureImpl> get copyWith =>
      __$$NetworkFailureImplCopyWithImpl<_$NetworkFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unAuthenticate,
    required TResult Function(String? message) server,
    required TResult Function(String? message) cache,
    required TResult Function(String? message) cancel,
    required TResult Function(String? message) network,
    required TResult Function(String? message) unknown,
  }) {
    return network(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unAuthenticate,
    TResult? Function(String? message)? server,
    TResult? Function(String? message)? cache,
    TResult? Function(String? message)? cancel,
    TResult? Function(String? message)? network,
    TResult? Function(String? message)? unknown,
  }) {
    return network?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unAuthenticate,
    TResult Function(String? message)? server,
    TResult Function(String? message)? cache,
    TResult Function(String? message)? cancel,
    TResult Function(String? message)? network,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthtenticateFailure value) unAuthenticate,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CancelFailure value) cancel,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(UnknownFailure value) unknown,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(CancelFailure value)? cancel,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(UnknownFailure value)? unknown,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(CancelFailure value)? cancel,
    TResult Function(NetworkFailure value)? network,
    TResult Function(UnknownFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements Failure {
  const factory NetworkFailure([final String? message]) = _$NetworkFailureImpl;

  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkFailureImplCopyWith<_$NetworkFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownFailureImplCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnknownFailureImplCopyWith(_$UnknownFailureImpl value,
          $Res Function(_$UnknownFailureImpl) then) =
      __$$UnknownFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UnknownFailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownFailureImpl>
    implements _$$UnknownFailureImplCopyWith<$Res> {
  __$$UnknownFailureImplCopyWithImpl(
      _$UnknownFailureImpl _value, $Res Function(_$UnknownFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UnknownFailureImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnknownFailureImpl implements UnknownFailure {
  const _$UnknownFailureImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unknown(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownFailureImplCopyWith<_$UnknownFailureImpl> get copyWith =>
      __$$UnknownFailureImplCopyWithImpl<_$UnknownFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unAuthenticate,
    required TResult Function(String? message) server,
    required TResult Function(String? message) cache,
    required TResult Function(String? message) cancel,
    required TResult Function(String? message) network,
    required TResult Function(String? message) unknown,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unAuthenticate,
    TResult? Function(String? message)? server,
    TResult? Function(String? message)? cache,
    TResult? Function(String? message)? cancel,
    TResult? Function(String? message)? network,
    TResult? Function(String? message)? unknown,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unAuthenticate,
    TResult Function(String? message)? server,
    TResult Function(String? message)? cache,
    TResult Function(String? message)? cancel,
    TResult Function(String? message)? network,
    TResult Function(String? message)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthtenticateFailure value) unAuthenticate,
    required TResult Function(ServerFailure value) server,
    required TResult Function(CacheFailure value) cache,
    required TResult Function(CancelFailure value) cancel,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(UnknownFailure value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult? Function(ServerFailure value)? server,
    TResult? Function(CacheFailure value)? cache,
    TResult? Function(CancelFailure value)? cancel,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(UnknownFailure value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthtenticateFailure value)? unAuthenticate,
    TResult Function(ServerFailure value)? server,
    TResult Function(CacheFailure value)? cache,
    TResult Function(CancelFailure value)? cancel,
    TResult Function(NetworkFailure value)? network,
    TResult Function(UnknownFailure value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnknownFailure implements Failure {
  const factory UnknownFailure([final String? message]) = _$UnknownFailureImpl;

  @override
  String? get message;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownFailureImplCopyWith<_$UnknownFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
