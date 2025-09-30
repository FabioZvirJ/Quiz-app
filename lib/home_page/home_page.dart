import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 74, 7, 150)),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 0),
            child: Column(
              children: [
                Image.asset('assets/images/quiz-logo.png', width: 250),
                SizedBox(height: 50),
                Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                SizedBox(height: 30),
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(0),
                    ),
                    side: BorderSide(color: const Color.fromARGB(38, 0, 0, 0))
                  ),
                  child: Text(
                    'Start Quiz',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
