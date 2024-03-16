// Create an elevatedbutton in the center of the screen .The button must have rounded edges.Give a shadow of color red to button.

// 1. The button must be circular.
// 2. Size must be 200X200.
// 3. Button must have border of red color.

import 'package:flutter/material.dart';

class question17 extends StatefulWidget {
  const question17({super.key});

  @override
  State<question17> createState() => _question17State();
}

class _question17State extends State<question17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(100))),
            shadowColor: Colors.red,
            elevation: 10,
            fixedSize: const Size(200, 200),
            side: const BorderSide(
              color: Colors.red,
            ),
          ),
          onPressed: () {},
          child: const Text("Click"),
        ),
      ),
    );
  }
}
