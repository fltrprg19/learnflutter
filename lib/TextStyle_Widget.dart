import 'package:flutter/material.dart';

class TextStyle_Widget extends StatelessWidget {
  const TextStyle_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'welcome',
        ),
        centerTitle: true,
      ),
      body: const Text(
        'Body Title',
        style: TextStyle(
          color: Colors.red, //يستخدم لتحديد لون النص
          //backgroundColor: Colors.black, //يستخدم لتحديد لون خلفية النص
          fontSize: 50, //يستخدم لتحديد حجم الخط
          fontWeight: FontWeight.w900, //يستخدم لتحديد سمك الخط
          fontStyle: FontStyle.italic, //يستخدم لتحديد الخط اذا كان مائل او عادي
          letterSpacing: 0, //يستخدم لترك مسافة بين الحروف او لتقريبهم
          wordSpacing: 25, //يستخدم لترك مسافة بين الكلمات او لتقريبهم
          height:
              7, //يحدد كلما كثر الرقم تزل النص تحت وكلما قل الرقم ارتفع النص فوق
          shadows: [
            //الظل
            Shadow(
              color: Colors.blue, //لون الظل والتلاشي
              offset:
                  Offset(0, -14), //تحديد المكان اللذي سيقع فيه الظل والتلاشي
            ),
          ],
          decoration:
              TextDecoration.underline, //الخطوط اذا كانت تحت او فوق النص
          decorationColor: Colors.blueAccent, //لون الخطوط
          decorationStyle: TextDecorationStyle.double, //شكل ونوع الخطوط
          decorationThickness: 10, //سمك الخطوط
        ),
      ),
    );
  }
}
