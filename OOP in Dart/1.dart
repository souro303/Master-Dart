// Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class Laptop {
  int? id;
  String? name;
  int? ram;

  Laptop(this.id, this.name, this.ram);

  void displayDetails() {
    print('--- Laptop Details ---');
    print('ID   : $id');
    print('Name : $name');
    print('RAM  : ${ram}GB\n');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', 16);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 32);
  Laptop laptop3 = Laptop(3, 'HP Spectre x360', 8);

  laptop1.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();
}
