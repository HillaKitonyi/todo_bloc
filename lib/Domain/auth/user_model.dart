import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_bloc/Domain/auth/value_objects/email_address.dart';

part 'user_model.freezed.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    @required String uid,
    @required EmailAddress emailAddress,
    @required String displayName,
    @required String photoURL,
  }) = _UserModel;
}
