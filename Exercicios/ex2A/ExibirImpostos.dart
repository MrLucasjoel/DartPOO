import 'Calcular.dart';

class Exibirimpostos implements Calcular{

  double valor = 234;

  Exibirimpostos(this.valor);

  void getValor(){
    print("O valor é: ${valor*0.07}");
}
}