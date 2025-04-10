// Write a Dart program that takes a list of integers as input, multiplies each integer by 2 asynchronously, and then prints the modified list.

import 'dart:io';
import 'dart:async';

// Function to double each number asynchronously
Future<List<int>> doubleList(List<int> numbers) async {
  await Future.delayed(Duration(seconds: 2)); // Simulated delay
  return numbers.map((n) => n * 2).toList();
}

Future<void> main() async {
  stdout.write("Enter integers separated by commas: ");
  String? input = stdin.readLineSync();

  // Convert input to List<int>
  List<int> numbers =
      input!.split(',').map((s) => int.parse(s.trim())).toList();

  print("\nDoubling numbers... Please wait...\n");

  List<int> doubled = await doubleList(numbers);

  print("Doubled List: $doubled");
}
