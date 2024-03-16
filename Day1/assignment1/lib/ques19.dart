// Add a floating action button on the screen and when we hover over the button the color of the button must become orange.

import 'package:flutter/material.dart';

class question19 extends StatefulWidget {
  const question19({super.key});

  @override
  State<question19> createState() => _question19State();
}

class _question19State extends State<question19> {
  bool hover = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          child: FloatingActionButton(
            hoverColor: Colors.orange,
            onPressed: () {
              setState(() {
                (hover) ? Colors.orange : Colors.blue;
              });
            },
            child: const Text("Hover me"),
          ),
        ),
      ),
    );
  }
}
