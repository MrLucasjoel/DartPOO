//exemplo com alta coesão

class CalculadoraFinanceira{
  double calcularjuros(double valor, double taxa) => valor * taxa;
  double converterMoeda(double valor, double taxaCambio) => valor * taxaCambio;
}

//exemplo com baixa coesão(faz muita coisa)
class CalculadoraBaguncada{
  void autenticarUsuario() => print("Autenticado");
  double calcular() => 42;
  bool salvarArquivo() => true;
}