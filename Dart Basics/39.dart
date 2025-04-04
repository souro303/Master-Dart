// Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

// Function to find the largest number among three
import 'dart:math';

double maxNumber(double n1, double n2, double n3) {
  return max(max(n1, n2), n3);
}

void main() {
  double number1 = 10.0;
  double number2 = 20.0;
  double number3 = 15.0;

  double largest = maxNumber(number1, number2, number3);

  print(
    "The largest number among $number1, $number2, and $number3 is: $largest",
  );
}
