import 'Mensagem.dart';

void main(){
  Mensagem msg = Mensagem("Pago", 80);
  msg.realizaPagamento();
  msg.emitirComprovante();
}