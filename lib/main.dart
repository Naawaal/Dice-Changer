import 'package:dicee/screens/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Dicee());

class Dicee extends StatelessWidget {
  const Dicee({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dicee',
      home: Homepage(),
    );
  }
}
