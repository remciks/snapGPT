import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const SnapGPTApp());
}

class SnapGPTApp extends StatelessWidget {
  const SnapGPTApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnapGPT',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}