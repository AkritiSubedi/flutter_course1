import 'package:flutter/material.dart';
import 'package:flutter_course1/pages/first_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // functions and methods
  void userTapped(){
    print("User tapped!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstpage(),
    );
  }
}
