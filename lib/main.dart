import 'package:flutter/material.dart';
import 'telas/tela_lista.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({
    super.key,
  }); // Corrigido o erro de parênteses duplo original '((super.key))'

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, // Corrigido o erro de digitação 'debugShowCheckedMode Banner'
      title: "Jogos",
      home:
          const TelaLista(), // Corrigido para bater com o nome da classe 'TelaLista'
    );
  }
}


