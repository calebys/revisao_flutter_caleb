import 'package:flutter/material.dart';
import 'package:revisao_flutter_caleb/revisao/exemplo1.dart';
import 'package:revisao_flutter_caleb/revisao/exemplo2.dart';
import 'package:revisao_flutter_caleb/revisao/exemplo3.dart';
import 'package:revisao_flutter_caleb/revisao/exemplo4.dart';
import 'package:revisao_flutter_caleb/revisao/exemplo5.dart';
import 'package:revisao_flutter_caleb/revisao/exemplo6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Exemplo6Page(),
    );
  }
}