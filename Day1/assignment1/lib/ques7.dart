import 'package:flutter/material.dart';

class question7 extends StatefulWidget {
  const question7({super.key});

  @override
  State<question7> createState() => _question7State();
}

class _question7State extends State<question7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 197, 9, 214),
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
          width: 200,
          height: 200,
          decoration: const BoxDecoration(
              color: Color.fromARGB(255, 13, 172, 184),
              border: Border(
                  left: BorderSide(
                color: Colors.red,
                width: 6.0,
              ))),
          child: const Center(child: Text("Hello")),
        ),
      ),
    );
  }
}
