import 'package:flutter/material.dart';
import 'package:flutter_intro/roll_dice.dart';

class GradientConstraint extends StatelessWidget {
  const GradientConstraint(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [color1, color2]),
        ),
        child: const Center(child: RollDice()));
  }
}

// class TextStyling extends StatelessWidget {
//   const TextStyling({super.key});

//   @override
//   Widget build(context) {
//     return const Text(
//       "Hello From Naol",
//       style: TextStyle(color: Colors.white),
//     );
//   }
// }
