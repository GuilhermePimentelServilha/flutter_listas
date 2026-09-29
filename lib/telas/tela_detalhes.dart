import 'package:flutter/material.dart';
import '../models/jogo.dart';

class TelaDetalhes extends StatelessWidget {
  final Jogo jogo;

  const TelaDetalhes({super.key, required this.jogo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(jogo.titulo)),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.center, // Centraliza os itens horizontalmente
          children: [
            Image.network(
              jogo.imagem,
              height: 250,
              errorBuilder: (context, error, stackTrace) =>
                  const Icon(Icons.broken_image, size: 100),
            ),
            const SizedBox(height: 20),
            Text(
              jogo.titulo,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text(jogo.detalhes, textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}

