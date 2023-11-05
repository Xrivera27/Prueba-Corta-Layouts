import 'package:flutter/material.dart';

import 'widgets/stack.dart';

void main() {
  runApp(const GestureDetectorApp());
}

class GestureDetectorApp extends StatelessWidget {
  const GestureDetectorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layouts',
      home: StackHome(),
    );
  }
}