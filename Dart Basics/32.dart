// Write a program in Dart to print even numbers between intervals using function.

void printEvenNumber(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  printEvenNumber(1, 10);
}
