import 'package:flutter/material.dart';

// ignore: camel_case_types
class Container_Widget extends StatelessWidget {
  const Container_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Home page'),
      ),
      body: Container(
        color: Colors.blue,
        child: const Text('Hello world!!!'),
      ),
    );
  }
}
