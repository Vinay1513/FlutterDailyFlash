import 'package:flutter/material.dart';

class question37 extends StatefulWidget {
  const question37({super.key});

  @override
  State<question37> createState() => _question37State();
}

class _question37State extends State<question37> {
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
      appBar: AppBar(
        title: const Text("DailyFlash 8"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(
            imageUrls.length,
            (index) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 160,
                      width: 200,
                      child: Image.network(
                        imageUrls[index],
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 40,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        border: Border.all(color: Colors.black),
                      ),
                      child: Center(
                        child: Text(
                          imgText[index],
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
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
