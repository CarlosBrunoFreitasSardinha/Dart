import 'dart:io';
import 'dart:math';

num calcularIMC(num peso, num altura) => (peso / pow(altura, 2));

// Passar funções como parâmetros
String verificaIMC(num imc){
  if(imc < 18.5) return "Abaixo do Peso";
  else if(imc < 24.9) return "Peso Normal";
  else if(imc < 29.9) return "Sobrepeso";
  else if(imc < 34.9) return "Obesidade Grau I";
  else if(imc < 39.9) return "Obesidade Grau II";
  else  return "Obesidade Grau III";
  
}

// Função principal
void main() {
  
  print("\x1B[2J]\x1B[0;0H");
  print("informe o peso: ");
  var peso = num.parse(stdin.readLineSync());
  print("informe a altura: ");
  var altura = num.parse(stdin.readLineSync());
  
  print("Seu Imc indica que você é ${calcularIMC(peso, altura).toStringAsFixed(2)} isso equivale a dizer que vc esta ${verificaIMC(calcularIMC(peso, altura))}");
}