import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:tunnes/views/models.dart';

class item extends StatelessWidget {
  const item({super.key, required this.tune});

  final Tunmodel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
         tune.playsound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
