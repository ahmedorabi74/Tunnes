import 'package:flutter/material.dart';
import 'package:tunnes/views/tune_view.dart';

void main() {
  runApp(const tunnes());
}
class tunnes extends StatelessWidget {
  const tunnes({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tuneview(),
    );
  }
}




