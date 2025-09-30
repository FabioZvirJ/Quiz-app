import 'package:flutter/material.dart';
import 'package:quizz_app/quiz_app.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 74, 7, 150)),
        child: QuizApp(),
      ),
    );
  }
}
