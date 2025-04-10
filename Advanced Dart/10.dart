// Write a Dart program that takes a string as input, reverses the string asynchronously, and then prints the reversed string.

import 'dart:io';
import 'dart:async';

// Function to reverse the string asynchronously
Future<String> reverseString(String input) async {
  await Future.delayed(Duration(seconds: 2)); // Simulate delay
  return input.split('').reversed.join('');
}

Future<void> main() async {
  stdout.write("Enter a string: ");
  String? input = stdin.readLineSync();

  print("\nReversing string... Please wait...\n");

  // Wait for the async function to finish
  String reversed = await reverseString(input!);

  print("Reversed String: $reversed");
}
