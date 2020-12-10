import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:todo_bloc/Domain/auth/auth_failures.dart';
import 'package:todo_bloc/Domain/auth/user_model.dart';
import 'package:todo_bloc/Domain/auth/value_objects/email_address.dart';
import 'package:todo_bloc/Domain/auth/value_objects/password.dart';

class FireAuthService {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FireAuthService({FirebaseAuth firebaseAuth, GoogleSignIn googleSignIn})
      : _firebaseAuth = firebaseAuth,
        _googleSignIn = googleSignIn;

  Stream<Option<UserModel>> watchSignedInUser() {
    return _firebaseAuth.authStateChanges().map((user) => optionOf(user?.toUserModel));
  }

  Future<Either<AuthFailure, Unit>> signInEmailPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    final String emailStr = emailAddress.value.getOrElse(() => null);
    final String passwordStr = password.value.getOrElse(() => null);

    try {
      await _firebaseAuth.signInWithEmailAndPassword(email: emailStr, password: passwordStr);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      return (e.code == 'email-already-in-use')
          ? left(const AuthFailure.emailAlreadyInUse())
          : left(const AuthFailure.serverError());
    }
  }

  Future<Either<AuthFailure, Unit>> registerEmailPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    final String emailStr = emailAddress.value.getOrElse(() => null);
    final String passwordStr = password.value.getOrElse(() => null);

    try {
      await _firebaseAuth.signInWithEmailAndPassword(email: emailStr, password: passwordStr);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      switch (e.code) {
        case 'user-not-found':
        case 'wrong-password':
          return left(const AuthFailure.wrongEmailPasswordCombo());
          break;
        case 'too-many-requests':
          return left(const AuthFailure.tooManyRequests());
          break;
        default:
          return left(const AuthFailure.serverError());
          break;
      }
    }
  }

  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleAcc = await _googleSignIn.signIn();
      if (googleAcc == null) return left(const AuthFailure.cancelled());
      final authentication = await googleAcc.authentication;
      final credential = GoogleAuthProvider.credential(
        accessToken: authentication.accessToken,
        idToken: authentication.idToken,
      );
      await _firebaseAuth.signInWithCredential(credential);
      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  void logout() async {
    await Future.wait([_firebaseAuth.signOut(), _googleSignIn.signOut()]);
  }
}

extension on User {
  UserModel get toUserModel => UserModel(
        uid: uid,
        emailAddress: email,
        displayName: displayName,
        photoURL: photoURL,
      );
}
