import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: userTapped,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[300],
              child: Center(
                child: Text("Tap me!"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
