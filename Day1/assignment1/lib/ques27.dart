// Create a screen that displays a container. The container must display an image . Give a circular border only at the bottom of container. Below the container display the button with size 250X70 The button must display "Add to cart" .The color of the button must be purple. Both the container and button must be in the center of screen.

import 'dart:ui';

import 'package:flutter/material.dart';

class question27 extends StatefulWidget {
  const question27({super.key});

  @override
  State<question27> createState() => _question27State();
}

class _question27State extends State<question27> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 228, 214, 23),
        title: const Text(
          "Daily Flash",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              height: 300,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 72, 218, 223),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Image.network(
                "https://miro.medium.com/v2/resize:fit:1400/1*MfhIfzrC6x6T1-szQkjtCg.jpeg",
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(
                  const Size(250.0, 70.0),
                ),
                backgroundColor: const MaterialStatePropertyAll(Colors.purple),
              ),
              onPressed: () {},
              child: const Text(
                "Add to Cart",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
