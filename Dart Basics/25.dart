import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);
  var total = 0;

  for (int i = 1; i <= n; i++) {
    total += i;
  }
  print(total);
}
