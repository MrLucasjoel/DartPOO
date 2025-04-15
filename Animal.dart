
//Classe com construtor definido
/*
*o construtor é um método especial chamado ao instanciar objetos a partir de uma classe
*ele é chamado automaticamente quando usamos o new para instanciar objetos de uma classe.
*/
class Animal {
  String nome;
  double peso;
  String raca = "indefinido";

  //Definindo construtor
  Animal(this.nome, this.peso);

  //Metodos
  void comer(){
    print("$nome está comendo");
  }
}

void main(List<String> args) {
  Animal gato = new Animal("Zeca", 3.5);
  gato.raca = "Vira lata";
  gato.comer();
}