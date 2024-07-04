import 'package:flutter/material.dart';
import 'start_screen.dart';
import 'stats_screen.dart'; // Importiere die Statistik-Seite

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
        builder: (context) => StatsScreen(), // Navigation zur Statistik-Seite
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    const double buttonHeight = 50.0; // Höhe der Buttons
    const double buttonWidth = 200.0; // Breite der Buttons

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
            Container(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () => _selectTopic(context, 'Grundausbildung'),
                child: const Text('Grundausbildung'),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(buttonWidth, buttonHeight),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () => _selectTopic(context, 'FwDV3'),
                child: const Text('FwDV3'),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(buttonWidth, buttonHeight),
                ),
              ),
            ),
            const SizedBox(height: 40), // Größerer Abstand zum Statistik-Button
            Container(
              width: buttonWidth,
              child: ElevatedButton.icon(
                onPressed: () => _showStatsScreen(context),
                icon: const Icon(Icons.bar_chart),
                label: const Text(
                  'Statistik',
                  style: TextStyle(fontSize: 18.0),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red[300], // Unterschiedliche Hintergrundfarbe
                  minimumSize: Size(buttonWidth, buttonHeight),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
