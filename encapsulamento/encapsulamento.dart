import 'ContaBancaria.dart';
import 'Produto.dart';
import 'Login.dart';
import 'Semaforo.dart';
import 'Aluno.dart';
import 'Temperatura.dart';

/**
 * encapsulamento é o conceito de ocultar os detalhes internos de uma classe e controlar o acesso aos seus atributos e métodos.
 * ele ajuda a manter o controle sobre os dados, evitando que sejam modificados diretamente de fora da classa.
 * 
 * Benefícios
 * protege os dados internos da classe garante que os dados sejam acessados/modificados de maneira segura e controlada
 * facilita a manutenção e evolução do código no dart usamos _ (underscode) no inicio do nome de variáveis 
 * ou métodos para torna-los privados ao arquivo onde estão sendo definidos.
 */

void main(List<String> args) {
  ContaBancaria conta = ContaBancaria("Diego");
  print(conta.getSaldo());
  if(conta.depositar(100)){
    print("Depósito efetuado com sucesso.");
    print("Saldo atual: ${conta.getSaldo()}");
  }
  if(conta.sacar(50)){
    print("Saque efetuado.");
    print("Saldo atual: ${conta.getSaldo()}");
  }else{
    print("Saldo insuficiente");
  }

  /**
   * GETTER E SETTER
   * em POO getter e setter são métodos usados para acessar (get) e modificar (set) valores de atributos privados de uma classe.
   * no dart eles são usados como atributos normais, mas por trás você tem uma lógica de controle para alterar valores privados.
   * por que usar?
   * para proteger dados sensiveis de uma classe
   * para validar valores antes de alterar
   * para aplicar regras de negócios para acessar ou definir valores
   */

  Produto p = Produto();
  p.nome = "Caneta"; //chamando setter
  p.preco = 2.5; //chamando setter
  //p.nome e p.preco são getters
  p.preco = -10;
  print("Produto: ${p.nome} Preço: ${p.preco}");

  //login de usuário
  Login user = Login();
  user.autenticar('123'); //senha  incorreta
  user.autenticar('123456'); //senha  incorreta
  user.autenticar('123abc'); //senha  incorreta

  //semaforro
  var s = Semaforo();
  s.mostrarStatus();
  s.mudarCor();
  s.mostrarStatus();

  //aluno
  Aluno aluno = Aluno("Diego");
  aluno.nota = 8;
  print("Situação do aluno: ${aluno.situacao} Nota: ${aluno.nota}");

  //temperatura
  Temperatura t = Temperatura();
  t.celsius = 25;
  print("Temperatura em celsius: ${t.celsius}\n");
  print("Temperatura em fahrenheit: ${t.fahrenheit}");

  t.fahrenheit = 96.20;
  print("Convertido para celsius:${t.celsius.toStringAsFixed(2)}");
}