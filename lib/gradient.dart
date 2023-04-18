import 'package:flutter/material.dart';

class GradientColor extends StatelessWidget {
  final Color color1;
  final Color color2;
  const GradientColor(
    this.color1,
    this.color2, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration:
          BoxDecoration(gradient: LinearGradient(colors: [color1, color2])),
    );
  }
}
