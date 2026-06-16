import 'dart:io';

void main() {
  print("Olá, me chamo Dart. Qual é o seu nome?");
  var nome = stdin.readLineSync();
  print("Olá, $nome! Prazer em te conhecer!");
}
