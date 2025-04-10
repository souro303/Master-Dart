// Write a Dart program to calculate the sum of two numbers using async/await.

Future<int> addNumbers(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b;
}

void main() async {
  print("Calculating sum...");

  int num1 = 10;
  int num2 = 20;

  // Wait for the async function to complete
  int result = await addNumbers(num1, num2);

  print("Sum of $num1 and $num2 is: $result");
}
