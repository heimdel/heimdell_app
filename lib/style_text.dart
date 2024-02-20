import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Yo Hello :)',
      style: TextStyle(color: Colors.white, fontSize: 50),
    );
  }
}
