// Write a program in dart that reads csv file and print it’s content.

import 'dart:io'; // For File I/O
import 'dart:convert'; // For LineSplitter

void main() async {
  final file = File('data.csv'); // Replace with your file name

  if (await file.exists()) {
    // Read the file as a string
    String contents = await file.readAsString();

    // Split into lines
    List<String> lines = const LineSplitter().convert(contents);

    // Print each row
    for (String line in lines) {
      // Split CSV row by comma
      List<String> values = line.split(',');
      print(values);
    }
  } else {
    print("File not found.");
  }
}
