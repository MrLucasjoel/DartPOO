class Estoque {

  int _quantidade = 0;

  int get quantidade => _quantidade;

  set quantidades(int novaQuant){
    if(novaQuant > 0){
      _quantidade = novaQuant;
    }else{
      print("Quantidade inválida");
    }
  }

}