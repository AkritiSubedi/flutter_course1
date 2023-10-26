import 'package:flutter/material.dart';
import 'package:flutter_course1/pages/counter_page.dart';
import 'package:flutter_course1/pages/first_page.dart';
import 'package:flutter_course1/pages/home_page.dart';
import 'package:flutter_course1/pages/settings_page.dart';
import 'package:flutter_course1/pages/todo_page.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';

void main() async{
  //init the hive
  await Hive.initFlutter();

  //open a box
  var box = await Hive.openBox('mybox');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
