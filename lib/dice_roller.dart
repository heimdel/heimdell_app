import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/images/dice-2.png';
  rollDice() {
    setState(() {
      activeDiceImage = 'asstes/images/dice-4.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(height: 40),
        OutlinedButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.all(15),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 30)),
          child: const Text("Roll dice"),
        )
      ],
    );
  }
}
