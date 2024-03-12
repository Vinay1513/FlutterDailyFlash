import 'package:flutter/material.dart';

class question4 extends StatefulWidget {
  const question4({super.key});

  @override
  State<question4> createState() => _question4State();
}

class _question4State extends State<question4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 4, 124, 139),
        centerTitle: true,
        title: const Text(
          "Appbar",
        ),
      ),
      body: Center(
          child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
            )),
      )),
    );
  }
}
