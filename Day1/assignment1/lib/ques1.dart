import 'package:flutter/material.dart';

class question1 extends StatefulWidget {
  const question1({super.key});

  @override
  State<question1> createState() => _question1State();
}

class _question1State extends State<question1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 9, 201, 185),
        centerTitle: true,
        title: const Text(
          "Appbar",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.search_outlined),
        ],
      ),
    );
  }
}
