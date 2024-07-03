import 'package:flutter/material.dart';
import 'quiz_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  void _startQuiz(BuildContext context, int numberOfQuestions) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => QuizScreen(numberOfQuestions: numberOfQuestions),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    const buttonWidth = 80.0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Feuerwehr Forge'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Anzahl der Fragen',
                style: TextStyle(fontSize: 24.0),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: SizedBox(
                width: buttonWidth,
                child: ElevatedButton(
                  onPressed: () => _startQuiz(context, 5),
                  child: const Text('5', style: TextStyle(fontSize: 18.0)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: SizedBox(
                width: buttonWidth,
                child: ElevatedButton(
                  onPressed: () => _startQuiz(context, 10),
                  child: const Text('10', style: TextStyle(fontSize: 18.0)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: SizedBox(
                width: buttonWidth,
                child: ElevatedButton(
                  onPressed: () => _startQuiz(context, 20),
                  child: const Text('20', style: TextStyle(fontSize: 18.0)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
