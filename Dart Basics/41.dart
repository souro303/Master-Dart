// Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.

void createUser(String name, int age, [bool isActive = true]) {
  print('$name $age $isActive');
}

void main() {
  createUser("John Doe", 25); // isActive defaults to true
  createUser("Alice", 30, false); // Explicitly setting isActive to false
}
