// Write a dart program to create an enum class for gender [male, female, others] and print all values.

enum Gender { male, female, others }

void main() {
  for (var gender in Gender.values) {
    print(gender);
  }
}
