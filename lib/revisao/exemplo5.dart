import 'package:flutter/material.dart';
import '../style/exemplo5_style.dart';

class Exemplo5Page extends StatelessWidget {
  const Exemplo5Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text("Exemplo ListView Estático")),
      body: ListView(
        children: [
          ListTile(title: Text("Item 1", style: Exemplo5Style.textoItem)),
          ListTile(title: Text("Item 2", style: Exemplo5Style.textoItem)),
        ],
      ),
    );
  }
}