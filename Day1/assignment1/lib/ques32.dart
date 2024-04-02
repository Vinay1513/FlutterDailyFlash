// Create a screen that display an icon widget representing a star the size of the icon must be 40 and the color of the icon must be orange ,beside the icon place a 'Text' widget with the content "Rating: 4.5". Apply a fontsize of 25 and bold weight to the text.

import 'package:flutter/material.dart';

class question32 extends StatefulWidget {
  const question32({super.key});

  @override
  State<question32> createState() => _question32State();
}

class _question32State extends State<question32> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 31, 110, 175),
        title: const Text(
          "Daily Flash",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 70,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(30),
            ),
            border: Border.all(
              color: Colors.black,
            ),
          ),
          child: const Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Icon(
                size: 40,
                color: Colors.orange,
                Icons.star,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Rating: 4.5",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
