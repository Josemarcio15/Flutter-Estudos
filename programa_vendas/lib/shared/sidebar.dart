import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      color: Colors.blue,
      child: Column(
        children: [
          // Botão Home
          FloatingActionButton(
            onPressed: () {
              // Navega para a tela Home
              Navigator.pushNamed(context, '/home');
            },
            backgroundColor: Colors.blue.shade600,
            shape: const CircleBorder(),
            child: Icon(Icons.home, color: Colors.white),
          ),
          SizedBox(height: 10),

          // Botão Carrinho de Compras
          FloatingActionButton(
            onPressed: () {
              // Navega para a tela de carrinho de compras
              Navigator.pushNamed(context, '/shopping_cart');
            },
            backgroundColor: Colors.blue.shade600,
            shape: CircleBorder(),
            child: Icon(Icons.shopping_cart, color: Colors.white),
          ),
          SizedBox(height: 10),

          // Botão Estoque
          FloatingActionButton(
            onPressed: () {
              // Navega para a tela de estoque
              Navigator.pushNamed(context, '/inventory');
            },
            backgroundColor: Colors.blue.shade600,
            shape: const CircleBorder(),
            child: Icon(Icons.inventory, color: Colors.white),
          ),
          SizedBox(height: 10),

          // Botão Configurações
          FloatingActionButton(
            onPressed: () {
              // Navega para a tela de configurações
              Navigator.pushNamed(context, '/settings');
            },
            backgroundColor: Colors.blue.shade600,
            shape: CircleBorder(),
            child: Icon(Icons.settings, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
