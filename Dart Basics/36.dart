// Write a program in Dart to reverse a String using function.

String reverseString(String str) {
  return str.split("").reversed.join("");
}

void main() {
  String inputString = "hello, dart";

  String reversed = reverseString(inputString);
  print(reversed);
}
