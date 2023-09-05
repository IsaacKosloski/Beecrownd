import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync() ?? "0");
  int b = int.parse(stdin.readLineSync() ?? "0");

  int soma = a + b;

  print("SOMA = $soma");
}
