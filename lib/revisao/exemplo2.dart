import 'package:flutter/material.dart';
import 'package:revisao_flutter_caleb/style/exemplo2_style.dart';

class Exemplo2page extends StatelessWidget{
  const Exemplo2page({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text("Exemplo coluwn")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Titulo", style: Exemplo2Style.title),
          Text("descrição", style: Exemplo2Style.descricao),
        ],
      ),
    );
  }
}