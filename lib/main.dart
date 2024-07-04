import 'package:feuerwehr_forge/screens/initial_start_screen.dart';
import 'package:flutter/material.dart';
import 'screens/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feuerwehr Forge',
      theme: ThemeData(
        primarySwatch: Colors.red,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.red,
        ).copyWith(
          secondary: Colors.redAccent,
        ),
        scaffoldBackgroundColor: Colors.red[50], // Hintergrundfarbe der gesamten App
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.red, // Hintergrundfarbe der AppBar
          foregroundColor: Colors.white, // Textfarbe der AppBar
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red[200],
            foregroundColor: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
          ),
        ),
      ),
      home: const InitialStartScreen(),
    );
  }
}
