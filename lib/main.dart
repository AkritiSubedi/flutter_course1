import 'package:flutter/material.dart';
import 'package:flutter_course1/pages/counter_page.dart';
import 'package:flutter_course1/pages/first_page.dart';
import 'package:flutter_course1/pages/home_page.dart';
import 'package:flutter_course1/pages/settings_page.dart';
import 'package:flutter_course1/pages/todo_page.dart';

void main() {
  runApp(const MyApp());
}


      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
