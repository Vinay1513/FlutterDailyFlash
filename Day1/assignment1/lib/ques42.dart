import 'package:flutter/material.dart';

class question42 extends StatefulWidget {
  const question42({super.key});

  @override
  State<question42> createState() => _question42State();
}

class _question42State extends State<question42> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DailyFlash 9"),
        centerTitle: true,
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: 8,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 1.0,
                ),
              ),
              height: 110,
              width: double.maxFinite,
              padding: const EdgeInsets.all(10.0),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Image.network(
                        'data:image/jpeg;base64,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',
                        height: 80,
                        width: 80,
                      ),
                    ),
                    const SizedBox(
                      width: 180,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 1.0)),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text("Core2web"),
                        ),
                      ),
                    )
                  ],
                )
              ]),
            ),
          );
        },
      ),
    );
  }
}
