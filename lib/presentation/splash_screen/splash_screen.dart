import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_bloc/Application/auth_bloc/auth_bloc.dart';
import 'package:todo_bloc/Application/auth_bloc/auth_state.dart';
import 'package:todo_bloc/presentation/router/router.gr.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) async {
          await Future.delayed(Duration(seconds: 3));
          context.navigator.replace(Routes.authWrapper);
        },
        child: Center(
          child: Text('📝', style: TextStyle(fontSize: 140)),
        ),
      ),
    );
  }
}
