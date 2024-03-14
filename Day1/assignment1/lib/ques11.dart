// Create a container in the center of the screen with size(width:300,height:300) and display an image in the center of the container . Apply appropriate padding to the container.

import 'package:flutter/material.dart';

class question11 extends StatelessWidget {
  const question11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(250, 29, 180, 226),
        centerTitle: true,
        title: const Text(
          "Assignment3",
          style: TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: 15,
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          padding: const EdgeInsets.all(9),
          color: Colors.grey,
          child: Image.network(
            "https://cdn.pixabay.com/photo/2024/03/08/14/04/camel-8620974_640.png",
          ),
        ),
      ),
    );
  }
}
