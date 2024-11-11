import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() {
    print('HomePage');
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  String nome = '';
  _HomePageState() {
    print('_HomePageState contructor');
  }

  @override
  void initState() {
    super.initState();
    print('InitialState');
    nome = 'Jose Marcio';
  }

  @override
  void didChangeDependencies() {
    print('didChangeDependencies');
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    print('Chamando Build');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text(nome)),
      ),
      body: Column(
        children: [
          Text('Alterando estado'),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  nome = "Rodrigo";
                });
              },
              child: Text("botao 1"))
        ],
      ),
    );
  }
}
