import 'package:flutter/material.dart';
import 'screens/signup.dart';

void main() {
  runApp(const KiiMoo());
}

class KiiMoo extends StatelessWidget {
  const KiiMoo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KiiMo-o',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Arial',
      ),
      home: const Signup(),
      debugShowCheckedModeBanner: false,
    );
  }
}