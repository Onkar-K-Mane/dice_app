import 'package:dice_app/image.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import './text.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  final num = Random();
  var currentDice = 2;

  void rollDice() {
    setState(() {
      currentDice = num.nextInt(6) + 1;
    });
  }

  @override
  build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          DiceImage(
            'assets/images/dice-$currentDice.png',
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: rollDice,
            style: const ButtonStyle(),
            child: const MyText('Roll Dice'),
          ),
        ],
      ),
    );
  }
}
