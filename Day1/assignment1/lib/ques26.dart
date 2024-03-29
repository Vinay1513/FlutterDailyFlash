// Create a screen that displays as asset image of the food item at the top of the screen, below the image, display the name of the food item and below the name give thr description of the item . Add appropriate padding.

import 'package:flutter/material.dart';

class question26 extends StatefulWidget {
  const question26({super.key});

  @override
  State<question26> createState() => _question26State();
}

class _question26State extends State<question26> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Daily Flash",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            "https://miro.medium.com/v2/resize:fit:1400/1*MfhIfzrC6x6T1-szQkjtCg.jpeg",
            width: double.infinity,
            height: 300,
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, top: 30),
            width: 500,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Pizza",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "A large circle of flat bread baked with cheese, tomatoes, and vegetables spread on top",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
