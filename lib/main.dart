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

  /* 
  for LOOPS
   imagine you have a box of 10 diff colored crayons and you want to draw a circle with each other.Instead of saying:

   "Draw a circle with 1st crayon, then draw a circle with the 2nd crayon,etc.."
   Its much easier to say:
   "For each crayon in the box, draw a circle"
   for(initialization; condition; iteration){

   }
   WHILE LOOPS
   ---------------------------------------------
   FUNCTIONS

  */
  //basic functions
  void greet() {
    print('hello akriti !');
  }

  //functions with parameters
  void greetPerson(String name, int age) {
    print("Hello " + name);
  }

  //functions with return type
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }

  /*
  DATA STRUCTURES
   */
  //List is the ordered collections of elements, can have duplicates.
  List<int> numbers = [1, 2, 3];
  // numbers[0] -> 1
  // numbers[1] -> 2
  // numbers[2] -> 3
  List<String> names = ["Akriti", "Kritika", "Ritima"];
  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }
  }

  void printnames() {
    for (int i = 0; i < names.length; i++) {
      print(names[i]);
    }
  }

  // SET is unordered collections of unique elements
  Set<String> uniqueNames = {"Akriti", "Kritika", "Ritima"};

  @override
  Widget build(BuildContext context) {
    printNumbers();
    printnames();
    int mySum = add(30, 5);
    print(mySum);
    greet();
    greetPerson("Akriti Subedi", 22);
    //FOR LOOP
    for (int i = 0; i <= 8; i++) {
      if (i == 6) {
        break;
        // continue;
      }
      print(i);
    }
    // WHILE LOOP
    int countDown = 5;
    while (countDown > 0) {
      print(countDown);
      countDown--;
    }
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
