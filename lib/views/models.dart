import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class Tunmodel{
  final Color color;
  final String sound;
  const Tunmodel({required this.color,required this.sound});
   playsound (){
    final player = AudioPlayer();
     player.play(AssetSource(sound));
  }
}