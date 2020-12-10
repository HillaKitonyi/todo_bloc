import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_bloc/Application/cubit/auth_form_cubit.dart';
import 'package:todo_bloc/Infrastructure/fireAuth_service.dart';
import 'package:todo_bloc/presentation/auth_page/auth_form.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Authenticate')),
      body: BlocProvider(
        create: (_) => AuthFormCubit(context.read<FireAuthService>()),
        child: AuthForm(),
      ),
    );
  }
}
