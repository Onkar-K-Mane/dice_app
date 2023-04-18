import 'package:flutter/material.dart';

class DiceImage extends StatelessWidget {
  const DiceImage(this.imgAdd, {super.key});

  final String imgAdd;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imgAdd,
      width: 200,
      height: 200,
    );
  }
}
