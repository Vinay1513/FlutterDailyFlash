// Create a screen in the appBar display "Profile Information". In the body, display an image of size(height:250,width:250). Below the image add appropriate spacing and then display the user name and phone number of fontsize 16 and a font weight of 500

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class question21 extends StatefulWidget {
  const question21({super.key});

  @override
  State<question21> createState() => _question21State();
}

class _question21State extends State<question21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 12, 97, 207),
        title: const Text(
          "Profile Information",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(
          left: 50,
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              "assets/images/myimg.jpg",
              width: 250,
              height: 250,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 39, 162, 219),
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              padding: const EdgeInsets.only(
                left: 40,
                top: 15,
              ),
              width: 300,
              height: 60,
              child: const Text(
                "Username : VinayShirsat",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 39, 162, 219),
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              width: 300,
              height: 60,
              padding: const EdgeInsets.only(
                left: 40,
                top: 15,
              ),
              child: const Text(
                "Phone no.: 9689718455",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
