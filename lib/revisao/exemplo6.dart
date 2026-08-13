import 'package:flutter/material.dart';
import '../style/exemplo6_style.dart';

class Exemplo6Page extends StatelessWidget {
  const Exemplo6Page({super.key});

  @override
  Widget build(BuildContext context) {
    final itens = ["Maçã", "Banana", "Laranja"];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title:  const Text("Exemplo ListView.builder")),
      body: ListView.builder(
        itemCount: itens.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.check_circle, color: Exemplo6Style.corIcone),
            title: Text(itens[index], style: Exemplo6Style.textoItem),
          );
        },
      ),
    );
  }
}