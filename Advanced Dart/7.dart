// Write a Dart program that takes in two integers as input, waits for 3 seconds, and then prints the sum of the two numbers.

import 'dart:io';
import 'dart:async';

Future<void> main() async {
  // Take first number
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  // Take second number
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Calculating sum... Please wait 3 seconds...\n");

  // Wait for 3 seconds
  await Future.delayed(Duration(seconds: 3));

  // Print the sum
  int sum = num1 + num2;
  print("Sum of $num1 and $num2 is: $sum");
}
