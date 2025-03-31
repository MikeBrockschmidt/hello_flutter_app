import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Color(0xFFFFD301), title: Text("")),
        body: Column(
          children: [
            Divider(),
            Container(
              width: 100, // Fix: Breite setzen für Kreisform
              height: 100, // Fix: Höhe setzen für Kreisform
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blue,
              ),
              alignment: Alignment.center, // Fix: Text in der Mitte ausrichten
              margin: EdgeInsets.all(25.0),
              child: Text(
                'famka',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 16,
              children: [Text("Test1"), Text("Test2"), Text("Test3")],
            ),
            Spacer(), // Lässt die bisherigen Inhalte oben stehen
            Column(
              children: [
                Container(height: 90, color: Color(0xFFFF63C8)),
                Container(height: 90, color: Color(0xFF4779C8)),
                Container(height: 90, color: Color(0xFFFF4647)),
                Container(height: 90, color: Color(0xFF32BDE6)),
                Container(height: 90, color: Color(0xFF2C6464)),
                Container(height: 90, color: Color(0xFFFFD301)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
