
class Empresa {

  String? nome;
  String? ramo;
  double numeroFunc;

  Empresa(this.nome, this.ramo, this.numeroFunc);

  String nome1(){
    return "A empresa $nome";
  }
  String ramo2(){
    return "atua no ramo de  $ramo";
  }
  String numero(){
    return "e possui $numeroFunc funcionario";
  }
}

void main(List<String> args) {
  
   Empresa tec = new Empresa ("TransMagna", "TEC</>",150);
  List<Empresa> funcionarios = [];
  funcionarios.add(tec);
  print("${tec.nome1()}, ${tec.ramo2()}, ${tec.numero()}");
}

/*
class Empresa {
  String nome;
  String ramo;
  int numeroFuncionarios;

  Empresa(this.nome, this.ramo, this.numeroFuncionarios);

  void resumo(){
    print("A empresa $nome atua no ramo de $ramo e possui $numeroFuncionarios funcionários.");
  }
}

void main(List<String> args) {
  Empresa e1 = new Empresa("Chief Delivery", "Software", 9899);
  Empresa e2 = new Empresa("Blusoft", "Associação", 120);

  e1.resumo();
  e2.resumo();
}
*/