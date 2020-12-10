import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.cancelled() = _CancelledByUser;
  const factory AuthFailure.emailAlreadyInUse() = _EmailAlreadyInUse;
  const factory AuthFailure.wrongEmailPasswordCombo() = _WrongEmailPasswordCombo;
  const factory AuthFailure.tooManyRequests() = _TooManyRequests;
  const factory AuthFailure.serverError() = _ServerError;
}
