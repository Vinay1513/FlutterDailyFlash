import 'package:flutter/material.dart';

class question55 extends StatefulWidget {
  const question55({Key? key}) : super(key: key);

  @override
  _question55State createState() => _question55State();
}

class _question55State extends State<question55> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dailyflash - 10'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                style: const TextStyle(
                  fontSize: 16.0,
                  height: 7.5,
                  color: Colors.black,
                ),
                cursorColor: Colors.red,
                decoration: InputDecoration(
                  labelText: 'Enter your name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                    ),
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
