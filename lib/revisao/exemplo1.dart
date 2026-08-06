import 'package:flutter/material.dart';
import '../style/exemplo1_style.dart';

class Exemplo1Page extends StatelessWidget {
  const Exemplo1Page({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Exeplo Row")),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Nome", style: Exemplo1Style.textpadrao),
          Text("Idade", style: Exemplo1Style.textpadrao),
        ],
      )
    );
  }
}