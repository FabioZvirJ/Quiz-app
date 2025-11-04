import 'package:flutter/material.dart';
import 'package:quizz_app/text_widget.dart';

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 120, horizontal: 0),
        child: Column(
          children: [
            Image.asset('assets/images/quiz-logo.png', width: 250),
            SizedBox(height: 50),
            TextWidget(text: 'Learn Flutter the fun way!'),
            SizedBox(height: 30),
            OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(0),
                ),
                side: BorderSide(color: const Color.fromARGB(38, 0, 0, 0)),
              ),
              icon: Icon(Icons.arrow_right_alt),
              label: Text('Start Quiz', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
