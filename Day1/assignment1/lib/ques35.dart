// In the above question now take 3 rows , the first row mus tbe th same.In 2nd row place 3 containers the space taken by them msut be in the ratio of 5:4:1 . The 3 containers in last row must take sapce in ratio of 7:2:1, Each container must have a height of 100 and must have a color of your choice. Do not specify the width of the container.

import 'package:flutter/material.dart';

class question35 extends StatefulWidget {
  const question35({super.key});

  @override
  State<question35> createState() => _question35State();
}

class _question35State extends State<question35> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Daily Flash",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                flex: 6,
                child: Container(
                  height: 100,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  height: 100,
                  color: Colors.purple,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  height: 100,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  height: 100,
                  color: Colors.purple,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Expanded(
                flex: 7,
                child: Container(
                  height: 100,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  color: Colors.purple,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
