import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_course1/main.dart';

void main() {
  runApp(MyApps());
}

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.builder(
          itemCount:64,
          gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (context, index) => Container(
          color: Colors.deepPurple,
          margin: EdgeInsets.all(2),
          ),
        ),
        /* 
        body: Stack(
          alignment: Alignment.center,
          Children:[
            Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[400],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[200],
            ),
          ]
        )
        */
      ),
    );
  }
}
