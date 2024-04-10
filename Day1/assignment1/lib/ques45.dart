import 'package:flutter/material.dart';

class question45 extends StatefulWidget {
  const question45({super.key});

  @override
  State<question45> createState() => _question45State();
}

class _question45State extends State<question45> {
  bool buttonpressed = false;
  TextEditingController name = TextEditingController();
  TextEditingController ph = TextEditingController();
  String? _Name;
  String? _Phone;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text("DailyFlash 9"),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              controller: name,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.orange,
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
              height: 40,
            ),
            TextField(
              controller: ph,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.orange,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                        style: BorderStyle.solid, color: Colors.black),
                  ),
                  hintText: 'Enter your PhoneNumber',
                  hintStyle: const TextStyle(
                    color: Colors.white,
                  )),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shadowColor: Colors.red,
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {
                  setState(() {
                    _Name = name.text;
                    _Phone = ph.text;
                  });
                },
                child: Text("Submit")),
            const SizedBox(
              height: 40,
            ),
            (name.text.isNotEmpty && ph.text.isNotEmpty)
                ? Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: SizedBox(
                            height: 50,
                            width: double.maxFinite,
                            child: Text(
                              "Name:$_Name",
                              style: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: SizedBox(
                            height: 50,
                            width: double.maxFinite,
                            child: Text(
                              "Phone Number:$_Phone",
                              style: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                : Container()
          ],
        ));
  }
}
