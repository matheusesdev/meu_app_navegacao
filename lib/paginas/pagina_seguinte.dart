import 'package:flutter/material.dart';

class PaginaSeguinte extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 5a. Barra de aplicativo com título centralizado
      appBar: AppBar(
        title: Text('Segunda Página'),
        centerTitle: true, // Centraliza o título
      ),
      // 5b. Corpo com texto centralizado e fonte tamanho 30
      body: Center( // Centraliza o widget filho (o texto)
        child: Text(
          'Outra página',
          style: TextStyle(fontSize: 30.0), // Define o tamanho da fonte
        ),
      ),
    );
  }
}