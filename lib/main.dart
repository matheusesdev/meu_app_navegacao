import 'package:flutter/material.dart';
import 'paginas/inicio.dart'; // Importa a classe Inicio que será criada

void main() {
  runApp(MeuApp()); // Executa a aplicação principal
}

// Widget principal da aplicação
class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu APP', // Título da aplicação (visível na multitarefa do OS)
      theme: ThemeData( // Tema básico da aplicação
        primarySwatch: Colors.blue, // Cor primária
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false, // Remove o banner de debug
      home: Inicio(), // Define a tela inicial como uma instância da classe Inicio
    );
  }
}