import 'dart:math';

import '06_classQuadrado.dart';
import '06_classAbstratFormasGeometricas.dart';

class Circulo extends Quadrado implements FormasGeometricas {
  static const double pi = 3.14;

  Circulo(double raio) : super("Circulo", raio);

  double diametro() => 2 * this.ladoA;

  @override
  double perimetro() => pi * diametro();

  @override
  double area() => pi * pow(this.ladoA, 2);

  @override
  String toString() => "a figura ${this.nome} com:\nRaio = ${this.ladoA}\nPerimetro = ${perimetro()}\nArea = ${area()}";

}
