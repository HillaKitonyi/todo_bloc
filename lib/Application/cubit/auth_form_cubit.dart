import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:todo_bloc/Domain/auth/value_objects/email_address.dart';
import 'package:todo_bloc/Domain/auth/value_objects/password.dart';
import 'package:todo_bloc/Infrastructure/fireAuth_service.dart';
import 'auth_form_state.dart';

class AuthFormCubit extends Cubit<AuthFormState> {
  final FireAuthService _fireAuthService;

  AuthFormCubit(this._fireAuthService) : super(AuthFormState.initial());

  void emailChanged({@required String email}) {
    emit(
      state.copyWith(emailAddress: EmailAddress(email), authFailureOrSuccess: none()),
    );
  }

  void passwordChanged({@required String password}) {
    emit(
      state.copyWith(password: Password(password), authFailureOrSuccess: none()),
    );
  }

  void signInEmailPasswordPressed({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    Either failureOrSuccess;
    final bool emailIsValid = emailAddress.isValid;
    final bool passwordIsValid = password.isValid;

    if (emailIsValid && passwordIsValid) {
      emit(state.copyWith(isSubmitting: true, authFailureOrSuccess: none()));
      failureOrSuccess = await _fireAuthService.signInEmailPassword(
        emailAddress: emailAddress,
        password: password,
      );
    }
    emit(state.copyWith(
      showErrorMessages: true,
      isSubmitting: false,
      authFailureOrSuccess: optionOf(failureOrSuccess),
    ));
  }

  void registerEmailPasswordPressed({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    Either failureOrSuccess;
    final bool emailIsValid = emailAddress.isValid;
    final bool passwordIsValid = password.isValid;

    if (emailIsValid && passwordIsValid) {
      emit(state.copyWith(isSubmitting: true, authFailureOrSuccess: none()));
      failureOrSuccess = await _fireAuthService.registerEmailPassword(
        emailAddress: emailAddress,
        password: password,
      );
    }
    emit(state.copyWith(
      showErrorMessages: true,
      isSubmitting: false,
      authFailureOrSuccess: optionOf(failureOrSuccess),
    ));
  }

  void signInWithGooglePressed() async {
    emit(state.copyWith(isSubmitting: true, authFailureOrSuccess: none()));
    final failureOrSuccess = await _fireAuthService.signInWithGoogle();
    emit(state.copyWith(
      isSubmitting: false,
      authFailureOrSuccess: some(failureOrSuccess),
    ));
  }
}
