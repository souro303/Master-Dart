import 'dart:io';

void main() {
  int? num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print('postive');
  } else if (num < 0) {
    print("negative");
  } else {
    print('zero');
  }
}
