// Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class House {
  int id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  // Method to display house details
  void displayDetails() {
    print('--- House Details ---');
    print('ID    : $id');
    print('Name  : $name');
    print('Price : \$${price.toStringAsFixed(2)}\n');
  }
}

void main() {
  // Creating 3 house objects
  House house1 = House(1, 'Lakeview Villa', 150000.00);
  House house2 = House(2, 'Mountain Cabin', 85000.50);
  House house3 = House(3, 'City Apartment', 120000.75);

  // Adding them to a list
  List<House> houses = [house1, house2, house3];
  // Printing all house details
  for (var house in houses) {
    house.displayDetails();
  }
}
