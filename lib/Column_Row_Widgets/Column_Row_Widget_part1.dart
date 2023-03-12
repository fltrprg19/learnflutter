// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Column_Row_Widgets_part1 extends StatelessWidget {
  const Column_Row_Widgets_part1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Home page'),
      ),
      body: Container(
        alignment: Alignment.center, //المحاذاة اللتي تستعمل في الcontainer
        color: Colors.blue,
        child: Row(
          //صف
          mainAxisAlignment: MainAxisAlignment
              .center, //نفس العامود تقريبا لكن يوجد قليل من الاختلافات
          children: const [
            Text('Hello world!!!'),
            Text('Hello world!!!'),
            Text('Hello world!!!'),
            Text('Hello world!!!'),
            Text('Hello world!!!'),
          ],
        ),
      ),
    );
  }
}
