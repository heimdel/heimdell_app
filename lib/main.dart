import 'package:flutter/material.dart';

import 'package:heimdell_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 23, 232, 251),
          ],
        ),
      ),
    ),
  );
}
