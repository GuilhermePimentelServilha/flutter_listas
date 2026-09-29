import 'package:flutter/material.dart'; // Removido o espaço de 'package: flutter'
import '../models/jogo.dart';

// Esta função cria um card para mostrar um jogo na lista.
Widget cardJogo(Jogo jogo, VoidCallback aoclicar) {
  return Card(
    child: ListTile(
      // leading mostra a imagem do jogo no lado esquerdo.
      leading: Image.network(
        jogo.imagem,
        width: 60,
        errorBuilder: (context, error, stackTrace) =>
            const Icon(Icons.broken_image), // Evita erro se o link quebrar
      ),
      // title mostra o nome do jogo.
      title: Text(jogo.titulo),
      // subtitle mostra a descrição curta do jogo.
      subtitle: Text(jogo.descricao),
      // onTap é a ação que acontece quando o usuário toca no card.
      onTap: aoclicar,
    ),
  );
}
