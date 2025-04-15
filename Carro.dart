class Carro {

  //Propriedades
  String? modelo;
  int? ano;
  bool ligado = false;

  //Metodos
  String apresentar(){
    return"Carro: $modelo ano: $ano";
  }

  void ligar(){
    ligado = true;
    print("O $modelo está sendo ligado");
  }

  void dirigir(){
    if(ligado){
    print("Dirigir $modelo");
    }else{
      print("Para dirigir, ligue o carro...");
    }

  }
}