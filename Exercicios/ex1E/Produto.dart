class Produto {
  String _nome = '';
  double _preco = 0.0;

  String get nome => _nome;
  double get preco => _preco;

  set nome(String novoNome){
    if(novoNome.isNotEmpty){
      _nome = novoNome;
    }else{
      print("Preencha com o novo Produto.");
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