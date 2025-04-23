import 'Veiculo.dart';

class Moto extends Veiculo{

  @override
  void ligar() {
    print("ligando a moto no pedal");
  }

  @override
  void desligar() {
    print("desligar a moto");
  }

  @override
  void abastecer() {
    print("abastecer a moto");
  }

  @override
  void businar() {
    print("pi pi");
  }
}