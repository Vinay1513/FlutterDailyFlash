// Create a screen and add your image in the center of screen below your image display your name in a container , give a shadow to the container and give a border to the container topleft and topright corners must be circular,with radius 20. Add appropraite padding to the container.

import 'package:flutter/material.dart';

class question23 extends StatefulWidget {
  const question23({super.key});

  @override
  State<question23> createState() => _question23State();
}

class _question23State extends State<question23> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 50, 158, 230),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              width: 220,
              height: 300,
              "assets/images/myimg.jpg",
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 23, 13, 165),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 3, blurRadius: 30, offset: Offset(0, 4))
                ],
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              padding: const EdgeInsets.only(
                top: 20,
                left: 38,
              ),
              width: 250,
              height: 50,
              child: const Text(
                "Vinay Vijay Shirsat",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
