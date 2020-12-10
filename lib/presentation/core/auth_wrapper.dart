import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_bloc/Application/auth_bloc/auth_bloc.dart';
import 'package:todo_bloc/Application/auth_bloc/auth_state.dart';
import 'package:todo_bloc/presentation/auth_page/auth_page.dart';
import 'package:todo_bloc/presentation/home_page/home_page.dart';

class AuthWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return state.when(
          initial: () => AuthPage(),
          unauthenticated: () => AuthPage(),
          authenticated: () => HomePage(),
        );
      },
    );
  }
}
