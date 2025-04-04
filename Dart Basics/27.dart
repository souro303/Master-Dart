// Write a dart program to generate multiplication tables of 1-9.

void main() {
  for (int num = 1; num <= 9; num++) {
    print("Multiplication Table of $num:");
    for (int i = 1; i <= 10; i++) {
      print("$num x $i = ${num * i}");
    }
    print(""); // Print a blank line for better readability
  }
}
