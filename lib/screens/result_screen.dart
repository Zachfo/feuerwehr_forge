import 'package:flutter/material.dart';
import '../models/question.dart';
import 'stats_screen.dart'; // Importiere die Statistik-Seite

class ResultScreen extends StatelessWidget {
  final int numberOfQuestions;
  final Map<int, bool> correctAnswers;
  final List<Question> questions;
  final List<int> questionOrder;
  final int score;
  final List<List<int>> shuffledOptionIndexes;
  final String topic; // Neuer Parameter für das Topic

  const ResultScreen({
    super.key,
    required this.numberOfQuestions,
    required this.correctAnswers,
    required this.questions,
    required this.questionOrder,
    required this.score,
    required this.shuffledOptionIndexes,
    required this.topic, // Hinzugefügt zum Konstruktor
  });

  void _showStatsScreen(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => StatsScreen(), // Navigation zur Statistik-Seite
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    List<int> incorrectIndexes = correctAnswers.entries
        .where((entry) => !entry.value)
        .map((entry) => entry.key)
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text('Ergebnis - $topic'), // Topic im AppBar-Titel
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Thema: $topic', // Anzeige des Topics
                style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              Text(
                'Richtige Antworten: $score / $numberOfQuestions',
                style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              if (incorrectIndexes.isNotEmpty) ...[
                const Text(
                  'Falsch beantwortete Fragen:',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                ...incorrectIndexes.map((index) => _buildQuestionCard(index)),
              ],
              const SizedBox(height: 40), // Größerer Abstand zum Statistik-Button
              ElevatedButton.icon(
                onPressed: () => _showStatsScreen(context),
                icon: const Icon(Icons.bar_chart),
                label: const Text(
                  'Statistik',
                  style: TextStyle(fontSize: 18.0),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red[300], // Unterschiedliche Hintergrundfarbe
                  padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0), // Größere Polsterung
                  textStyle: const TextStyle(fontSize: 20.0), // Größere Schriftgröße
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildQuestionCard(int index) {
    int questionIndex = questionOrder[index];
    int correctAnswerIndex = questions[questionIndex].correctAnswerIndex;

    return Card(
      elevation: 4,
      margin: const EdgeInsets.only(bottom: 16),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Frage ${index + 1}",
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              questions[questionIndex].questionText,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 12),
            const Text(
              'Richtige Antwort:',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              questions[questionIndex].options[correctAnswerIndex],
              style: const TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
