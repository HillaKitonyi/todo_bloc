import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Authenticate')),
      body: Center(
        child: Text(
          'AuthPage',
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}
