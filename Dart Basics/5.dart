// Write a program to print a square of a number using user input.

import 'dart:io';

void main() {
  var number = int.parse(stdin.readLineSync()!);
  int square = number * number;

  print(square);
}
