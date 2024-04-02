// Create a screen with 2 horizontally aligned containers at the center of the screen. Apply a shadow to each container set individual colors and give a border to the containers only the bottom edges of the container must be rounded.

import 'package:flutter/material.dart';

class question33 extends StatefulWidget {
  const question33({super.key});

  @override
  State<question33> createState() => _question33State();
}

class _question33State extends State<question33> {
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
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(104, 7, 83, 0.918),
                    offset: Offset(6, 9),
                    blurRadius: 3.0,
                  ),
                ],
                color: Colors.red,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(229, 146, 12, 0.918),
                    offset: Offset(6, 9),
                    blurRadius: 3.0,
                  ),
                ],
                color: Colors.greenAccent,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
