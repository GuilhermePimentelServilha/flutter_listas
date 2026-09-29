// Corrigido o caminho do import e as aspas
import '../models/jogo.dart';

// Esta é uma lista de jogos que o app pode mostrar na tela.
List<Jogo> jogos = [
  // Primeiro jogo da lista
  Jogo(
    titulo: "GTA VI",
    descricao: "O retorno da famosa franquia.",
    detalhes:
        "GTA VI promete um mapa gigantesco, novos personagens e muitas possibilidades para os jogadores.",
    imagem: "https://ctfassets.net",
  ),

  // Segundo jogo da lista
  Jogo(
    titulo: "Minecraft",
    descricao: "Construa qualquer coisa.",
    detalhes:
        "Minecraft permite criar mundos inteiros usando blocos e muita criatividade.",
    imagem: "https://s-microsoft.com",
  ),

  // Terceiro jogo da lista
  Jogo(
    titulo: "Fortnite",
    descricao: "Batalhas online intensas.",
    detalhes:
        "Fortnite combina construção e combate em partidas rápidas e competitivas.",
    imagem: "https://unrealengine.com",
  ),
];
