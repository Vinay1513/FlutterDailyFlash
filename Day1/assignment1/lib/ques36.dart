import 'package:flutter/material.dart';

class question36 extends StatefulWidget {
  const question36({super.key});

  @override
  State<question36> createState() => _question36State();
}

class _question36State extends State<question36> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        const Icon(
          Icons.circle,
          size: 50,
        ),
      ]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      color: Colors.red,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Center(
                    child: Container(
                      height: 100,
                      width: 400,
                      color: Colors.green,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 250,
                        width: 200,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 250,
                        width: 200,
                        color: const Color.fromARGB(255, 117, 169, 212),
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
