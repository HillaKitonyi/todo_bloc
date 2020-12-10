import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:todo_bloc/Infrastructure/fireAuth_service.dart';
import 'auth_event.dart';
import 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final FireAuthService _fireAuthService;
  StreamSubscription _userSubscription;
  AuthBloc(this._fireAuthService) : super(AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    yield* event.map(
      initiated: (e) async* {
        _userSubscription?.cancel();
        _userSubscription = _fireAuthService.watchSignedInUser().listen((userOption) {
          add(AuthEvent.authStateChaged(userOption));
        });
      },
      authStateChaged: (e) async* {
        yield e.userOption.fold(
          () => AuthState.unauthenticated(),
          (userModel) => AuthState.authenticated(),
        );
      },
      authLogoutRequested: (e) async* {
        _fireAuthService.logout();
      },
    );
  }

  @override
  Future<void> close() {
    _userSubscription.cancel();
    return super.close();
  }
}
