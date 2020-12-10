import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_bloc/Application/auth_bloc/auth_bloc.dart';
import 'package:todo_bloc/Application/auth_bloc/auth_event.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TODOS'),
        actions: [
          IconButton(
            tooltip: 'Logout',
            icon: Icon(Icons.login_outlined),
            onPressed: () => context.read<AuthBloc>().add(AuthEvent.authLogoutRequested()),
          ),
        ],
      ),
      body: Center(
        child: Text(
          'HomePage',
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}
