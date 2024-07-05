import 'package:flutter/material.dart';
import 'disclaimer_screen.dart';
import 'start_screen.dart';
import 'stats_screen.dart';

class InitialStartScreen extends StatelessWidget {
  const InitialStartScreen({super.key});

  void _selectTopic(BuildContext context, String topic) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => StartScreen(topic: topic),
      ),
    );
  }

  void _showStatsScreen(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => StatsScreen(),
      ),
    );
  }

  void _showDisclaimerScreen(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const DisclaimerScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    const double buttonHeight = 50.0;
    const double buttonWidth = 200.0;

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
                'Wähle ein Themengebiet',
                style: TextStyle(fontSize: 24.0),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () => _selectTopic(context, 'Grundausbildung'),
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(buttonWidth, buttonHeight),
                ),
                child: const Text('Grundausbildung'),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () => _selectTopic(context, 'FwDV3'),
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(buttonWidth, buttonHeight),
                ),
                child: const Text('FwDV3'),
              ),
            ),
            const Divider(height: 40, thickness: 2.0), // Trennlinie
            SizedBox(
              width: buttonWidth,
              child: ElevatedButton.icon(
                onPressed: () => _showStatsScreen(context),
                icon: const Icon(Icons.bar_chart),
                label: const Text(
                  'Statistik',
                  style: TextStyle(fontSize: 18.0),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red[600],
                  minimumSize: const Size(buttonWidth, buttonHeight),
                ),
              ),
            ),
            const Divider(height: 40, thickness: 2.0), // Trennlinie
            SizedBox(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () => _showDisclaimerScreen(context),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red[300],
                  padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
                  textStyle: const TextStyle(fontSize: 18.0),
                ),
                child: const Text('Disclaimer'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
