/**
 * ACOPLAMENTO
 * INIDCA O NÍVEL DE DEPENDENCIA ENTRE CLASSES
 * BAIXO ACOPLAMENTO É DESEJÁVEL, POIS SIGNIFICA QUE AS CLASSES ESTÃO BEM ISOLADAS E INDEPENDENTES.
 * EXEMPLO:
 * UM CLASSE PEDIDO QUE DEPENDE DIRETAMENTE DE UMA CLASSE CLIENTE ( E NÃO DE UMA INTERFACE) TEM UM ACOPLAMENTO FORTE
 * 
 * EXEMPLO: acomplamento forte(má pratica)
 */

/* class cartaoCredito{
  void pagar(double valor){
    print("Pagamento com cartão: R\$ $valor");
  }
}

class Caixa{
  final cartaoCredito cartao = cartaoCredito();

  void finalizarCompra(double valor){
    cartao.pagar(valor);//forte dependencia da classe concreta
  }
} */

//baixo acoplamento
abstract class MetodoPagamento{
  void pagar(double valor);
}

class CartaoCredito implements MetodoPagamento{
  @override 
  void pagar(double valor){
    print("Pagando R\$ $valor no cartão de crédito");
  }
}

class Caixa{
  final MetodoPagamento metodo;
  Caixa(this.metodo);

  void finalizarCompra(double valor){
    metodo.pagar(valor);
  }
}