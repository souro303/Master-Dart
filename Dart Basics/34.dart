import 'dart:math';

String generateRandomPassword(int length) {
  const String characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?";
  Random random = Random();
  String password = "";

  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }
  return password;
}

void main() {
  int passwordLength = 12; // Length of the password
  String randomPassword = generateRandomPassword(passwordLength);

  print("Generated Random Password: $randomPassword");
}
