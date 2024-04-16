import 'package:flutter/material.dart';

class question53 extends StatefulWidget {
  const question53({Key? key}) : super(key: key);

  @override
  _question53State createState() => _question53State();
}

class _question53State extends State<question53> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dailyflash - 10'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextField(
              decoration: InputDecoration(
                  hintText: 'Enter text here',
                  hintStyle: TextStyle(color: Colors.black),
                  filled: true,
                  fillColor: Colors.amber,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            )
          ]),
        ));
  }
}
