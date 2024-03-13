import 'package:flutter/material.dart';

class question10 extends StatefulWidget {
  const question10({super.key});

  @override
  State<question10> createState() => _question10State();
}

class _question10State extends State<question10> {
  bool ischangecolor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 207, 100, 36),
        centerTitle: true,
        title: const Text(
          "Assignment2",
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              ischangecolor = !ischangecolor;
            });
          },
          child: Center(
            child: Container(
              width: 300,
              height: 300,
              color: (ischangecolor) ? Colors.blue : Colors.red,
              child: Center(
                child: Text(
                  (ischangecolor) ? "Container Tapped" : "Click  me!",
                  style: const TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
