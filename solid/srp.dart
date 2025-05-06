/**
 * SINGLE RESPONSABILITY PRINCIPLE
 * VIOLANDO SRP
 * neste exemplo a classe RelatorioService tem duas responsabilidades: gerar e enviar relatório.
 */

class RelatorioService{

  void gerarRelatorio(){
    print("relatório gerado");
  }

  void enviarEmail(){
    print("email enviado");
  }
}

/**
 * SOLUÇÃO
 * separamos as responsabilidades: uma classa gera o relatório e a outre apenas envia.
 */

class RelatorioGerador{
  void gerar(){
    print("relatório gerado");
  }
}

class RelatorioEnviador{
  void enviar(){
    print("e-mail enviado");
  }
}