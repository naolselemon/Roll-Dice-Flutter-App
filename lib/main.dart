import 'package:flutter/material.dart';
import 'package:flutter_intro/gradient_constraint.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientConstraint(Colors.deepPurple,
              Colors.deepPurple),
    ),
    )
  );
}
