import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText(this.text, {super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
            color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),
      ),
    );
  }
}
