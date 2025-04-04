// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125

// Function to calculate power of a number
import 'dart:math';

double calculatePower(double base, int exponent) {
  return pow(base, exponent);
}

void main() {
  double base = 5.0; // Base number
  int exponent = 3; // Exponent value

  double result = calculatePower(base, exponent);

  print("$base raised to the power of $exponent is: $result");
}
