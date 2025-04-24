import 'Carro.dart';
import 'Moto.dart';

void main(List<String> args){

  List<Carro> modelo = [];

  Carro car = new Carro('Gofl', 2010, true);
  modelo.add(car);

  car = new Carro('Saveiro', 2017, false);
  modelo.add(car);

  car = new Carro('Dog Ram', 2025, true);
  modelo.add(car);

  print("Escolher o carro:");
  for (var i = 0; i < modelo.length; i++) {
    print(modelo[i].apresentar());
  }
  Moto mot = new Moto();
  modelo.add(car);
}

