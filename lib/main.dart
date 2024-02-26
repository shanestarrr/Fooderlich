import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';
void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
      return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home(),
      );
    // 3
  }
}