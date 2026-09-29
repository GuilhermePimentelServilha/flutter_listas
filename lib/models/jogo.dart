// Esta classe representa um jogo no aplicativo.
// Ela guarda informações sobre o título, descrição, detalhes e imagem.
class Jogo {
  // Título do jogo, por exemplo: "The Legend of Zelda".
  String titulo;
  // Uma frase curta que resume o jogo.
  String descricao;
  // Mais informações sobre o jogo, como história ou recursos.
  String detalhes;
  // Caminho ou URL da imagem que mostra o jogo.
  String imagem;

  // Construtor da classe Jogo corrigido.
  Jogo({
    required this.titulo,
    required this.descricao,
    required this.detalhes,
    required this.imagem,
  });
}

