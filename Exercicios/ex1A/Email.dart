import 'Notificacao.dart';

class Email implements Notificacao{
String msg;
int valor = 80;

Email(this.msg, this.valor);


  String status ='';


  void realizaPagamento(){
    print("pagamento realizado com PIX no valor ${valor}.");
  }


  void emitirComprovante(){
    print("Pagamento via pix comfirmado.");
  } 
}

/**
 import'Notificacao.dart';
 
 class Email extends Notificacao{
 void enviar(String mensagem){
 }

 void metodoSemParametro(){

}
 */