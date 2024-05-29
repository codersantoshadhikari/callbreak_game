import 'package:flutter/material.dart';
import 'package:callbreak_game/game_screen.dart';

void main() {
  runApp(const CallbreakGame());
}

class CallbreakGame extends StatelessWidget {
  const CallbreakGame({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Callbreak Game',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GameScreen(),
    );
  }
}
