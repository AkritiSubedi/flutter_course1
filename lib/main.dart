import 'package:flutter/material.dart';
import 'package:flutter_course1/pages/first_page.dart';
import 'package:flutter_course1/pages/home_page.dart';
import 'package:flutter_course1/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstpage(),
      routes: {
        '/firstpage':(context) => Firstpage(),
        '/homepage':(context) => HomePage(),
        '/settingspage':(context) => SettingsPage()
      },
    );
  }
}
