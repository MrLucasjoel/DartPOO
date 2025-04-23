import 'Calcular.dart';

class Impostorenda implements Calcular{

  double valor;
  

  Impostorenda(this.valor);

  
  void getValor(){
    print("O valor é: ${valor*0.15} ");
  }
}