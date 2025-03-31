import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text(
              "Markus",
              maxLines: 2,
              overflow: TextOverflow.fade,
              style: TextStyle(
                color: Color(0xFF2C6464),
                fontSize: 22.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            Text(
              "Markus",
              maxLines: 2,
              overflow: TextOverflow.fade,
              style: TextStyle(
                color: Color.fromARGB(255, 166, 0, 255),
                fontSize: 22.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            Divider(),
            Row(
              spacing: 16,
              children: [Text("Test"), Text("Test2"), Text("Test3")],
            ),
            Container(
              width: 100,
              height: 100,
              color: Color(0xFF2C6464),
              child: Text("Hello"),
            ),
            SizedBox(height: 16),
            Container(
              width: 100,
              height: 100,
              color: Color(0xFFFF63C8),
              child: Text("Hello"),
            ),
            Divider(),
            SizedBox(height: 16),
            Container(
              width: 100,
              height: 100,
              color: Color(0xFFFFD301),
              child: Center(child: Text("Hello")),
            ),
          ],
        ),
      ),
    );
  }
}

// 1. Column
