import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class question16 extends StatefulWidget {
  const question16({super.key});

  @override
  State<question16> createState() => _question16State();
}

class _question16State extends State<question16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shadowColor: Colors.red,
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          onPressed: () {},
          child: Text(
            "Click me",
            style: GoogleFonts.quicksand(
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ),
    );
  }
}
