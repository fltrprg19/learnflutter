import 'package:flutter/material.dart';

class Button_Widgets extends StatelessWidget {
  const Button_Widgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
        title: const Text("suuiiii"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Hello world"),
                Text("Hello world",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 34,
                      shadows: const [
                        Shadow(
                          color: Colors.yellow,
                          offset: Offset(3, 0),
                          blurRadius: 6,
                        ),
                        Shadow(
                          color: Colors.yellow,
                          offset: Offset(3, 0),
                          blurRadius: 6,
                        ),
                        Shadow(
                          color: Colors.yellow,
                          offset: Offset(3, 0),
                          blurRadius: 6,
                        ),
                        Shadow(
                          color: Colors.yellow,
                          offset: Offset(3, 0),
                          blurRadius: 6,
                        ),
                      ],
                      decorationThickness: 2,
                      fontWeight: FontWeight.w800,
                      fontStyle: FontStyle.italic,
                      decorationColor: Colors.black,
                      decoration: TextDecoration.combine(
                        [
                          TextDecoration.underline,
                          TextDecoration.overline,
                        ],
                      ),
                    )),
                const Text("Hello world"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    "A",
                    style: TextStyle(color: Colors.black),
                  ),
                ), //الزر يكون متاطر
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "B",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ), //زر ونص
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      //لون الخلفية
                      Colors.red,
                    ),
                    foregroundColor: MaterialStateProperty.all(
                      //لون الوجه الامامي
                      Colors.black,
                    ),
                    padding: MaterialStateProperty.all(
                      //لتحديد المسافات والابعاد بين الودجيت
                      const EdgeInsets.all(20),
                    ),
                    elevation: MaterialStateProperty.all(
                      98,
                    ),
                  ), //يرتفع عن البودي او يظهر بشكل مسطح
                  onPressed: () {},
                  child: const Text(
                    "C",
                  ),
                ), //زر طبيعي
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.home),
                  label: const Text('A'),
                ), //زر متاطر لكن مع ايقونة
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.home),
                  label: const Text('B'),
                ), //زر ونص ومع ايقونة
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.home),
                  label: const Text('C'),
                ), //زر طبيعي مع ايقونة
              ],
            ),
          ],
        ),
      ),
    );
  }
}
