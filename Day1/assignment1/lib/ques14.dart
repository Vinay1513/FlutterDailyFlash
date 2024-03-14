// Create a container with size(height:200,width:300) now give a shadow to the container but the shadow must only be at the top side of the container.

import 'package:flutter/material.dart';

class question14 extends StatefulWidget {
  const question14({super.key});

  @override
  State<question14> createState() => _question14State();
}

class _question14State extends State<question14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 95, 177, 192),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, -4),
                blurRadius: 5,
                color: Color.fromARGB(255, 236, 198, 5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
