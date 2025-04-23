import 'Caminhao.dart';
import 'Carro.dart';
import 'Cachorro.dart';
import 'Gato.dart';
import 'Moto.dart';
import 'PagamentoCartao.dart';
import 'PagamentoPix.dart';

/**
 abstração é o principio da programação orientada a objetos (POO) que 
 permite ocultar os detalhes internos e mostrar apenas o que é relevante
 para o uso de uma classe ou método.
 É como dirigir um carro: você só precisa saber como usar o volante, pedais e marcha. Mas não
 IMPORTANTE SOBRE CLASSES ABSTRATAS
 - não pode ser instanciada diretamente
 - serve como modelo para outras classes
 - pode ter métodos implementados e métodos sem implementação (abstratos)
 */

void main(List<String> args){
  Cachorro dog = Cachorro();
  dog.emitirSom();
  dog.dormir();

  Gato cat = Gato();
  cat.emitirSom();
  cat.dormir();

  //Usando interface através dpo implements
  //quando usamos implements, a classe é obrigada a implementar tudo que existe na classe
  //abstrata, incluindo métodos já implementados

  //exemplo com meios de pagamento 
  PagamentoPix pix = PagamentoPix(300);
  pix.realizaPagamento();
  pix.emitirComprovante();

  //pagamento cartão
  PagamentoCartao cartao = PagamentoCartao(300, 3);
  cartao.realizaPagamento();
  cartao.emitirComprovante();

  //carro
  Carro car = Carro();
  car.abastecer();
  car.ligar();
  car.desligar();
  car.businar();

  //Moto
  Moto cg = Moto();
  cg.ligar();
  cg.businar();
  cg.desligar();
  cg.abastecer();

  Caminhao truck = Caminhao();
  truck.ligar();
  truck.businar();
  truck.desligar();
  truck.abastecer();
}