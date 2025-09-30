import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 113, 13, 228)),
                child: Column(
          children: [Image.asset('assets/images/quiz-logo.png')],
        ),
      ),
    );
  }
}
