import 'package:flutter/material.dart';

import 'package:heimdell_app/style_text.dart';

Alignment startAlignment = Alignment.topLeft;
Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 23, 232, 251),
            Color.fromARGB(255, 0, 45, 144),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyleText()),
    );
  }
}
