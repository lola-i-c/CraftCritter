import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image1(),
        ),
      ),
    );
  }
}

class Image1 extends StatelessWidget {
  const Image1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 270,
          height: 270,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/mainLogo.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          width: 394,
          height: 311,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.50, 0.0),
              end: Alignment(0.50, 1.00),
              colors: [Colors.white, Color(0xFF5C865F)],
            ),
          ),
        ),
      ],
    );
  }
}