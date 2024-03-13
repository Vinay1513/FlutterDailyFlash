import 'package:flutter/material.dart';

class question6 extends StatefulWidget {
  const question6({super.key});

  @override
  State<question6> createState() => _question6State();
}

class _question6State extends State<question6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 3, 116, 72),
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
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: Colors.red,
              )),
          child: const Center(child: Text("Hello")),
        ),
      ),
    );
  }
}
