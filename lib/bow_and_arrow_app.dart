import 'package:bow_and_arrow/bow_and_arrow_game.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class BowAndArrowApp extends StatelessWidget {
  const BowAndArrowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bow and Arrow Game',
      home: GameWidget(game: BowAndArrowGame()),
    );
  }
}
