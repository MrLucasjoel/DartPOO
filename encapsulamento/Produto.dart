class Produto {
  String _nome = '';
  double _preco = 0.0;

  //definido um getter
  String get nome => _nome;
  double get preco => _preco;

  //definido um setter
  set nome(String novoNome){
    if(novoNome.isNotEmpty){
      _nome = novoNome;
    }else{
      print("nome não pode ficar vazio");
    }
  }

set preco(double novoPreco){
  if(novoPreco > 0){
    _preco = novoPreco;
  }else{
    print("Preço inválido");
  }
  
}
}