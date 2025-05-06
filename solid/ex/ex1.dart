
class UsuarioManager {
  
  void salvarUsuario(String nome) {
    print('Usuário $nome salvo no banco de dados.');
  }
}

class UsuarioEntrar{

  bool autenticar(String usuario, String senha) {
    return usuario == 'admin' && senha == '123';
  }
}