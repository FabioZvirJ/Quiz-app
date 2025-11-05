import 'package:flutter/material.dart';
import 'package:quizz_app/text_widget.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 0),
        child: Column(
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 250,
              color: const Color.fromARGB(150, 255, 255, 255),
            ),
            const SizedBox(height: 50),
            const TextWidget(text: 'Learn Flutter the fun way!'),
            const SizedBox(height: 30),
            OutlinedButton.icon(
              onPressed: () {
                // Aqui você pode adicionar lógica, ex: mudar de tela ou estado
              },
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8), // corrigido
                ),
                side: const BorderSide(
                  color: Color.fromARGB(38, 0, 0, 0),
                ),
              ),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text(
                'Start Quiz',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
