import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FullScreenImage(),
    );
  }
}

class FullScreenImage extends StatelessWidget {
  const FullScreenImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exciting news coming soon..'),
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Image.asset('assets/home-bg.png', fit: BoxFit.fitWidth),
      ),
    );
  }
}
