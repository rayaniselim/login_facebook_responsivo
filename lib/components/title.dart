import 'package:flutter/material.dart';

class TitlePage extends StatelessWidget {
  final double size;
  final TextAlign align;

  const TitlePage({super.key, required this.size, required this.align});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'facebook',
        style: TextStyle(
          color: const Color(0xFF1777F2),
          fontWeight: FontWeight.bold,
          fontSize: size,
          letterSpacing: -1.2,
        ),
      ),
    );
  }
}
