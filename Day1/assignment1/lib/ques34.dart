// Create a screen in which we have 3 containers placed in a row, the space taken by the containers must be in proportion 6:3:1. The container must have height of 100 don't give width to the container.

import 'package:flutter/material.dart';

class question34 extends StatefulWidget {
  const question34({super.key});

  @override
  State<question34> createState() => _question34State();
}

class _question34State extends State<question34> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
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
        child: Row(
          children: [
            Expanded(
              flex: 6,
              child: Container(
                height: 100,
                color: const Color.fromARGB(255, 208, 21, 8),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 100,
                color: const Color.fromARGB(255, 147, 9, 188),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                color: const Color.fromARGB(255, 52, 175, 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
