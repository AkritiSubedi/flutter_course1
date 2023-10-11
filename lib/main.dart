import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_course1/main.dart';

void main() {
  runApp(MyApps());
}

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(child: Container(
          height: 300, 
          width: 300, color: 
          Colors.deepPurple,
          padding: EdgeInsets.all(25),
          child: Text("Akriti",
          style: TextStyle(
            color: Colors.amber,
            fontSize:28,
            fontWeight: FontWeight.bold,
            ),
          ),
          )),
      ),
    );
  }
}
