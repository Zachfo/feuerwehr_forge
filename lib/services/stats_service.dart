import 'package:shared_preferences/shared_preferences.dart';

class StatsService {
  static const _totalQuestionsKey = 'total_questions';
  static const _correctAnswersKey = 'correct_answers';

  Future<void> incrementTotalQuestions() async {
    final prefs = await SharedPreferences.getInstance();
    int totalQuestions = prefs.getInt(_totalQuestionsKey) ?? 0;
    totalQuestions++;
    await prefs.setInt(_totalQuestionsKey, totalQuestions);
  }

  Future<void> incrementCorrectAnswers() async {
    final prefs = await SharedPreferences.getInstance();
    int correctAnswers = prefs.getInt(_correctAnswersKey) ?? 0;
    correctAnswers++;
    await prefs.setInt(_correctAnswersKey, correctAnswers);
  }

  Future<int> getTotalQuestions() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_totalQuestionsKey) ?? 0;
  }

  Future<int> getCorrectAnswers() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_correctAnswersKey) ?? 0;
  }
}
