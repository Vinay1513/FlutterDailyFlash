import 'package:flutter/material.dart';

class question9 extends StatefulWidget {
  const question9({super.key});

  @override
  State<question9> createState() => _question9State();
}

class _question9State extends State<question9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 207, 90, 36),
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
          width: 300,
          height: 100,
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 158, 225, 231),
              border: Border.all(color: Color.fromARGB(255, 247, 2, 14)),
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30))),
          child: const Text("Hello world"),
        ),
      ),
    );
  }
}
