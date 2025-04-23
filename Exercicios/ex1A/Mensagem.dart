import 'Notificacao.dart';

class Mensagem implements Notificacao{
String msg;
int valor = 80;

Mensagem(this.msg, this.valor);


  String status ='';


  void realizaPagamento(){
    print("pagamento realizado com PIX no valor ${valor}.");
  }


  void emitirComprovante(){
    print("Pagamento via pix comfirmado.");
  } 
}