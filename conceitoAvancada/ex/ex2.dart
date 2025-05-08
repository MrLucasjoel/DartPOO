/**
 * Agregação
Crie uma classe Time e outra Jogador. Um time possui jogadores, mas um jogador pode existir sem estar em um time.
Adicione jogadores ao time e mostre que o jogador existe fora do time.
 */

class Jogador {
  String nome;
  String posicao;

  Jogador(this.nome, this.posicao);

}

class Time {
  String nome;
  List<Jogador> elenco;
  
  Time(this.elenco, this.nome); 

   void adicionarJogador(Jogador j){
    elenco?.add(j);
  }

   void mostrarInfo(List<Jogador> elenco) {
    for(var jogador in elenco) { 
      print("Jogador: ${jogador.nome} Posição: ${jogador.posicao}");
    }
  }

}

void main(List<String> args){
  
  Jogador j2 = Jogador("Pedro", "Goleiro");
  Jogador j3 = Jogador("João", "Zagueiro");
  Jogador j4= Jogador("Caio", "Meia");
  Jogador j5 = Jogador("Diego", "Ponta");
  Jogador j6 = Jogador("Eduardo", "Atacante");
  List<Jogador> elenco = [];
  elenco.add(j2);
  elenco.add(j3);
  elenco.add(j4);
  elenco.add(j5);
  elenco.add(j6);

  Time j1 = Time(elenco, "Petropolitando");
  j1.mostrarInfo(elenco);
 
  
}