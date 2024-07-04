import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import '../services/stats_service.dart';

class StatsScreen extends StatelessWidget {
  final StatsService _statsService = StatsService();

  StatsScreen({super.key});

  Future<Map<String, int>> _loadStats() async {
    int totalQuestions = await _statsService.getTotalQuestions();
    int correctAnswers = await _statsService.getCorrectAnswers();
    return {
      'totalQuestions': totalQuestions,
      'correctAnswers': correctAnswers,
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Statistiken'),
      ),
      body: FutureBuilder<Map<String, int>>(
        future: _loadStats(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return const Center(child: Text('Fehler beim Laden der Statistiken'));
          } else {
            final stats = snapshot.data!;
            int totalQuestions = stats['totalQuestions']!;
            int correctAnswers = stats['correctAnswers']!;
            double percentage = totalQuestions > 0
                ? (correctAnswers / totalQuestions) * 100
                : 0.0;

            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Gespielte Fragen: $totalQuestions',
                    style: const TextStyle(fontSize: 20.0),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    'Richtig beantwortet: $correctAnswers',
                    style: const TextStyle(fontSize: 20.0),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    'Verhältnis: ${percentage.toStringAsFixed(2)}%',
                    style: const TextStyle(fontSize: 20.0),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16.0),
                  SizedBox(
                    height: 300.0,
                    child: SfCircularChart(
                      legend: Legend(isVisible: true),
                      series: <CircularSeries>[
                        PieSeries<ChartData, String>(
                          dataSource: [
                            ChartData('Richtig', correctAnswers),
                            ChartData('Falsch', totalQuestions - correctAnswers),
                          ],
                          xValueMapper: (ChartData data, _) => data.label,
                          yValueMapper: (ChartData data, _) => data.value,
                          dataLabelSettings: DataLabelSettings(isVisible: true),
                          explode: true,
                          explodeIndex: 0,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}

class ChartData {
  final String label;
  final int value;

  ChartData(this.label, this.value);
}
