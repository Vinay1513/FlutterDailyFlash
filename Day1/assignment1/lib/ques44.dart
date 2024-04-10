import 'package:flutter/material.dart';

class question44 extends StatefulWidget {
  const question44({super.key});

  @override
  State<question44> createState() => _question44State();
}

class _question44State extends State<question44> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DailyFlash 9"),
        centerTitle: true,
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.purple,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                        style: BorderStyle.solid, color: Colors.black),
                  ),
                  hintText: 'Enter your name',
                  hintStyle: const TextStyle(
                    color: Colors.white,
                  )),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 40,
              width: 160,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(
                  color: Colors.black,
                  width: 1.0,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: const Text(
                    "Submit",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            )
          ]),
    );
  }
}
