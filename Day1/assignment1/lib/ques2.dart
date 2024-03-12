import 'package:flutter/material.dart';

class question2 extends StatefulWidget {
  const question2({super.key});

  @override
  State<question2> createState() => _question2State();
}

class _question2State extends State<question2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 243, 227, 8),
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
          Icon(Icons.notification_add_outlined),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.add_a_photo)
        ],
      ),
    );
  }
}
