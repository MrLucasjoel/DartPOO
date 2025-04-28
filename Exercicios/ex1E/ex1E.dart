import 'Produto.dart';

void main(List<String> args){

  Produto p = Produto();
  p.nome = "Laranja";
  p.preco = 0.99;
  p.preco = 0.87;
  print("Produto: ${p.nome} Preço: ${p.preco}");
}