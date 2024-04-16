import 'package:flutter/material.dart';

class question46 extends StatefulWidget {
  const question46({super.key});

  @override
  State<question46> createState() => _question46State();
}

class _question46State extends State<question46> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dailyflash - 10'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Colors.red, Colors.blue],
            ),
          ),
        ),
      ),
    );
  }
}
