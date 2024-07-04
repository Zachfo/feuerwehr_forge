// lib/screens/initial_start_screen.dart
import 'package:flutter/material.dart';
import 'start_screen.dart';

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

  @override
  Widget build(BuildContext context) {
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
            ElevatedButton(
              onPressed: () => _selectTopic(context, 'Grundausbildung'),
              child: const Text('Grundausbildung'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => _selectTopic(context, 'FwDV3'),
              child: const Text('FwDV3'),
            ),
          ],
        ),
      ),
    );
  }
}
