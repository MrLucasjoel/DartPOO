class Pessoa {
  String _nome = "Alani";
  int _idade = 18;

  String get nome => _nome;
  int get idade => _idade;

  set nome(String novoNome){
    if(novoNome.isNotEmpty){
      _nome = novoNome;
    }else{
      print("Preencha com o nome e a idade.");
    }
  }

  set idade(int novaIdade){
  if(novaIdade > 0 == 120){
    _idade = novaIdade;
  }else{
    print("Idade menor.");
   }
  }
}