//import 'package:assignment1/ques2.dart';

import 'package:flutter/material.dart';
//import 'package:assignment1/ques11.dart';
//import 'package:assignment1/ques12.dart';
//import 'package:assignment1/ques13.dart';
//import 'package:assignment1/ques14.dart';
import 'package:assignment1/ques15.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: question15(),
    );
  }
}
