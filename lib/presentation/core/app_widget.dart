import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:todo_bloc/Application/auth_bloc/auth_bloc.dart';
import 'package:todo_bloc/Application/auth_bloc/auth_event.dart';
import 'package:todo_bloc/Infrastructure/fireAuth_service.dart';
import 'package:todo_bloc/presentation/router/router.gr.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final FireAuthService _fireAuthService = FireAuthService(
      firebaseAuth: FirebaseAuth.instance,
      googleSignIn: GoogleSignIn.standard(),
    );

    return RepositoryProvider(
      create: (_) => _fireAuthService,
      child: BlocProvider(
        create: (_) => AuthBloc(_fireAuthService)..add(AuthEvent.initiated()),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'BLoC Todos',
          builder: ExtendedNavigator.builder<Router>(router: Router()),
          theme: ThemeData(
            inputDecorationTheme: InputDecorationTheme(
              isDense: true,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            ),
          ),
        ),
      ),
    );
  }
}
