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

  Future<void> _resetStats(BuildContext context) async {
    bool confirm = await _showConfirmationDialog(context);
    if (confirm) {
      await _statsService.resetStats();
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Statistiken wurden zurückgesetzt.')),
      );
      // Reload the stats after reset
      (context as Element).markNeedsBuild();
    }
  }

  Future<bool> _showConfirmationDialog(BuildContext context) {
    return showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.white,
        title: const Text('Bestätigung'),
        content:
            const Text('Möchten Sie wirklich alle Statistiken zurücksetzen?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('Abbrechen'),
          ),
          ElevatedButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text('Bestätigen'),
          ),
        ],
      ),
    ).then((value) => value ?? false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Statistik'),
        actions: [
          IconButton(
            icon: const Icon(Icons.delete),
            onPressed: () => _resetStats(context),
          ),
        ],
      ),
      body: FutureBuilder<Map<String, int>>(
        future: _loadStats(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return const Center(
                child: Text('Fehler beim Laden der Statistiken'));
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
                      legend: const Legend(isVisible: true),
                      series: <CircularSeries>[
                        PieSeries<ChartData, String>(
                          dataSource: [
                            ChartData('Richtig', correctAnswers),
                            ChartData(
                                'Falsch', totalQuestions - correctAnswers),
                          ],
                          xValueMapper: (ChartData data, _) => data.label,
                          yValueMapper: (ChartData data, _) => data.value,
                          pointColorMapper: (ChartData data, _) =>
                              data.label == 'Richtig'
                                  ? Colors.green[400]
                                  : Colors.red[400],
                          dataLabelSettings:
                              const DataLabelSettings(isVisible: true),
                          explode: false,
                          explodeIndex: 0,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 200.0,
                        child: ElevatedButton.icon(
                          onPressed: () => _resetStats(context),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            padding: const EdgeInsets.symmetric(vertical: 16.0),
                            textStyle: const TextStyle(fontSize: 18.0),
                          ),
                          icon: const Icon(Icons.delete),
                          label: const Text('Zurücksetzen'),
                        ),
                      ),
                    ],
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
