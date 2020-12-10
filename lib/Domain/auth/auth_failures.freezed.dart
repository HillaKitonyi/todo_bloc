// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  _CancelledByUser cancelled() {
    return const _CancelledByUser();
  }

// ignore: unused_element
  _EmailAlreadyInUse emailAlreadyInUse() {
    return const _EmailAlreadyInUse();
  }

// ignore: unused_element
  _WrongEmailPasswordCombo wrongEmailPasswordCombo() {
    return const _WrongEmailPasswordCombo();
  }

// ignore: unused_element
  _TooManyRequests tooManyRequests() {
    return const _TooManyRequests();
  }

// ignore: unused_element
  _ServerError serverError() {
    return const _ServerError();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelled(),
    @required TResult emailAlreadyInUse(),
    @required TResult wrongEmailPasswordCombo(),
    @required TResult tooManyRequests(),
    @required TResult serverError(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelled(),
    TResult emailAlreadyInUse(),
    TResult wrongEmailPasswordCombo(),
    TResult tooManyRequests(),
    TResult serverError(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelled(_CancelledByUser value),
    @required TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    @required TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    @required TResult tooManyRequests(_TooManyRequests value),
    @required TResult serverError(_ServerError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelled(_CancelledByUser value),
    TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    TResult tooManyRequests(_TooManyRequests value),
    TResult serverError(_ServerError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$CancelledByUserCopyWith<$Res> {
  factory _$CancelledByUserCopyWith(
          _CancelledByUser value, $Res Function(_CancelledByUser) then) =
      __$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$CancelledByUserCopyWith<$Res> {
  __$CancelledByUserCopyWithImpl(
      _CancelledByUser _value, $Res Function(_CancelledByUser) _then)
      : super(_value, (v) => _then(v as _CancelledByUser));

  @override
  _CancelledByUser get _value => super._value as _CancelledByUser;
}

/// @nodoc
class _$_CancelledByUser implements _CancelledByUser {
  const _$_CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelled(),
    @required TResult emailAlreadyInUse(),
    @required TResult wrongEmailPasswordCombo(),
    @required TResult tooManyRequests(),
    @required TResult serverError(),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return cancelled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelled(),
    TResult emailAlreadyInUse(),
    TResult wrongEmailPasswordCombo(),
    TResult tooManyRequests(),
    TResult serverError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelled(_CancelledByUser value),
    @required TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    @required TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    @required TResult tooManyRequests(_TooManyRequests value),
    @required TResult serverError(_ServerError value),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelled(_CancelledByUser value),
    TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    TResult tooManyRequests(_TooManyRequests value),
    TResult serverError(_ServerError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class _CancelledByUser implements AuthFailure {
  const factory _CancelledByUser() = _$_CancelledByUser;
}

/// @nodoc
abstract class _$EmailAlreadyInUseCopyWith<$Res> {
  factory _$EmailAlreadyInUseCopyWith(
          _EmailAlreadyInUse value, $Res Function(_EmailAlreadyInUse) then) =
      __$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$EmailAlreadyInUseCopyWith<$Res> {
  __$EmailAlreadyInUseCopyWithImpl(
      _EmailAlreadyInUse _value, $Res Function(_EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as _EmailAlreadyInUse));

  @override
  _EmailAlreadyInUse get _value => super._value as _EmailAlreadyInUse;
}

/// @nodoc
class _$_EmailAlreadyInUse implements _EmailAlreadyInUse {
  const _$_EmailAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelled(),
    @required TResult emailAlreadyInUse(),
    @required TResult wrongEmailPasswordCombo(),
    @required TResult tooManyRequests(),
    @required TResult serverError(),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelled(),
    TResult emailAlreadyInUse(),
    TResult wrongEmailPasswordCombo(),
    TResult tooManyRequests(),
    TResult serverError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelled(_CancelledByUser value),
    @required TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    @required TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    @required TResult tooManyRequests(_TooManyRequests value),
    @required TResult serverError(_ServerError value),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelled(_CancelledByUser value),
    TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    TResult tooManyRequests(_TooManyRequests value),
    TResult serverError(_ServerError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyInUse implements AuthFailure {
  const factory _EmailAlreadyInUse() = _$_EmailAlreadyInUse;
}

/// @nodoc
abstract class _$WrongEmailPasswordComboCopyWith<$Res> {
  factory _$WrongEmailPasswordComboCopyWith(_WrongEmailPasswordCombo value,
          $Res Function(_WrongEmailPasswordCombo) then) =
      __$WrongEmailPasswordComboCopyWithImpl<$Res>;
}

/// @nodoc
class __$WrongEmailPasswordComboCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$WrongEmailPasswordComboCopyWith<$Res> {
  __$WrongEmailPasswordComboCopyWithImpl(_WrongEmailPasswordCombo _value,
      $Res Function(_WrongEmailPasswordCombo) _then)
      : super(_value, (v) => _then(v as _WrongEmailPasswordCombo));

  @override
  _WrongEmailPasswordCombo get _value =>
      super._value as _WrongEmailPasswordCombo;
}

/// @nodoc
class _$_WrongEmailPasswordCombo implements _WrongEmailPasswordCombo {
  const _$_WrongEmailPasswordCombo();

  @override
  String toString() {
    return 'AuthFailure.wrongEmailPasswordCombo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WrongEmailPasswordCombo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelled(),
    @required TResult emailAlreadyInUse(),
    @required TResult wrongEmailPasswordCombo(),
    @required TResult tooManyRequests(),
    @required TResult serverError(),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return wrongEmailPasswordCombo();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelled(),
    TResult emailAlreadyInUse(),
    TResult wrongEmailPasswordCombo(),
    TResult tooManyRequests(),
    TResult serverError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wrongEmailPasswordCombo != null) {
      return wrongEmailPasswordCombo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelled(_CancelledByUser value),
    @required TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    @required TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    @required TResult tooManyRequests(_TooManyRequests value),
    @required TResult serverError(_ServerError value),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return wrongEmailPasswordCombo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelled(_CancelledByUser value),
    TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    TResult tooManyRequests(_TooManyRequests value),
    TResult serverError(_ServerError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wrongEmailPasswordCombo != null) {
      return wrongEmailPasswordCombo(this);
    }
    return orElse();
  }
}

abstract class _WrongEmailPasswordCombo implements AuthFailure {
  const factory _WrongEmailPasswordCombo() = _$_WrongEmailPasswordCombo;
}

/// @nodoc
abstract class _$TooManyRequestsCopyWith<$Res> {
  factory _$TooManyRequestsCopyWith(
          _TooManyRequests value, $Res Function(_TooManyRequests) then) =
      __$TooManyRequestsCopyWithImpl<$Res>;
}

/// @nodoc
class __$TooManyRequestsCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$TooManyRequestsCopyWith<$Res> {
  __$TooManyRequestsCopyWithImpl(
      _TooManyRequests _value, $Res Function(_TooManyRequests) _then)
      : super(_value, (v) => _then(v as _TooManyRequests));

  @override
  _TooManyRequests get _value => super._value as _TooManyRequests;
}

/// @nodoc
class _$_TooManyRequests implements _TooManyRequests {
  const _$_TooManyRequests();

  @override
  String toString() {
    return 'AuthFailure.tooManyRequests()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TooManyRequests);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelled(),
    @required TResult emailAlreadyInUse(),
    @required TResult wrongEmailPasswordCombo(),
    @required TResult tooManyRequests(),
    @required TResult serverError(),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return tooManyRequests();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelled(),
    TResult emailAlreadyInUse(),
    TResult wrongEmailPasswordCombo(),
    TResult tooManyRequests(),
    TResult serverError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tooManyRequests != null) {
      return tooManyRequests();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelled(_CancelledByUser value),
    @required TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    @required TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    @required TResult tooManyRequests(_TooManyRequests value),
    @required TResult serverError(_ServerError value),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelled(_CancelledByUser value),
    TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    TResult tooManyRequests(_TooManyRequests value),
    TResult serverError(_ServerError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class _TooManyRequests implements AuthFailure {
  const factory _TooManyRequests() = _$_TooManyRequests;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc
class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelled(),
    @required TResult emailAlreadyInUse(),
    @required TResult wrongEmailPasswordCombo(),
    @required TResult tooManyRequests(),
    @required TResult serverError(),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelled(),
    TResult emailAlreadyInUse(),
    TResult wrongEmailPasswordCombo(),
    TResult tooManyRequests(),
    TResult serverError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelled(_CancelledByUser value),
    @required TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    @required TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    @required TResult tooManyRequests(_TooManyRequests value),
    @required TResult serverError(_ServerError value),
  }) {
    assert(cancelled != null);
    assert(emailAlreadyInUse != null);
    assert(wrongEmailPasswordCombo != null);
    assert(tooManyRequests != null);
    assert(serverError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelled(_CancelledByUser value),
    TResult emailAlreadyInUse(_EmailAlreadyInUse value),
    TResult wrongEmailPasswordCombo(_WrongEmailPasswordCombo value),
    TResult tooManyRequests(_TooManyRequests value),
    TResult serverError(_ServerError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AuthFailure {
  const factory _ServerError() = _$_ServerError;
}
