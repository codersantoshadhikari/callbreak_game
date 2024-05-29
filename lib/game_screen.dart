import 'package:callbreak_game/card_table_widget.dart';
import 'package:callbreak_game/control_panel_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:callbreak_game/game_logic.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => GameLogic(),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Callbreak Game'),
        ),
        body: Column(
          children: [
            Expanded(child: CardTableWidget()),
            ControlPanelWidget(),
          ],
        ),
      ),
    );
  }
}
