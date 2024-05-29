

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:callbreak_game/game_logic.dart';

class CardTableWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final gameLogic = Provider.of<GameLogic>(context);

    return Container(
      padding: const EdgeInsets.all(16.0),
      child: const Column(
        children: [
          Text('Player 1 Hand'),
          // Display cards and other game elements here
        ],
      ),
    );
  }
}
