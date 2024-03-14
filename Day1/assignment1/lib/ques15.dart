// Create a circular container and give the container 2 colors i.e. red and blue. 50% of the container must contain red and the other 50% must contain blue color.

//(Note: The transition from the red color to blue must be sharp.)

import 'package:flutter/material.dart';

class question15 extends StatefulWidget {
  const question15({super.key});

  @override
  State<question15> createState() => _question15State();
}

class _question15State extends State<question15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              transform: GradientRotation(30),
              colors: [
                Color.fromRGBO(255, 34, 22, 11),
                Color.fromRGBO(32, 142, 215, 0.961),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
