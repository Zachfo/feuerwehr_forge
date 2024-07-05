import 'package:flutter/material.dart';

class DisclaimerScreen extends StatelessWidget {
  const DisclaimerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Haftungsausschluss'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Haftungsausschluss',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'Die Richtigkeit der in dieser App dargestellten Fragen und Antworten kann nicht garantiert werden. '
                  'Es wird keine Gewähr für die Vollständigkeit, Aktualität und Richtigkeit der Inhalte übernommen. '
                  '\nVerbindlich sind ausschließlich die Angaben in den offiziellen Dienstvorschriften und den entsprechenden '
                  'Schulungsunterlagen. Maßgeblich sind zudem die Ausführungen und Anweisungen der Lehrgangsdozenten.',
              style: TextStyle(fontSize: 18.0),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
