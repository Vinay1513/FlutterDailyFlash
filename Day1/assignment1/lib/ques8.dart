import 'package:flutter/material.dart';

class question8 extends StatefulWidget {
  const question8({super.key});

  @override
  State<question8> createState() => _question8State();
}

class _question8State extends State<question8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 9, 156, 214),
        centerTitle: true,
        title: const Text(
          "Assignment2",
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
        ),
      ),
      body: Center(
        child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 82, 144, 148),
                border: Border.all(color: Color.fromARGB(255, 247, 2, 14)),
                borderRadius:
                    const BorderRadius.only(topRight: Radius.circular(30)))),
      ),
    );
  }
}
