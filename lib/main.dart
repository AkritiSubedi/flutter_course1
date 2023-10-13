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
        body: ListView(
          children: [
            Container(
              height: 350,
                color: Colors.deepPurple,
              ),

              Container(height: 350,
                color: Colors.deepPurple[400],
              ),
            Container(
              height: 350,
                color: Colors.deepPurple[200],
              ),
          ],
        )
      ),
    );
  }
}
