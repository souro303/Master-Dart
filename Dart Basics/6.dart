// Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main() {
  String f_name = stdin.readLineSync()!;
  String l_name = stdin.readLineSync()!;

  print('$f_name $l_name');
}
