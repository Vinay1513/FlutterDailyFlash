// Create a screen in which we have 3 container in a cloumn each container must be of heoght 100 and width 100. Each container must have an image as a child.

import 'package:flutter/material.dart';

class question22 extends StatefulWidget {
  const question22({super.key});

  @override
  State<question22> createState() => _question22State();
}

class _question22State extends State<question22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 48, 44, 236),
        title: const Text("Image List"),
      ),
      backgroundColor: Color.fromARGB(255, 216, 168, 231),
      body: SizedBox(
        width: 360,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 100,
              height: 100,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2024/03/05/20/48/church-8615302_640.jpg",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 100,
              height: 100,
              child: Image.network(
                "https://cdn.pixabay.com/photo/2023/08/05/14/24/twilight-8171206_640.jpg",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 100,
              height: 100,
              child: Image.network(
                "https://media.istockphoto.com/id/1312550959/photo/the-city-of-london-skyline-at-night-united-kingdom.jpg?s=612x612&w=0&k=20&c=Ro-QI9Khk3I9ILVW4hBc26NEmIViFRGveaqVuvWeVJs=",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
