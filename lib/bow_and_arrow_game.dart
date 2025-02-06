import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class BowAndArrowGame extends FlameGame {
  @override
  void onMount() {
    super.onMount();
    final paint = Paint()..color = Colors.red;
    add(RectangleComponent()
      ..paint = paint);
  }
}
