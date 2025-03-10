import 'package:flutter/material.dart';
import 'package:programa_vendas/shared/sidebar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Controle de estoque'),
      ),
      body: Row(children: [Sidebar()]),
    );
  }
}
