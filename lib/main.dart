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
  // programming fundamentals
  //variables: you can store different types of info into variables
  String name = "Akriti Subedi";
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = true;

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

  LOGICAL OPERATORS
  AND OPERATORS RETURN TRUE IF BOTH SIDES ARE TRUE
  isBeginner && (age <18) -> return true

  or OPERATORS RETURN TRUE IF at least ONE SIDES IS TRUE
  isBeginner && (age <18) -> return true

  NOT OPERATORS RETURNS THE OPPOSITE VALUES
  isBeginner -> return FALSE
   */

  /* 
  CONTROL FLOW
  if (condition) {
    do something
  }

  if (condition){
    do something
  }else if(another condition){
    do something else
  }

  if(condition){
    do something
  }else {
    do something else

  }
  */

  @override
  Widget build(BuildContext context) {
    print(isBeginner && (age < 18));
    if (age >= 13) {
      print("you cannot watch movies");
    } else if (age >= 22) {
      print("you can watch movies");
    } else {
      print("You can watch movies at free time");
    }
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
