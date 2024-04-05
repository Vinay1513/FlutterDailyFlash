import 'package:flutter/material.dart';

class question40 extends StatefulWidget {
  const question40({super.key});

  @override
  State<question40> createState() => _question40State();
}

class _question40State extends State<question40> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 191, 202),
      appBar: AppBar(
        title: const Text("DailyFlash 8"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(
            10,
            (index) => Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 100,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 200,
                      child: const Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 15.0),
                            child: Text("Title 1"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15.0),
                            child: Text("Give some description here"),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 40),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 18.0),
                            child: Icon(
                              Icons.add_circle_outlined,
                              color: Color.fromARGB(255, 102, 4, 119),
                              size: 60,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
