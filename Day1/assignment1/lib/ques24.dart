// Create a screen in which we will display 3 container of size 100 in a column. Give color to containers. The containers must divide the free space in the main axis evenly among each other.

import 'package:flutter/material.dart';

class question24 extends StatefulWidget {
  const question24({super.key});

  @override
  State<question24> createState() => _question24State();
}

class _question24State extends State<question24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 23, 235, 224),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 7, 71, 124),
        centerTitle: true,
        title: const Text("Assignment 5"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
