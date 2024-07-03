import 'dart:math';
import 'package:flutter/material.dart';
import '../data/sample_data.dart';
import 'result_screen.dart'; // Neuer Screen für die Ergebnisse

class QuizScreen extends StatefulWidget {
  final int numberOfQuestions;

  const QuizScreen({Key? key, required this.numberOfQuestions}) : super(key: key);

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int _currentQuestionIndex = 0;
  int _score = 0;
  late List<int> _questionOrder;
  Map<int, bool> _correctAnswers = {}; // Speichert die Korrektheit jeder Frage

  @override
  void initState() {
    super.initState();
    _questionOrder = List<int>.generate(questions.length, (index) => index);
    _questionOrder.shuffle(); // Mischen der Fragenliste
  }

  void _answerQuestion(int selectedIndex) {
    bool correct = questions[_questionOrder[_currentQuestionIndex]].correctAnswerIndex == selectedIndex;
    _correctAnswers[_currentQuestionIndex] = correct;

    if (correct) {
      _score++;
    }

    setState(() {
      _currentQuestionIndex++;
    });
  }

  void _showResultScreen() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => ResultScreen(
          numberOfQuestions: widget.numberOfQuestions,
          correctAnswers: _correctAnswers,
          questions: questions,
          questionOrder: _questionOrder,
          score: _score,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feuerwehr Forge'),
      ),
      backgroundColor: Colors.red[50],
      body: _currentQuestionIndex < widget.numberOfQuestions && _currentQuestionIndex < questions.length
          ? Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              questions[_questionOrder[_currentQuestionIndex]].questionText,
              style: const TextStyle(fontSize: 24.0),
              textAlign: TextAlign.center,
            ),
          ),
          ...questions[_questionOrder[_currentQuestionIndex]].options.asMap().entries.map((entry) {
            int index = entry.key;
            String option = entry.value;
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: ElevatedButton(
                onPressed: () => _answerQuestion(index),
                child: Text(option, style: const TextStyle(fontSize: 18.0)),
              ),
            );
          }),
        ],
      )
          : Center(
        child: ElevatedButton(
          onPressed: _showResultScreen,
          child: const Text('Zum Ergebnis'),
        ),
      ),
    );
  }
}
