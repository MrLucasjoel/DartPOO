import 'Carro.dart';

void main(List<String> args) {

  //Para instanciar uma classe precisamos usar o operador new
  Carro megane = new Carro();
  megane.modelo = "Megane grand tour privilage";
  megane.ano = 2009;

  print(megane.apresentar());
  megane.ligar();
  megane.dirigir();

  //Instancia da CRV
  Carro crv = new Carro();
  crv.modelo = "CRV 2.0";
  crv.ano = 2015;
  print(crv.apresentar());
  crv.ligar();
  crv.dirigir();
}