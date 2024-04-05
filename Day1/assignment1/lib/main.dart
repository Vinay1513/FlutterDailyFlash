//import 'package:assignment1/ques2.dart';

import 'package:flutter/material.dart';

import 'package:assignment1/ques40.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Daily flash',
      debugShowCheckedModeBanner: false,
      home: question40(),
    );
  }
}
