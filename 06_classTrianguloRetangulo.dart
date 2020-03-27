import 'dart:math';

import '06_classRetangulo.dart';
import '06_classAbstratFormasGeometricas.dart';

class TrianguloRetangulo extends Retangulo implements FormasGeometricas {
  TrianguloRetangulo(double a, double b)
      : super.father("Triangulo Retangulo", a, b);

  double hipotenusa() => sqrt(pow(this.ladoB, 2) + pow(super.ladoA, 2));

  @override
  double perimetro() => hipotenusa() + super.ladoA + this.ladoB;

  @override
  double area() => super.area() / 2;

  @override
  String toString() {
    return super.toString()+"\nhipotenusa = ${hipotenusa()}" ;
  }
}
