
import '06_classQuadrado.dart';
import '06_classAbstratFormasGeometricas.dart';

class Retangulo extends Quadrado implements FormasGeometricas {
  double ladoB;

  Retangulo(double ladoa, this.ladoB) : super("Retangulo", ladoa);

  Retangulo.father(String nome, double ladoa, this.ladoB) : super(nome, ladoa);

  double get quad_ladoB => ladoB;
  void set quad_ladoB(double ladoB) {
    if (ladoB <= 0) {
      print("a Medida deve ser maior que zero!");
    } else {
      this.ladoB = ladoB;
    }
  }

  @override
  double perimetro() => 2 * super.ladoA + 2 * this.ladoB;

  @override
  double area() => super.ladoA * this.ladoB;

  @override
  String toString() {
    return super.toString() + "\nladoB = ${this.ladoB}\nPerimetro = ${perimetro()}\nArea = ${area()}";
  }
}
