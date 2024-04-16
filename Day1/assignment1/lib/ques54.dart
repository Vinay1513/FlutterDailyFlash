import 'package:flutter/material.dart';

class question54 extends StatefulWidget {
  const question54({Key? key}) : super(key: key);

  @override
  _question54State createState() => _question54State();
}

class _question54State extends State<question54> {
  TextEditingController _count = TextEditingController();
  int _charcnt = 0;
  int _max = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dailyflash - 10'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextField(
              controller: _count,
              onChanged: (value) {
                if (value.length <= _max) {
                  setState(() {
                    _charcnt = value.length;
                  });
                } else {
                  _count.text = _count.text.substring(0, _max);
                  _count.selection = TextSelection.collapsed(offset: _max);
                }
              },
              decoration: InputDecoration(
                  labelText: 'Enter your  name',
                  hintStyle: TextStyle(
                      color: _charcnt > _max ? Colors.red : Colors.black),
                  hintMaxLines: 20,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
              maxLength: _max,
            )
          ]),
        ));
  }
}
