import 'FuncionarioClt.dart';
import 'FuncionarioPj.dart';

void main(){
  FuncionarioClt clt = FuncionarioClt("Maria", 3500, 350, 250);
  clt.exibirDados();

  FuncionarioPj pj = FuncionarioPj("Diego", 3500);
  pj.exibirDados();
}