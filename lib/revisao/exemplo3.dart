import 'package:flutter/material.dart';
import 'package:revisao_flutter_caleb/style/exemplo3_style.dart';
import '../style/exemplo3_style.dart';

class Exemplo3Page  extends StatelessWidget {
  const Exemplo3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text("Exeplo Container")),
      body: Center(
        child: Container(
          width: 200,
          height: 100,
          padding: const EdgeInsets.all(16),
          margin: const EdgeInsets.symmetric(horizontal: 12),
          decoration: BoxDecoration(
            color: Exemplo3Style.corCard,
                borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(color: Exemplo3Style.corSombra, blurRadius: 6),

          ]
          ),
          child: Text("Meu card", style: Exemplo3Style.textoCard),
        ),
      ),
    );
  }
}