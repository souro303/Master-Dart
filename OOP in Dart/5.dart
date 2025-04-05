// Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;

  void displayDetails() {
    print('--- Camera Details ---');
    print('ID     : $_id');
    print('Brand  : $_brand');
    print('Color  : $_color');
    print('Price  : \$${_price.toStringAsFixed(2)}\n');
  }
}

void main() {
  Camera cam1 = Camera(1, 'Canon', 'Black', 599.99);
  Camera cam2 = Camera(2, 'Nikon', 'Silver', 749.50);
  Camera cam3 = Camera(3, 'Sony', 'Red', 849.00);

  cam1.price = 579.99;

  // Displaying details
  cam1.displayDetails();
  cam2.displayDetails();
  cam3.displayDetails();
}
