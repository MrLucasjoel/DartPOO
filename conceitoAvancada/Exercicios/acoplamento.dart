//alto acoplamento
class CartaoCredito{
  void pagar( double valor){
    print("pagamento com cartão de crédito");
  }

}

class PagamentoAltoAcoplamento{
  final CartaoCredito cartao;

  PagamentoAltoAcoplamento(this.cartao);

  void processar(double valor){
    cartao.pagar(valor);
  }
}

//baixo acoplamento
abstract class MetodoPagamento{
  void pagar(double valor);
}

class Cartao implements MetodoPagamento{
 @override
 void pagar(double valor) {
  print("pagamento com cartão de crédito: R\$ $valor");
 }
}


class Boleto implements MetodoPagamento{

  @override
  void pagar(double valor) {
    print("pagamento com boleto: R\$ $valor");
  }
}

class Pagamento{
  final MetodoPagamento metodo;
  Pagamento(this.metodo);
  void processar(double valor){
    metodo.pagar(valor);
  }
}

void mais(List<String> args){
  final pagamentoCartao = Pagamento(Cartao());
  pagamentoCartao.processar(200);
}