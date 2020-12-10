import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_bloc/Domain/auth/user_model.dart';

part 'auth_event.freezed.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.initiated() = _Initiated;
  const factory AuthEvent.authStateChaged(Option<UserModel> userOption) = _AuthStateChanged;
  const factory AuthEvent.authLogoutRequested() = _AuthLogoutRequested;
}
