class Produto1 {
  String _nome = '';
  double preco = 0.98;

  String get nome => _nome;

  Produto1(this.preco);

  set nome(String novoNome){
    if(novoNome.isNotEmpty){
      _nome = novoNome;
    }else{
      print("nome não pode ficar vazio");
    }
  }
}

void main(List<String> args){

   Produto1 p = Produto1(2.5);
  p._nome = "Caneta";
  print("Produto: ${p.nome} Preço: ${p.preco}");
}