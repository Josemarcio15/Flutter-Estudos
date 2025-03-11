import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:programa_vendas/shared/sidebar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('Controle de vendas')),
      ),
      body: Row(
        children: [
          Sidebar(),
          Expanded(
            child: SingleChildScrollView(
              child: StaggeredGrid.count(
                crossAxisCount: 4,
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                children: [
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 2,
                    child: Align(
                      alignment: Alignment.topLeft, // Alinha ao topo esquerdo
                      child: FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.blue,
                        child: Icon(Icons.ac_unit),
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 2,
                    mainAxisCellCount: 1,
                    child: Align(
                      alignment: Alignment.topLeft, // Alinha ao topo esquerdo
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Botão 2',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Align(
                      alignment: Alignment.topLeft, // Alinha ao topo esquerdo
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Botão 3',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1,
                    child: Align(
                      alignment: Alignment.topLeft, // Alinha ao topo esquerdo
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Botão 4',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 4,
                    mainAxisCellCount: 2,
                    child: Align(
                      alignment: Alignment.topLeft, // Alinha ao topo esquerdo
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Botão 5',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
