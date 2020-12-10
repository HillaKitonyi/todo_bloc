import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    @required String uid,
    @required String emailAddress,
    @required String displayName,
    @required String photoURL,
  }) = _UserModel;
}
