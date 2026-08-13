import 'package:flutter/material.dart';
import '../style/exemplo4_style.dart';

class Exemplo4Page extends StatelessWidget {
  const Exemplo4Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text("Exemplo Stack")),
      body: Padding(
          padding: const EdgeInsetsGeometry.all(16),
        child: Container(
          height: 200,
          decoration: BoxDecoration(
            color: Exemplo4Style.corFundo,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 20,
                left: 20,
                child: Text("Texto sobre o fundo",
                  style: Exemplo4Style.textoSobreposto,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}