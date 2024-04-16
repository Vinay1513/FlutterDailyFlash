import 'package:flutter/material.dart';

class question51 extends StatefulWidget {
  const question51({Key? key}) : super(key: key);

  @override
  _question51State createState() => _question51State();
}

class _question51State extends State<question51> {
  Color _bgColor = Colors.red;
  Color _borderColor = Colors.red;

  void _changeBorderColor(Color color) {
    setState(() {
      _borderColor = color;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dailyflash - 10'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: GestureDetector(
        onTap: () {
          setState(() {
            _bgColor = _bgColor == Colors.red ? Colors.green : Colors.red;
            _changeBorderColor(_bgColor);
          });
        },
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'Enter content here',
              labelStyle: TextStyle(color: _bgColor),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: _borderColor, width: 2.0),
                borderRadius: BorderRadius.circular(10.0),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: _borderColor, width: 2.0),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
