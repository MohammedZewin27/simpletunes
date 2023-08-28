import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class TuneModel {
  Color color;
  String sound;

  TuneModel({required this.color, required this.sound});
  playTune() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
