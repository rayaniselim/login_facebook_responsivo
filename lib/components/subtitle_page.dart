import 'package:flutter/material.dart';

class SubtitlePage extends StatelessWidget {
  final double size;
  final String text;
  final TextAlign align;
  const SubtitlePage(
      {super.key, required this.size, required this.text, required this.align});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: align,
      style: TextStyle(
        fontSize: size,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
