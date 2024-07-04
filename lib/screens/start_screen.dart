// lib/screens/start_screen.dart
import 'package:flutter/material.dart';
import 'quiz_screen.dart';

class StartScreen extends StatelessWidget {
  final String topic;

  const StartScreen({super.key, required this.topic});

  void _startQuiz(BuildContext context, int numberOfQuestions) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => QuizScreen(numberOfQuestions: numberOfQuestions, topic: topic),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    const buttonWidth = 80.0;
    final questionCounts = [2, 5, 10, 20];

    return Scaffold(
      appBar: AppBar(
        title: Text('$topic'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Anzahl der Fragen für $topic',
                style: const TextStyle(fontSize: 24.0),
                textAlign: TextAlign.center,
              ),
            ),
            ...questionCounts.map((count) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: SizedBox(
                width: buttonWidth,
                child: ElevatedButton(
                  onPressed: () => _startQuiz(context, count),
                  child: Text('$count', style: const TextStyle(fontSize: 18.0)),
                ),
              ),
            )),
          ],
        ),
      ),
    );
  }
}
