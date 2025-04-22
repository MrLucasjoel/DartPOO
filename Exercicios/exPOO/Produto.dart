
class Produto{

  String nomeProduto;
  double preco;
  int quantidade;

  Produto(this.nomeProduto, this.quantidade, this.preco);

  String caixa1(){
    return "Produto $nomeProduto";
  }
  String caixa2(){
    return "Quantidade $quantidade";
  }
  String caixa3(){
    return "Preco $preco";
  }
}

void main(List<String> args) {
  
  Produto loja = new Produto ("ifone", 3,22250.00);
  List<Produto> listaProdutos = [];
  listaProdutos.add(loja);
  print("${loja.caixa1()}, ${loja.caixa2()}, ${loja.caixa3()}");
}

/*
class Produto {
  String nome;
  double preco;
  int quantidade;

  Produto(this.nome, this.preco, this.quantidade);

  //metodo para exibir
  void exibirProduto(){
    print("Produto: $nome Valor: R\$ $preco Quantidade: $quantidade");
  }
}

void main(List<String> args) {
  Produto p1 = new Produto("Cerveja Heineken", 8.99, 10);
  Produto p2 = new Produto("Torresmo prensado", 90.99, 2);

  p1.exibirProduto();
  p2.exibirProduto();
}

*/