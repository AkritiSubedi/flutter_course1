import 'package:flutter/material.dart';
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            // logo
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Image.asset('lib/images/image.png',
              height: 240,
              ),
            ),
            const SizedBox(height: 48),
            //title
            const Text(
              'Just Do It',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                ),
            ),
            const SizedBox(height: 24,),
            //sub title
             const Text(
              'Brand new sneackers and custom kicks made with premium quality',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                ),
                textAlign: TextAlign.center,
            ),
            //start new button
          ],
        ),
      ),
    );
  }
}