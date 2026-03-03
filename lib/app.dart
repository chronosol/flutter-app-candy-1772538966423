import 'package:flutter/material.dart';
import 'screens/game_screen.dart';

class CandyApp extends StatelessWidget {
  const CandyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Candy Crush Clone',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const GameScreen(),
    );
  }
}