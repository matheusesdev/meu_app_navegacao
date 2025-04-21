import 'package:flutter/material.dart';
import 'pagina_seguinte.dart'; // Importa a classe PaginaSeguinte para navegação

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 4a. Barra de aplicativo com nome centralizado
      appBar: AppBar(
        title: Text('Matheus Santos'), // SUBSTITUA PELO SEU NOME
        centerTitle: true, // Centraliza o título na AppBar
      ),
      // 4b. Corpo da página com botão centralizado
      body: Center( // Centraliza o widget filho (o botão)
        child: ElevatedButton(
          // 6. Funcionalidade de navegação no clique do botão
          onPressed: () {
            // Navega para a PaginaSeguinte quando o botão é pressionado
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => PaginaSeguinte()),
            );
          },
          child: Text('Continuar...'), // Texto do botão
        ),
      ),
    );
  }
}