import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TODOS')),
      body: Center(
        child: Text(
          'HomePage',
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}
