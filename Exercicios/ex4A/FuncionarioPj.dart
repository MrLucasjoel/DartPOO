import 'Funcionario.dart';

class FuncionarioPj extends Funcionario{

  FuncionarioPj(String nome, double salarioBase) : super(nome, salarioBase);

  @override
  double salarioLiquido() {
    return salarioBase;
}
}