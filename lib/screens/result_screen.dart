import 'package:flutter/material.dart';
import '../data/sample_data.dart';
import '../models/question.dart';

class ResultScreen extends StatelessWidget {
  final int numberOfQuestions;
  final Map<int, bool> correctAnswers;
  final List<Question> questions;
  final List<int> questionOrder; // questionOrder hinzugefügt
  final int score;

  const ResultScreen({
    Key? key,
    required this.numberOfQuestions,
    required this.correctAnswers,
    required this.questions,
    required this.questionOrder,
    required this.score,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<int> incorrectIndexes = [];
    correctAnswers.forEach((index, correct) {
      if (!correct) {
        incorrectIndexes.add(index);
      }
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Ergebnisse'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Richtige Antworten: $score / $numberOfQuestions',
              style: const TextStyle(fontSize: 24.0),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            if (incorrectIndexes.isNotEmpty) ...[
              const Text(
                'Falsch beantwortete Fragen:',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              ...incorrectIndexes.map((index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "${questionOrder[index]}. ${questions[questionOrder[index]].questionText}",
                      style: const TextStyle(fontSize: 18.0),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      'Richtige Antwort: ${questions[questionOrder[index]].options[questions[questionOrder[index]].correctAnswerIndex]}',
                      style: const TextStyle(fontSize: 16.0, fontStyle: FontStyle.italic),
                    ),
                    const Divider(),
                  ],
                );
              }),
            ],
          ],
        ),
      ),
    );
  }
}
