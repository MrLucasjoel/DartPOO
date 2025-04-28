class Cofrinho {
  String titular = '';
  double _saldo = 0;

  Cofrinho(this.titular);

  double getSaldo(){
    return _saldo;
  }

  bool depositar(double valor){
    if(valor > 0){
    _saldo += valor;
    return true;
   }
   return false;
  }

  bool sacar(double valor){
    if(_saldo >= valor){
      _saldo -= valor;
      return true;
    }
    return false;
  }
}

void main(){
  Cofrinho conta = Cofrinho("Diego");
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
}