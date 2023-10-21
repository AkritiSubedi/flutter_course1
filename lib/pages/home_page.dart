import 'package:flutter/material.dart';
import 'package:flutter_course1/util/todo_tile.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text('To Do'),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskName: "Make Tutorial",
            taskCompleted: true,
            onChanged: (p0) => {

            },
          ),
          ToDoTile(
            taskName: "Do excercise",
            taskCompleted: false,
            onChanged: (p0) => {

            },
          )],
          
          ),
    );
  }
}