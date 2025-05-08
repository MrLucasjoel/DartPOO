
class CalculadoraSalario {
double calcular(String salario);
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
   CalculadoraSalario salario = CalculadoraSalario();
  print("Imposto eletronicos: ${salario.calcular(Gerente())}");
  print("Imposto alimentos: ${salario.calcular(Desenvolvedor())}");
 }