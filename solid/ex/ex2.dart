
abstract class CalculadoraSalario {
double calcular(String salario);
}

class Gerente implements CalculadoraSalario{
  @override
  double calcular(String calcular){
    return 100 * 0.2;
  }
}

class Gerente implements CalculadoraSalario {
  @override
  double calcular(String calcular) => 5000 - 1500;
}

class Desenvolvedor implements CalculadoraSalario {
  @override
  double calcular(String calcular) => 4000 - 1500;
}
 void main(List<String> args) {
   final salario = calcular();
  print("Imposto eletronicos: ${salario.calcular(Gerente())}");
  print("Imposto alimentos: ${salario.calcular(Desenvolvedor())}");
 }