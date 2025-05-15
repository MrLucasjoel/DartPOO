/**Associação
Crie duas classes: Livro e Autor. Um livro tem um autor, e um autor pode ter vários livros.
Exiba o nome do autor ao listar um livro.
*/

class Autor {
  String nome;
  Autor(this.nome);
}

class Livro {
  String nome;
  Autor? autor;
  Livro(this.nome);

  void associarAutor(Autor m) {
    autor = m;
  }

  void mostrarInfos() {
    print("Livro: $nome");
    if(autor != null) {
      print("Autor: ${autor!.nome}");
    }else{
      print("Nenhum livro");
    }
  }
}

void main(List<String> args) {
  Autor a1 = Autor("João");
  Livro a2 = Livro("João e Maria");
  Livro a3 = Livro("Branca de neve");

  print("Autor: ${a1.nome} Livro: ${a2.nome}");
  print("Autor: ${a1.nome} Livro ${a3.nome}");
}