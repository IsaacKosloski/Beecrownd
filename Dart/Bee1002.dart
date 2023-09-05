import 'dart:io';

void main() {
  const pi = 3.14159;
  double raio = double.parse(stdin.readLineSync() ?? "0");
  double area = pi * raio * raio;

  print("A=${area.toStringAsFixed(4)}");
}
