import 'package:flutter/material.dart';

class Button_Summy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('good'),
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              child: const Text("Text Button"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Elevated Button"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined Button"),
            ),
          ],
        ),
      ),
    );
  }
}
