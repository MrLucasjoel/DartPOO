import 'Funcionario.dart';

class FuncionarioClt extends Funcionario{
  double descontoINSS;
  double beneficios;

  FuncionarioClt(String nome, double salarioBase, this.descontoINSS, this.beneficios) :
  super(nome, salarioBase);

  @override
  double salarioLiquido() {
    return salarioBase - descontoINSS + beneficios;
  }
}
