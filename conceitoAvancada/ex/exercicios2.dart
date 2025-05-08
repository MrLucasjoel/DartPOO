class Jogador{
  String nome;
  Jogador(this.nome);

  void apresentar() => print("jogador: $nome");
}

class Time{
  String nome;
  List<Jogador> jogadores = [];

  Time(this.nome);

  void adicionarJogador(Jogador jogador) => jogadores.add(jogador);

  void listarJogador(){
    print("Time: $nome");
    for(var jogador in jogadores){
      print("${jogador.nome}");
    }
  }
}

void main(List<String> args){
  Jogador j1 = Jogador("cristiano");
  Jogador j2 = Jogador("Ronaldinho Gaúcho");
  Jogador j3 = Jogador("Kaka");

  Time time = Time("Palmeiras");
  time.adicionarJogador(j1);
  time.adicionarJogador(j2);

  time.listarJogador();

  print("jogadores sem time");
  j3.apresentar();
}