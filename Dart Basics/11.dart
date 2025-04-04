// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people

void main() {
  double totalBill = 500.0;
  int numberOfPeople = 5;

  double splitAmount = totalBill / numberOfPeople;
  print(splitAmount.toStringAsFixed(2));
}
