import 'package:flutter/material.dart';

class question47 extends StatefulWidget {
  const question47({super.key});

  @override
  State<question47> createState() => _question47State();
}

class _question47State extends State<question47> {
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
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.red,
                Colors.red,
                Colors.red,
                Colors.blue,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
