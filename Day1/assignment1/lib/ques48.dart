import 'package:flutter/material.dart';

class question48 extends StatefulWidget {
  const question48({super.key});

  @override
  State<question48> createState() => _question48State();
}

class _question48State extends State<question48> {
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
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.5, 0.1],
              colors: [Colors.green, Colors.orange],
            ),
          ),
        ),
      ),
    );
  }
}
