import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;
  // my button
  MyButton({
    super.key,
    required this.text,
    required this.onPressed,
    
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Theme.of(context).primaryColorLight,
      child: Text(text),
    );
  }
}
