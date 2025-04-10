// Write a Dart program that takes a list of strings as input, sorts the list asynchronously, and then prints the sorted list.

import 'dart:io';
import 'dart:async';

Future<void> main() async {
  stdout.write("Enter words separated by commas: ");
  String? input = stdin.readLineSync();

  List<String> words = input!.split(',').map((word) => word.trim()).toList();

  // Wait for 2 seconds
  await Future.delayed(Duration(seconds: 2));

  words.sort();

  print("Sorted words: $words");
}
