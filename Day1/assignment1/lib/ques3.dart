// Create  screen that will display an appbar.Add a title in the AppBar the app bar must have a round rectangular border at the bottom.

import 'package:flutter/material.dart';

class question3 extends StatefulWidget {
  const question3({super.key});

  @override
  State<question3> createState() => _question3State();
}

class _question3State extends State<question3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 193, 22, 228),
      centerTitle: true,
      title: const Text(
        "Appbar",
      ),
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
    ));
  }
}
