// Write a program to print current time after 2 seconds using Future.delayed()

import 'dart:async'; // For Future and Duration

void main() {
  print("Waiting for 2 seconds...");

  Future.delayed(Duration(seconds: 2), () {
    DateTime now = DateTime.now();
    print("Current time: $now");
  });
}
