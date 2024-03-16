// Create screen and a floatingactionbutton in the bottom center of the screen when button is long pressed change the color to purple.

import 'package:flutter/material.dart';

class question20 extends StatefulWidget {
  const question20({super.key});

  @override
  State<question20> createState() => _question20State();
}

class _question20State extends State<question20> {
  Color changedColor = Colors.orange;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: FloatingActionButton(
              backgroundColor: changedColor,
              onPressed: () {
                setState(() {
                  changedColor = Colors.purple;
                });
              },
              child: const Text("Click me"),
            ),
          ),
        ],
      ),
    ));
  }
}
