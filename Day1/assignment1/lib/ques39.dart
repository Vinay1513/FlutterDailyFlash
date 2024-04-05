import 'package:flutter/material.dart';

class question39 extends StatefulWidget {
  const question39({super.key});

  @override
  State<question39> createState() => _question39State();
}

class _question39State extends State<question39> {
  final List<String> imageUrls = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOQ6Pmmdo-C9FTt-n0_tK5CfdrT9Fni3H9YQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUDMhPpndCvGlsF_NF-j1olBZVn9Gg8QDerw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRfpZB0_3qGRT0vx7Jlw662goIgQc9en4esg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2DDcCCpQt6obvzwDwD6Ktytvewx2-Vwm8mA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOQ6Pmmdo-C9FTt-n0_tK5CfdrT9Fni3H9YQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUDMhPpndCvGlsF_NF-j1olBZVn9Gg8QDerw&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRfpZB0_3qGRT0vx7Jlw662goIgQc9en4esg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2DDcCCpQt6obvzwDwD6Ktytvewx2-Vwm8mA&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOQ6Pmmdo-C9FTt-n0_tK5CfdrT9Fni3H9YQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUDMhPpndCvGlsF_NF-j1olBZVn9Gg8QDerw&s',
  ];
  final List<String> imgText = [
    "Samosa",
    "Noodles",
    "Pasta",
    "chiken",
    "Samosa",
    "Noodles",
    "Pasta",
    "chiken",
    "Samosa",
    "Noodles"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 199, 197, 197),
      appBar: AppBar(
        title: const Text("DailyFlash 8"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(
            imageUrls.length,
            (index) => Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black),
                        image: DecorationImage(
                          image: NetworkImage(imageUrls[index]),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(width: 40),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            imgText[index],
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
