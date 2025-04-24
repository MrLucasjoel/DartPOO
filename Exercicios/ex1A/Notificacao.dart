abstract class Notificacao{

  String status = "Pagamento comcluido";

  Notificacao(this.status);

}

//método abstrato (assinado) - torna obrigatoria a implementação onde usar
//void enviar(String mensagem);