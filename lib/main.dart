import 'package:flutter/material.dart';
import 'package:revisao_flutter_caleb/revisao/exemplo1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Exemplo1Page(),
    );
  }
}