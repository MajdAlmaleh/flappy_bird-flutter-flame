import 'package:flame/game.dart';
import 'package:flappy_bird/game/fluppy_bird_game.dart';
import 'package:flutter/material.dart';

void main() {
  final game =FlappyBirdGame();
  runApp(GameWidget(game: game,));
}
   