abstract class CalcularArea{
  double area();
}

class Retangulo implements CalcularArea {
  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  double area() => largura * altura;
}

class Quadrado implements CalcularArea {
  double tamanho;
  Quadrado(this.tamanho);
  
  double area() => tamanho * tamanho;
}

void main(){
  String largura;
  double altura;

  Quadrado(this.largura, this.altura);
  
  print("${largura} : ${altura}");
}