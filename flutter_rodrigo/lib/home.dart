import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Home"),
      ),
      body: Center(
        child: Container(
          color: Colors.green,
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {
                    print("Botao 1 Pressionado");
                  },
                  child: Text("Botão 1")),
              ElevatedButton(
                  onPressed: () {
                    print("Bt 2 Pre");
                  },
                  child: Text("Botao 2"))
            ],
          ),
        ),
      ),
    );
  }
}
