// Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.

bool isEven(int num) {
  return num % 2 == 0;
}

void main() {
  int number = 10; // You can change this to test other numbers

  if (isEven(number)) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}
