import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/widgets/index.dart';


class TabControllerPage extends StatelessWidget {
  const TabControllerPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      child: Scaffold(
        appBar: AppBar(
        bottom: const TabBar(
          tabs: [
            Tab(icon: Icon(Icons.directions_car), text: 'Carro'),
            Tab(icon: Icon(Icons.directions_train), text: 'Tren'),
            Tab(icon: Icon(Icons.directions_bike), text: 'Bicicleta'),

          ]
        ),
        title: const Text('Ejemplo de Tabs'),
      ),
      body: const TabBarView(
          children: [
            CarroContent(),
            BicicletaContent(),
            TrenContent(),
   
          ],
        )
      )
    );
   
  }
}
