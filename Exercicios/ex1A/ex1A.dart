import 'Email.dart';

void main(){
  Email msg = Email("Pago", 80);
  msg.realizaPagamento();
  msg.emitirComprovante();
}