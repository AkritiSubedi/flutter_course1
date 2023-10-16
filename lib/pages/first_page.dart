import 'package:flutter/material.dart';
import 'package:flutter_course1/pages/second_page.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st page")),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to Second page"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondPage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
