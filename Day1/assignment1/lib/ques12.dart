// Create a container in the center of the screen ,now in the background of the container display an image (image can be an assest or network image). Also, display text in the center of the container.

import 'package:flutter/material.dart';

class question12 extends StatelessWidget {
  const question12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
              ("https://cdn.pixabay.com/photo/2024/02/24/20/54/books-8594725_640.jpg"),
            )),
          ),
          width: 500,
          height: 300,
          child: const Center(
            child: Text(
              "Core2web",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
