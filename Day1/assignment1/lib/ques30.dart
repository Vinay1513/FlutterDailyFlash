import 'package:flutter/material.dart';

class question30 extends StatefulWidget {
  const question30({super.key});

  @override
  State<question30> createState() => _question30State();
}

class _question30State extends State<question30> {
  bool isTapped1 = false;
  bool isTapped2 = false;
  bool isTapped3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Daily Flash",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  isTapped1 = !isTapped1;
                });
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: (isTapped1) ? Colors.red : Colors.white,
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // isTapped = true;
                setState(() {
                  isTapped2 = !isTapped2;
                });
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: (isTapped2) ? Colors.red : Colors.white,
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // isTapped = true;
                setState(() {
                  isTapped3 = !isTapped3;
                });
              },
              child: Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: (isTapped3) ? Colors.red : Colors.white,
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
