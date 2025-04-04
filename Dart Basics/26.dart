// Write a dart program to generate multiplication tables of 5.

void main() {
  int number = 5; // Multiplication table for 5

  print("Multiplication Table of $number:");
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
