import 'package:flutter/material.dart';

import 'package:heimdell_app/style_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 23, 232, 251),
            Color.fromARGB(255, 0, 45, 144),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyleText()),
    );
  }
}
