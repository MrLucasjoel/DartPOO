/**Composição
Crie uma classe Computador que contém Processador, Memoria e DiscoRigido. Os componentes devem ser criados dentro do construtor 
do Computador.
Mostre que os componentes não existem mais se o objeto Computador for destruído.
*/

class Computador {

  Processador processador;
  Memoria memoria; 
  DiscoRigido discoRigido;  

  Computador(this.processador, this.memoria, this.discoRigido);

  void mostrarInfo() {
    if(processador != null && memoria != null && discoRigido != null) {
      print("Computador tem: ${processador.nome}, ${memoria.nome} e ${discoRigido.nome}");
    } else {
      print("Computador destruído");
    }
  }

}

class Processador {

  String? nome;

  Processador(this.nome);

}

class Memoria {

  String? nome;

  Memoria(this.nome);
  
}

class DiscoRigido {

  String? nome;

  DiscoRigido(this.nome);

}