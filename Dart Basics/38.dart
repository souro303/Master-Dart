// Write a function in Dart named add that takes two numbers as arguments and returns their sum.

// Function to add two numbers
double add(double num1, double num2) {
  return num1 + num2;
}

void main() {
  double number1 = 5.0; // First number
  double number2 = 3.0; // Second number

  double sum = add(number1, number2);

  print("The sum of $number1 and $number2 is: $sum");
}
