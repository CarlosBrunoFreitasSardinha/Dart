import 'dart:math';
import '06_classAbstratFormasGeometricas.dart';

class Quadrado implements FormasGeometricas {
  String _nome;//atribuoPrivado
  double ladoA;

  //construtor
  Quadrado(this._nome, this.ladoA);

  //gets e sets
  String get nome => _nome;
  void set nome(String nome) => this._nome = nome;

  double get quad_ladoA => ladoA;
  void set quad_ladoA(double ladoA) {
    if (ladoA <= 0) {
      print("a Medida deve ser maior que zero!");
    } else {
      this.ladoA = ladoA;
    }
  }

  //metodos
  double perimetro() => this.ladoA * 4;

  double area() => pow(this.ladoA, 2);

  String toString() => "a figura ${this.nome} com:\nLadoA = ${this.ladoA}";
}
