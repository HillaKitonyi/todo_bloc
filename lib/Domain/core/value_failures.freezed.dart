// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  _EmptyBody<T> emptyBody<T>() {
    return _EmptyBody<T>();
  }

// ignore: unused_element
  _InvalidEmail<T> invalidEmail<T>({@required String failedVal}) {
    return _InvalidEmail<T>(
      failedVal: failedVal,
    );
  }

// ignore: unused_element
  _ShortPassword<T> shortPassword<T>({@required String failedVal}) {
    return _ShortPassword<T>(
      failedVal: failedVal,
    );
  }

// ignore: unused_element
  _WeakPassword<T> weakPassword<T>({@required String failedVal}) {
    return _WeakPassword<T>(
      failedVal: failedVal,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emptyBody(),
    @required TResult invalidEmail(String failedVal),
    @required TResult shortPassword(String failedVal),
    @required TResult weakPassword(String failedVal),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emptyBody(),
    TResult invalidEmail(String failedVal),
    TResult shortPassword(String failedVal),
    TResult weakPassword(String failedVal),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emptyBody(_EmptyBody<T> value),
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult weakPassword(_WeakPassword<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emptyBody(_EmptyBody<T> value),
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult weakPassword(_WeakPassword<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class _$EmptyBodyCopyWith<T, $Res> {
  factory _$EmptyBodyCopyWith(
          _EmptyBody<T> value, $Res Function(_EmptyBody<T>) then) =
      __$EmptyBodyCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$EmptyBodyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$EmptyBodyCopyWith<T, $Res> {
  __$EmptyBodyCopyWithImpl(
      _EmptyBody<T> _value, $Res Function(_EmptyBody<T>) _then)
      : super(_value, (v) => _then(v as _EmptyBody<T>));

  @override
  _EmptyBody<T> get _value => super._value as _EmptyBody<T>;
}

/// @nodoc
class _$_EmptyBody<T> implements _EmptyBody<T> {
  const _$_EmptyBody();

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyBody()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EmptyBody<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emptyBody(),
    @required TResult invalidEmail(String failedVal),
    @required TResult shortPassword(String failedVal),
    @required TResult weakPassword(String failedVal),
  }) {
    assert(emptyBody != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    return emptyBody();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emptyBody(),
    TResult invalidEmail(String failedVal),
    TResult shortPassword(String failedVal),
    TResult weakPassword(String failedVal),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emptyBody != null) {
      return emptyBody();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emptyBody(_EmptyBody<T> value),
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult weakPassword(_WeakPassword<T> value),
  }) {
    assert(emptyBody != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    return emptyBody(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emptyBody(_EmptyBody<T> value),
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult weakPassword(_WeakPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emptyBody != null) {
      return emptyBody(this);
    }
    return orElse();
  }
}

abstract class _EmptyBody<T> implements ValueFailure<T> {
  const factory _EmptyBody() = _$_EmptyBody<T>;
}

/// @nodoc
abstract class _$InvalidEmailCopyWith<T, $Res> {
  factory _$InvalidEmailCopyWith(
          _InvalidEmail<T> value, $Res Function(_InvalidEmail<T>) then) =
      __$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({String failedVal});
}

/// @nodoc
class __$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidEmailCopyWith<T, $Res> {
  __$InvalidEmailCopyWithImpl(
      _InvalidEmail<T> _value, $Res Function(_InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _InvalidEmail<T>));

  @override
  _InvalidEmail<T> get _value => super._value as _InvalidEmail<T>;

  @override
  $Res call({
    Object failedVal = freezed,
  }) {
    return _then(_InvalidEmail<T>(
      failedVal: failedVal == freezed ? _value.failedVal : failedVal as String,
    ));
  }
}

/// @nodoc
class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail({@required this.failedVal}) : assert(failedVal != null);

  @override
  final String failedVal;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedVal: $failedVal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidEmail<T> &&
            (identical(other.failedVal, failedVal) ||
                const DeepCollectionEquality()
                    .equals(other.failedVal, failedVal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedVal);

  @override
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith =>
      __$InvalidEmailCopyWithImpl<T, _InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emptyBody(),
    @required TResult invalidEmail(String failedVal),
    @required TResult shortPassword(String failedVal),
    @required TResult weakPassword(String failedVal),
  }) {
    assert(emptyBody != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    return invalidEmail(failedVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emptyBody(),
    TResult invalidEmail(String failedVal),
    TResult shortPassword(String failedVal),
    TResult weakPassword(String failedVal),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedVal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emptyBody(_EmptyBody<T> value),
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult weakPassword(_WeakPassword<T> value),
  }) {
    assert(emptyBody != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emptyBody(_EmptyBody<T> value),
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult weakPassword(_WeakPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailure<T> {
  const factory _InvalidEmail({@required String failedVal}) =
      _$_InvalidEmail<T>;

  String get failedVal;
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class _$ShortPasswordCopyWith<T, $Res> {
  factory _$ShortPasswordCopyWith(
          _ShortPassword<T> value, $Res Function(_ShortPassword<T>) then) =
      __$ShortPasswordCopyWithImpl<T, $Res>;
  $Res call({String failedVal});
}

/// @nodoc
class __$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$ShortPasswordCopyWith<T, $Res> {
  __$ShortPasswordCopyWithImpl(
      _ShortPassword<T> _value, $Res Function(_ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _ShortPassword<T>));

  @override
  _ShortPassword<T> get _value => super._value as _ShortPassword<T>;

  @override
  $Res call({
    Object failedVal = freezed,
  }) {
    return _then(_ShortPassword<T>(
      failedVal: failedVal == freezed ? _value.failedVal : failedVal as String,
    ));
  }
}

/// @nodoc
class _$_ShortPassword<T> implements _ShortPassword<T> {
  const _$_ShortPassword({@required this.failedVal})
      : assert(failedVal != null);

  @override
  final String failedVal;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedVal: $failedVal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShortPassword<T> &&
            (identical(other.failedVal, failedVal) ||
                const DeepCollectionEquality()
                    .equals(other.failedVal, failedVal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedVal);

  @override
  _$ShortPasswordCopyWith<T, _ShortPassword<T>> get copyWith =>
      __$ShortPasswordCopyWithImpl<T, _ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emptyBody(),
    @required TResult invalidEmail(String failedVal),
    @required TResult shortPassword(String failedVal),
    @required TResult weakPassword(String failedVal),
  }) {
    assert(emptyBody != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    return shortPassword(failedVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emptyBody(),
    TResult invalidEmail(String failedVal),
    TResult shortPassword(String failedVal),
    TResult weakPassword(String failedVal),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedVal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emptyBody(_EmptyBody<T> value),
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult weakPassword(_WeakPassword<T> value),
  }) {
    assert(emptyBody != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emptyBody(_EmptyBody<T> value),
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult weakPassword(_WeakPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class _ShortPassword<T> implements ValueFailure<T> {
  const factory _ShortPassword({@required String failedVal}) =
      _$_ShortPassword<T>;

  String get failedVal;
  _$ShortPasswordCopyWith<T, _ShortPassword<T>> get copyWith;
}

/// @nodoc
abstract class _$WeakPasswordCopyWith<T, $Res> {
  factory _$WeakPasswordCopyWith(
          _WeakPassword<T> value, $Res Function(_WeakPassword<T>) then) =
      __$WeakPasswordCopyWithImpl<T, $Res>;
  $Res call({String failedVal});
}

/// @nodoc
class __$WeakPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$WeakPasswordCopyWith<T, $Res> {
  __$WeakPasswordCopyWithImpl(
      _WeakPassword<T> _value, $Res Function(_WeakPassword<T>) _then)
      : super(_value, (v) => _then(v as _WeakPassword<T>));

  @override
  _WeakPassword<T> get _value => super._value as _WeakPassword<T>;

  @override
  $Res call({
    Object failedVal = freezed,
  }) {
    return _then(_WeakPassword<T>(
      failedVal: failedVal == freezed ? _value.failedVal : failedVal as String,
    ));
  }
}

/// @nodoc
class _$_WeakPassword<T> implements _WeakPassword<T> {
  const _$_WeakPassword({@required this.failedVal}) : assert(failedVal != null);

  @override
  final String failedVal;

  @override
  String toString() {
    return 'ValueFailure<$T>.weakPassword(failedVal: $failedVal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeakPassword<T> &&
            (identical(other.failedVal, failedVal) ||
                const DeepCollectionEquality()
                    .equals(other.failedVal, failedVal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedVal);

  @override
  _$WeakPasswordCopyWith<T, _WeakPassword<T>> get copyWith =>
      __$WeakPasswordCopyWithImpl<T, _WeakPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emptyBody(),
    @required TResult invalidEmail(String failedVal),
    @required TResult shortPassword(String failedVal),
    @required TResult weakPassword(String failedVal),
  }) {
    assert(emptyBody != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    return weakPassword(failedVal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emptyBody(),
    TResult invalidEmail(String failedVal),
    TResult shortPassword(String failedVal),
    TResult weakPassword(String failedVal),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (weakPassword != null) {
      return weakPassword(failedVal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emptyBody(_EmptyBody<T> value),
    @required TResult invalidEmail(_InvalidEmail<T> value),
    @required TResult shortPassword(_ShortPassword<T> value),
    @required TResult weakPassword(_WeakPassword<T> value),
  }) {
    assert(emptyBody != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(weakPassword != null);
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emptyBody(_EmptyBody<T> value),
    TResult invalidEmail(_InvalidEmail<T> value),
    TResult shortPassword(_ShortPassword<T> value),
    TResult weakPassword(_WeakPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (weakPassword != null) {
      return weakPassword(this);
    }
    return orElse();
  }
}

abstract class _WeakPassword<T> implements ValueFailure<T> {
  const factory _WeakPassword({@required String failedVal}) =
      _$_WeakPassword<T>;

  String get failedVal;
  _$WeakPasswordCopyWith<T, _WeakPassword<T>> get copyWith;
}
