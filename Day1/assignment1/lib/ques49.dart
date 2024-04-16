import 'package:flutter/material.dart';

class question49 extends StatefulWidget {
  const question49({super.key});

  @override
  State<question49> createState() => _question49State();
}

class _question49State extends State<question49> {
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
                colors: [
                  Colors.blue,
                  Colors.purple,
                  Colors.purple,
                  Colors.purple
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
