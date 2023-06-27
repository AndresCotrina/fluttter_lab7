import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: FilledButton(
          onPressed: () {
            Navigator.pushNamed(context, 'card');
          },
          child: Text('Go to Card Screen'),
          style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.red),
          ),
        ),
      ),
    );
  }
}
