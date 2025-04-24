import 'Calcular.dart';

class ImpostoRenda implements Calcular{

  double valor;
  

  ImpostoRenda(this.valor);

  
  void getValor(){
    print("O valor é: ${valor*0.15} ");
  }
}