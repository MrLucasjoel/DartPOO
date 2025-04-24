class Carro {
  String? modelo;
  int? ano;
  bool ligado = false;

  Carro(this.modelo, this.ano, this.ligado);

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

