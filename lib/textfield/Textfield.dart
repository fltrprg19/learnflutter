import 'package:flutter/material.dart';

class txt1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => txt_1();
}

class txt_1 extends State<txt1> {
  var b = Colors.black;
  var w = Colors.white;
  var r = Colors.red;
  var bl = Colors.blue;
  var g = Colors.green;
  var br = Colors.brown;
  bool tvisible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Appbar title',
        ),
      ),
      body: Container(
        color: b,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Container(
                margin: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    //خصائص الحقل وتصميمه
                    fillColor: b, //خاص بلون خلفية الحقل
                    filled: true, //اذا كنت تريد تفعيل خاصية تلوين خلفية الحقل
                    enabledBorder: OutlineInputBorder(
                      //خاص بخصائص المحيط
                      borderSide: BorderSide(
                        //خاص بخصائص تلوين المحيط وتصميمه وسمكه
                        width: 2.0, //سمك المحيط
                        color: g, //لون المحيط
                      ),
                      borderRadius: //خاص بخصائص التدوير للمحيط
                          BorderRadius.circular(
                        80.0,
                      ), //مدي تدويرر المحيط
                    ),
                    labelText: 'Text field', //العنوان
                    labelStyle: TextStyle(
                      //خصائص العنوان
                      fontSize: 20,
                      color: r,
                    ),
                    hintText: 'Enter text', //المثال
                    hintStyle: TextStyle(
                      //خصائص المثال
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: w,
                    ),
                  ),
                  keyboardType: TextInputType
                      .text, //نوع الكيبورد الذي ستكتب به او نوع الادخال
                  style: TextStyle(
                    color: w,
                  ), //يحدد خصائص النص اللذي سيكتبه المستخدم
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: b,
                    icon: Icon(
                      Icons.person_2_outlined,
                      color: bl,
                    ),
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                        color: g,
                      ),
                      borderRadius: BorderRadius.circular(
                        80.0,
                      ),
                    ),
                    labelText: 'Name',
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: r,
                    ),
                    hintStyle: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: w,
                    ),
                    hintText: 'Enter Name',
                  ),
                  keyboardType: TextInputType
                      .text, //نوع الكيبورد الذي ستكتب به او نوع الادخال
                  style: TextStyle(
                    color: w,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: bl,
                    ),
                    fillColor: br,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                        color: g,
                      ),
                      borderRadius: BorderRadius.circular(
                        6.0,
                      ),
                    ),
                    //هو الخاص بزينة الادخال والحقل
                    labelText: 'Email', //العنوان
                    labelStyle: TextStyle(
                      //خصائص العنوان
                      fontSize: 20,
                      color: r,
                    ),
                    hintStyle: TextStyle(
                      //خصائص المثال
                      fontSize: 15,
                      color: w,
                    ),
                    hintText: 'Enter Email', //المثال او الاوامر
                  ),
                  keyboardType: TextInputType
                      .emailAddress, //نوع الكيبورد الذي ستكتب به او نوع الادخال
                  style: TextStyle(
                    color: w,
                  ),
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.all(8.0), //سناخذ الفرق بينه وبين البادينق
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: br,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                        color: g,
                      ),
                      borderRadius: BorderRadius.circular(
                        6.0,
                      ),
                    ),
                    //هو الخاص بزينة الادخال والحقل
                    labelText: 'Password', //العنوان
                    labelStyle: TextStyle(
                      //خصائص العنوان
                      fontSize: 20, //حجم الخط
                      color: r, //لون الخط
                    ),
                    hintStyle: TextStyle(
                      //خصائص التلميح
                      fontSize: 15,
                      color: w,
                    ),
                    hintText: 'Enter password', //المثال او التلميح
                    //يوجد بالسفكس والبريفكس وهو نفس الفكرة الودجيت ولا يظهر الا الضغط على الحقل ويضهر كنه قطع 1
                    suffixIcon: IconButton(
                      //خاص للايقونة بالحقل ويوجد بالايقونة فاليمين ويصبح كانه قطعة واحد
                      onPressed: () {
                        setState(() {
                          tvisible = !tvisible;
                        });
                        debugPrint('is clicked? = $tvisible');
                      },
                      icon: Icon(
                          tvisible ? Icons.visibility : Icons.visibility_off),
                      color: bl,
                    ),
                  ),
                  obscureText: tvisible, //عند الباسوورد عندما تريد اخفاؤه
                  keyboardType: TextInputType
                      .visiblePassword, //نوع الكيبورد الذي ستكتب به او نوع الادخال
                  style: TextStyle(
                    color: w,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: b,
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.0,
                        color: g,
                      ),
                      borderRadius: BorderRadius.circular(
                        80.0,
                      ),
                    ),
                    //هو الخاص بزينة الادخال والحقل
                    labelText: 'Phone',
                    labelStyle: TextStyle(
                      fontSize: 20,
                      color: g,
                    ),
                    hintStyle: TextStyle(
                      fontSize: 15,
                      color: w,
                    ),
                    hintText: 'Enter Phone number',
                    icon: Icon(
                      Icons.phone,
                      color: bl,
                    ),
                  ),
                  keyboardType: TextInputType
                      .number, //نوع الكيبورد الذي ستكتب به او نوع الادخال
                  style: TextStyle(
                    color: w,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: w,
        onPressed: () {
          setState(() {
            b = b == Colors.white ? Colors.black : Colors.white;
            w = w == Colors.black ? Colors.white : Colors.black;
          });
        },
      ),
    );
  }
}
