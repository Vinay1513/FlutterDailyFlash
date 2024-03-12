//import 'package:assignment1/ques2.dart';
import 'package:flutter/material.dart';
//import 'package:assignment1/ques1.dart';
//import 'package:assignment1/ques3.dart';
//import 'package:assignment1/ques4.dart';
import 'package:assignment1/ques5.dart';

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
      home: question5(),
    );
  }
}
