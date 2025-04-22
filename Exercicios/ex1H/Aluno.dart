import 'Pessoa1.dart';

class Aluno extends Pessoa1 {
  String matricula;

 Aluno(String nomes, int idade, this.matricula) : super(nomes, idade); 

 void exibirDados(){
  print("Aluno: $nomes Idade: $idade Matricula: $matricula");
 }
}