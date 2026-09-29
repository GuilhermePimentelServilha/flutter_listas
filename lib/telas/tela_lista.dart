import 'package:flutter/material.dart';
import '../dados/jogos.dart';
import '../componentes/card_jogo.dart';
import 'tela_detalhes.dart';

class TelaLista extends StatelessWidget {
  // Corrigida a inicial maiúscula 'TelaLista'
  const TelaLista({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Jogos Mais Aguardados")),
      body: ListView.builder(
        itemCount: jogos.length,
        itemBuilder: (context, indice) {
          // Para cada jogo, criamos um card usando a função cardJogo.
          return cardJogo(jogos[indice], () {
            // Quando o usuário toca no card, o app abre a tela de detalhes.
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TelaDetalhes(
                  // Passa o jogo selecionado para a tela de detalhes.
                  jogo: jogos[indice],
                ),
              ),
            );
          });
        },
      ),
    );
  }
}

