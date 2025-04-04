// Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.

double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}

void main() {
  print("Area with default values: ${calculateArea()}"); // 1 * 1 = 1
  print("Area with length 5, width 3: ${calculateArea(5, 3)}"); // 5 * 3 = 15
  print("Area with only length 4: ${calculateArea(4)}"); // 4 * 1 = 4
}
