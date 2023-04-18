import 'package:dice_app/dice_roll.dart';
import 'package:flutter/material.dart';
import './gradient.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              GradientColor(Colors.deepPurple, Colors.purpleAccent),
              DiceRoller(),
            ],
          ),
        ),
      ),
    );
  }
}
