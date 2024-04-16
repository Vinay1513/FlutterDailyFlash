import 'package:flutter/material.dart';

class question52 extends StatefulWidget {
  const question52({Key? key}) : super(key: key);

  @override
  _question52State createState() => _question52State();
}

class _question52State extends State<question52> {
  bool isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dailyflash - 10'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    suffixIcon: isExpanded
                        ? Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: Icon(Icons.search),
                                onPressed: () {},
                              ),
                              IconButton(
                                  onPressed: () {}, icon: Icon(Icons.lock))
                            ],
                          )
                        : IconButton(
                            onPressed: () {
                              setState(() {
                                isExpanded = true;
                              });
                            },
                            icon: Icon(Icons.lock),
                          )),
              )
            ],
          ),
        ));
  }
}
