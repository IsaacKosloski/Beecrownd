import 'dart:convert';
import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync(encoding: utf8) ?? "0");
  int b = int.parse(stdin.readLineSync(encoding: utf8) ?? "0");
  int prod = a * b;
  print("PROD = $prod");
}
