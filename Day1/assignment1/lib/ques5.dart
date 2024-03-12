import 'package:flutter/material.dart';

class question5 extends StatefulWidget {
  const question5({super.key});

  @override
  State<question5> createState() => _question5State();
}

class _question5State extends State<question5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 4, 168, 86),
        centerTitle: true,
        title: const Text(
          "Appbar",
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(color: Colors.yellow, boxShadow: [
            BoxShadow(
              color: Colors.red,
              blurRadius: 20,
            )
          ]),
        ),
      ),
    );
  }
}
