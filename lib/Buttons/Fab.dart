import 'package:flutter/material.dart';

class FAB extends StatelessWidget {
  const FAB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'fab',
        ),
      ),
      body: Container(
        child: Center(
          child: FloatingActionButton.extended(
            //نفس الدالة الماضية لكن يها عنوان وايقونة في نفس الوقت
            onPressed: () {},
            label: const Text("hi"),
            backgroundColor: Colors.black, //يغير لون الخلفية للودجيت
            foregroundColor: Colors.red, //يغير لون الوجه الامامي للودجيت
            shape: const RoundedRectangleBorder(
              //مقدار التدوير
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              side: BorderSide(
                color: Colors.blue, //لون الجوانب
                width: 7, //مدى كبر لون الجوانب
              ),
            ),
            splashColor: Colors.yellow, //عند الضغظ يظهر اللون ثم يختفي
            icon: const Icon(Icons.add), //الايقونة
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black, //يغير لون الخلفية للودجيت
        foregroundColor: Colors.red, //يغير لون الوجه الامامي للودجيت
        shape: const RoundedRectangleBorder(
          //مقدار التدوير
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
          side: BorderSide(
            color: Colors.blue, //لون الجوانب
            width: 7, //مدى كبر لون الجوانب
          ),
        ),
        splashColor: Colors.yellow,
        child: const Icon(Icons.add), //عند الضغظ يظهر اللون ثم يختفي
      ),
    );
  }
}
