// Create a screen and then add a floating action button.In thid button, you will have to display your name and an icon which must be placed in a row.

import 'package:flutter/material.dart';

class question18 extends StatefulWidget {
  const question18({super.key});

  @override
  State<question18> createState() => _question18State();
}

class _question18State extends State<question18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200, // Adjust the width of the SizedBox as needed
              height: 200, // Adjust the height of the SizedBox as needed
              child: FloatingActionButton(
                backgroundColor: Color.fromARGB(255, 38, 123, 202),
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.person,
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "Vinay",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
