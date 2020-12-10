// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

// ignore: unused_element
  _UserModel call(
      {@required String uid,
      @required String emailAddress,
      @required String displayName,
      @required String photoURL}) {
    return _UserModel(
      uid: uid,
      emailAddress: emailAddress,
      displayName: displayName,
      photoURL: photoURL,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  String get uid;
  String get emailAddress;
  String get displayName;
  String get photoURL;

  $UserModelCopyWith<UserModel> get copyWith;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {String uid, String emailAddress, String displayName, String photoURL});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object emailAddress = freezed,
    Object displayName = freezed,
    Object photoURL = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      photoURL: photoURL == freezed ? _value.photoURL : photoURL as String,
    ));
  }
}

/// @nodoc
abstract class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) then) =
      __$UserModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid, String emailAddress, String displayName, String photoURL});
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(_UserModel _value, $Res Function(_UserModel) _then)
      : super(_value, (v) => _then(v as _UserModel));

  @override
  _UserModel get _value => super._value as _UserModel;

  @override
  $Res call({
    Object uid = freezed,
    Object emailAddress = freezed,
    Object displayName = freezed,
    Object photoURL = freezed,
  }) {
    return _then(_UserModel(
      uid: uid == freezed ? _value.uid : uid as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      photoURL: photoURL == freezed ? _value.photoURL : photoURL as String,
    ));
  }
}

/// @nodoc
class _$_UserModel with DiagnosticableTreeMixin implements _UserModel {
  const _$_UserModel(
      {@required this.uid,
      @required this.emailAddress,
      @required this.displayName,
      @required this.photoURL})
      : assert(uid != null),
        assert(emailAddress != null),
        assert(displayName != null),
        assert(photoURL != null);

  @override
  final String uid;
  @override
  final String emailAddress;
  @override
  final String displayName;
  @override
  final String photoURL;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserModel(uid: $uid, emailAddress: $emailAddress, displayName: $displayName, photoURL: $photoURL)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserModel'))
      ..add(DiagnosticsProperty('uid', uid))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('photoURL', photoURL));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserModel &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.photoURL, photoURL) ||
                const DeepCollectionEquality()
                    .equals(other.photoURL, photoURL)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(photoURL);

  @override
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {@required String uid,
      @required String emailAddress,
      @required String displayName,
      @required String photoURL}) = _$_UserModel;

  @override
  String get uid;
  @override
  String get emailAddress;
  @override
  String get displayName;
  @override
  String get photoURL;
  @override
  _$UserModelCopyWith<_UserModel> get copyWith;
}
