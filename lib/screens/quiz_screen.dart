import 'package:flutter/material.dart';
import '../services/stats_service.dart';
import '../data/grundausbildung_questions.dart' as grundausbildung;
import '../data/fwdv3_questions.dart' as fwdv3;
import '../models/question.dart';
import 'result_screen.dart';

class QuizScreen extends StatefulWidget {
  final int numberOfQuestions;
  final String topic;

  const QuizScreen({super.key, required this.numberOfQuestions, required this.topic});

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int _currentQuestionIndex = 0;
  int _score = 0;
  late List<int> _questionOrder;
  final Map<int, bool> _correctAnswers = {};
  late List<List<int>> _shuffledOptionIndexes;
  late List<Question> questions;
  final StatsService _statsService = StatsService();

  @override
  void initState() {
    super.initState();
    questions = _loadQuestions();
    _questionOrder = List<int>.generate(questions.length, (index) => index);
    _questionOrder.shuffle();
    _shuffledOptionIndexes = List.generate(
      questions.length,
          (index) => List<int>.generate(questions[index].options.length, (i) => i)..shuffle(),
    );
  }

  List<Question> _loadQuestions() {
    if (widget.topic == 'Grundausbildung') {
      return grundausbildung.questions;
    } else if (widget.topic == 'FwDV3') {
      return fwdv3.questions;
    } else {
      throw Exception('Unbekanntes Thema: ${widget.topic}');
    }
  }

  void _answerQuestion(int selectedShuffledIndex) async {
    int originalIndex = _shuffledOptionIndexes[_questionOrder[_currentQuestionIndex]]
        .indexOf(questions[_questionOrder[_currentQuestionIndex]].correctAnswerIndex);
    bool correct = selectedShuffledIndex == originalIndex;
    _correctAnswers[_currentQuestionIndex] = correct;

    await _statsService.incrementTotalQuestions();
    if (correct) {
      _score++; // Points per correct answer
      await _statsService.incrementCorrectAnswers();
    }

    if (_currentQuestionIndex + 1 >= widget.numberOfQuestions || _currentQuestionIndex + 1 >= questions.length) {
      _showResultScreen();
    } else {
      setState(() {
        _currentQuestionIndex++;
      });
    }
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
          shuffledOptionIndexes: _shuffledOptionIndexes,
          topic: widget.topic,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double progress = (_currentQuestionIndex + 1) / widget.numberOfQuestions;
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.topic} - Frage ${_currentQuestionIndex + 1}'),
      ),
      backgroundColor: Colors.red[50],
      body: _currentQuestionIndex < widget.numberOfQuestions && _currentQuestionIndex < questions.length
          ? Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          LinearProgressIndicator(value: progress),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              questions[_questionOrder[_currentQuestionIndex]].questionText,
              style: const TextStyle(fontSize: 24.0),
              textAlign: TextAlign.center,
            ),
          ),
          ..._shuffledOptionIndexes[_questionOrder[_currentQuestionIndex]].asMap().entries.map((entry) {
            int shuffledIndex = entry.key;
            int originalIndex = entry.value;
            String option = questions[_questionOrder[_currentQuestionIndex]].options[originalIndex];
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: ElevatedButton(
                onPressed: () => _answerQuestion(shuffledIndex),
                child: Text(option, style: const TextStyle(fontSize: 18.0)),
              ),
            );
          }),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Punkte: $_score',
              style: const TextStyle(fontSize: 20.0),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      )
          : const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
