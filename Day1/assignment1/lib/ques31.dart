// Create a screen that will display 3 containers in a row, the first container must be of height 100 and width 100, the 2nd container must be of height 80 and width 80, and 3rd container must be of height 70 and width 80. Give color to the containers as per your choice.

import 'package:flutter/material.dart';

class question31 extends StatefulWidget {
  const question31({super.key});

  @override
  State<question31> createState() => _question31State();
}

class _question31State extends State<question31> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Daily Flash",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
            Container(
              width: 70,
              height: 80,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
