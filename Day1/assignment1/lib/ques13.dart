// Add a container in the center of the screen with a size(width:200, height:200). Give a red border to the container . Now when the user taps the container change the color of the border to green.

import 'package:flutter/material.dart';

class question13 extends StatefulWidget {
  const question13({super.key});

  @override
  State<question13> createState() => _question13State();
}

class _question13State extends State<question13> {
  bool isClicked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              isClicked = !isClicked;
            });
          },
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              border: (isClicked)
                  ? Border.all(
                      width: 4.0,
                      color: Colors.red,
                    )
                  : Border.all(width: 4.0, color: Colors.green),
            ),
          ),
        ),
      ),
    );
  }
}
