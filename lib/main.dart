import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_course1/main.dart';

void main() {
  runApp(MyApps());
}
class MyApps extends StatelessWidget {
  const MyApps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Container(
                color: Colors.deepPurple,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.deepPurple[400],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.deepPurple[200],
              ),
            ),
          ],
        )
      ),
    );
  }
}
