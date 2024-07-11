import 'package:flutter/material.dart';
import 'package:tunnes/views/models.dart';
import 'package:tunnes/views/tune_item.dart';

class Tuneview extends StatelessWidget {
  const Tuneview({super.key});

  final List<Tunmodel> tunes = const [
    Tunmodel(color: Colors.black, sound: 'sounds/note1.wav'),
    Tunmodel(color: Colors.red, sound: 'sounds/note2.wav'),
    Tunmodel(color: Colors.yellow, sound: 'sounds/note3.wav'),
    Tunmodel(color: Colors.brown, sound: 'sounds/note4.wav'),
    Tunmodel(color: Colors.blue, sound: 'sounds/note5.wav'),
    Tunmodel(color: Colors.purple, sound: 'sounds/note6.wav'),
    Tunmodel(color: Colors.green, sound: 'sounds/note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text('Flutter Tune'),
        backgroundColor: Color(0xff253238),
      ),
      body: Column(
        children: tunes.map((e) => item(tune: e,)).toList(),
      ),
    );
  }
}
