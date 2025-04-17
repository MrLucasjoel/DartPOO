
class Livro {

  String titulo = '';
  String autor = '';
  int pagina = 0;

  void descricao(){
  print("O livro '$titulo' foi escrito por $autor e tem $pagina páginas.");
  }
}

void main(List<String> args) {
  Livro l1 = new Livro();
  l1.titulo = "O que significa instaciar?";
  l1.autor = "Diego Bracellos";
  l1.pagina = 1;

  l1.descricao();
}