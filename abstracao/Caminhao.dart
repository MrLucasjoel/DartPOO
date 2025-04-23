import 'Veiculo.dart';

class Caminhao implements Veiculo{

  @override
  void ligar() {
    print("ligar caminhão");

  }

  @override
  void desligar() {
    print("puxando afogador para desligar");
  }

  @override
  void abastecer() {
    print("Abastecendo com diesel");
  }

  @override
  void businar() {
    print("póoooooo póooooooooooooooo");
  }
}