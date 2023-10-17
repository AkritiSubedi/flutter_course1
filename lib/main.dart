import 'package:flutter/material.dart';
import 'package:flutter_course1/pages/first_page.dart';
import 'package:flutter_course1/pages/home_page.dart';
import 'package:flutter_course1/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}


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
