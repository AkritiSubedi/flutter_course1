import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print(9 % 4);
  print(4 - 1);
  print(9 == 9.9);
  print(5 == 5);
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  String name = "Akriti Subedi";
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = false;

  /*
  BASIC MATH OPERATORS:
  1+1 ->2, ADD
  4-1 -> 3, SUBTRACT
  2*3 -> 6, MULTIPLY
  8/4 -> 2, DIVIDE
  9%4 -> 1, REMAINDER


  COMPARISION OPERATORS
  5==5 -> TRUE, EQUAL TO
  2!=3 -> TRUE, NOT EQUAL TO
  3 >2 -> TRUE, GREATER THAN
  3 < 2 -> FALSE, LESS THAN
  5 >= 5 -> TRUE, GREATER OR EQUAL TO

   */

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
