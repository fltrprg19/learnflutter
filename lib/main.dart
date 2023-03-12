import 'package:flutter/material.dart';
import 'package:learn_flutter_widgets_and_ui/Buttons/Button_Summy.dart';
import 'package:learn_flutter_widgets_and_ui/Buttons/Fab.dart';
import 'package:learn_flutter_widgets_and_ui/textfield/Textfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.green,
        buttonTheme: const ButtonThemeData(
          buttonColor: Colors.blue,
          textTheme: ButtonTextTheme.accent,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              Colors.yellow,
            ),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              Colors.yellow,
            ),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              Colors.yellow,
            ),
          ),
        ),
      ),
      home: txt1(),
    );
  }
}
