import 'package:flutter/material.dart';

class question41 extends StatefulWidget {
  const question41({super.key});

  @override
  State<question41> createState() => _question41State();
}

class _question41State extends State<question41> {
  final List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.pink,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DailyFlash 9"),
        centerTitle: true,
      ),
      body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: colors.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: EdgeInsets.all(10.0),
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                color: colors[index],
              ),
            );
          }),
    );
  }
}
