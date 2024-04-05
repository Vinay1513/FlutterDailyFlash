import 'package:flutter/material.dart';

class question38 extends StatefulWidget {
  const question38({super.key});

  @override
  State<question38> createState() => _question38State();
}

class _question38State extends State<question38> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DailyFlash 8"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                        border: Border(
                            left: BorderSide(color: Colors.black),
                            right: BorderSide(color: Colors.black))),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
