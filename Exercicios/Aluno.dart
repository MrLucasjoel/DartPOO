
class Aluno {

  double _matricula = 99546;
  String _aluno;
  String _curso;

  Aluno(this._aluno, this._curso, this._matricula);

  String exibirAlunos(){
    return "Aluno $_aluno cursando $_curso";
  }
  double exibirMatriculas(){
    return _matricula;
  }
  
}

void main(List<String> args) {

  Aluno bruno = new Aluno("Bruno", "Medicina",99546);
  List<Aluno> listaAlunos = [];
  listaAlunos.add(bruno);

  print("Aluno ${bruno.exibirAlunos()} com a matricula ${bruno.exibirMatriculas()}");
  //print("Aluno ${bruno.aluno} está estudando ${bruno.curso} com a matricula ${bruno.matricula}");
  
}

/*

class Aluno {
  String? nome;
  String? matricula;
  String curso = '';

  //definindo métodos
  void mostrarDados(){
    print("Aluno: $nome Matrícula: $matricula Curso: $curso");
  }
}

void main(List<String> args) {
  Aluno aluno1 = new Aluno();
  aluno1.nome = "Maria";
  aluno1.matricula = "1234/2025";
  aluno1.curso = "Flutter";

  Aluno aluno2 = new Aluno();
  aluno2.nome = "Joãozinho";
  aluno2.matricula = "2134/2025";
  aluno2.curso = "PHP";
}

*/