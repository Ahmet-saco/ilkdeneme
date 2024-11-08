import 'package:denemeler/denemeler.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AnaUygulama());
}

class AnaUygulama extends StatelessWidget {
  const AnaUygulama({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Denemeler(),
    );
  }
}
