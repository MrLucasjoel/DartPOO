/**
 * ACOPLAMENTO E COESÃO
 * refere-se ao nível de foco e responsabilidade única de uma classe.
 * Uma classe coesa faz apenas uma coisa e faz bem feito
 * Alta coesão facilita manutenção, testes e reutilização
 * exemplo
 * uma classe RelatorioPDF deve gerar PDF e não cuidar da autenticação do usuário
 * 
 */

class RelatorioBaguncado{
  void gerarPDF(){
    print("gerando pdf");
  }

  void autenticar(){
    print("Autenticando...");
  }

  void enviarEmail(){
    print("enviando email");
  }
}

//essa classe faz muita coisa ou seja, baixa coesão

//CORRETO:
class gerarRelatorio{
  void gerar(){
    print("Gerando relatório");
  }
}