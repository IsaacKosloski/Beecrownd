import 'dart:convert';
import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync(encoding: utf8) ?? "0");
  double b = double.parse(stdin.readLineSync(encoding: utf8) ?? "0");

  double media = ((a * 3.5) + (b * 7.5)) / 11;

  print("MEDIA = ${media.toStringAsFixed(5)}");
}
