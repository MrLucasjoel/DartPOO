import 'Veiculo.dart';

class Carro extends Veiculo {
  @override
  void ligar(){
    print("ligando o carro com chave");
  }
  @override
  void desligar(){
    print("delisgar carro");
  }

  @override
  void abastecer(){
    print("Abastecer com gasolina");
  }  
  
}