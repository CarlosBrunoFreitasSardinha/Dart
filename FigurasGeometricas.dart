import 'dart:async';
import 'dart:io';
import 'dart:math';

class FormasGeometricas {
  String nome;
  int lado;

  FormasGeometricas(String nome) => formGeo_nome;

  String get formGeo_nome {
    return nome;
  }

  void set formGeo_nome(String nome) {
    this.nome = nome;
  }

  void set formGeo_age(int lado) {
    if (lado <= 0) {
      print("a Medida deve ser maior que zero!");
    } else {
      this.lado = lado;
    }
  }

  int get formGeo_age {
    return lado;
  }

  String toString() => "a figura ${this.nome} Com Lado igual a ${this.lado}";
}
class TrianguloRetangulo extends FormasGeometricas{

}