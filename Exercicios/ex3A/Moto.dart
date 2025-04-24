class Moto {
  
  String? modelo;
  int? ano;
  bool ligado = false;

  String apresentar(){
    return"Moto: $modelo ano: $ano";
  }

  void ligar(){
    ligado = true;
    print("O $modelo está sendo ligado");
  }

    void dirigir(){
    if(ligado){
    print("Dirigir $modelo");
    }else{
      print("Para dirigir, ligue o moto...");
    }

  }
}