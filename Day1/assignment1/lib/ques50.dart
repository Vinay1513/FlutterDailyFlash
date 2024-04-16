import 'package:flutter/material.dart';

class question50 extends StatefulWidget {
  const question50({super.key});

  @override
  State<question50> createState() => _question50State();
}

class _question50State extends State<question50> {
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
              shape: BoxShape.circle,
              gradient: const LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Colors.blue,
                  Colors.purple,
                  Colors.green,
                ],
              ),
              boxShadow: [
                const BoxShadow(
                    color: Colors.red,
                    blurRadius: 10.0,
                    spreadRadius: 1.0,
                    blurStyle: BlurStyle.solid,
                    offset: Offset(10, 1)),
              ]),
        ),
      ),
    );
  }
}
