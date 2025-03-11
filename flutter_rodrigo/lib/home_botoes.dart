import 'package:flutter/material.dart';
import 'package:flutter_rodrigo/paginas/produtos_page.dart';

class HomeBotoes extends StatelessWidget {
  const HomeBotoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ProdutosPage(),
                ));
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(
                      builder: (context) => ProdutosPage(),
                    ),
                    (route) => false);
              },
              child: Text('Produtos'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Categorias'),
            ),
          ],
        ),
      ),
    );
  }
}
