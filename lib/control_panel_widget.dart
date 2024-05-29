import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:callbreak_game/game_logic.dart';

class ControlPanelWidget extends StatelessWidget {
  const ControlPanelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final gameLogic = Provider.of<GameLogic>(context);

    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ElevatedButton(
            onPressed: gameLogic.startNewGame,
            child: const Text('New Game'),
          ),
          ElevatedButton(
            onPressed: gameLogic.playCard,
            child: const Text('Play Card'),
          ),
        ],
      ),
    );
  }
}
