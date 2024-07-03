import 'package:flutter/material.dart';
import '../data/sample_data.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int _currentQuestionIndex = 0;
  int _score = 0;

  void _answerQuestion(int selectedIndex) {
    if (questions[_currentQuestionIndex].correctAnswerIndex == selectedIndex) {
      _score++;
    }

    setState(() {
      _currentQuestionIndex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feuerwehr Forge'),
        backgroundColor: Colors.red[700],
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.red[50],
      body: _currentQuestionIndex < questions.length
          ? Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              questions[_currentQuestionIndex].questionText,
              style: const TextStyle(fontSize: 24.0),
              textAlign: TextAlign.center,
            ),
          ),
          ...questions[_currentQuestionIndex].options.asMap().entries.map((entry) {
            int index = entry.key;
            String option = entry.value;
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: ElevatedButton(
                onPressed: () => _answerQuestion(index),
                style: Theme.of(context).elevatedButtonTheme.style?.copyWith(
                  backgroundColor: WidgetStateProperty.all(Colors.red[200]), // Adjust the color as needed
                ),
                child: Text(option, style: const TextStyle(fontSize: 18.0)),
              ),
            );
          }),
        ],
      )
          : Center(
        child: Text(
          'Your score is $_score/${questions.length}',
          style: const TextStyle(fontSize: 24.0),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
