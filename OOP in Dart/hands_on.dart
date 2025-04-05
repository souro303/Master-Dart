class Car {
  String brand;
  String model;
  int year;
  String color;
  int speed = 0;

  Car(this.brand, this.model, this.year, this.color);

  void start() {
    print('$brand $model started');
  }

  void accelerate(int amount) {
    speed += amount;
    print('$brand $model accelerated to $speed km/h.');
  }

  void brake() {
    speed = 0;
    print('$brand $model has stopped.');
  }

  void displayInfo() {
    print('--- Car Info ---');
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
    print('Color: $color');
    print('Speed: $speed');
  }
}

void main() {
  Car car1 = Car('a', 'b', 34, 'd');
  Car car2 = Car('x', 'y', 23, 'z');

  car1.start();
  car1.accelerate(50);
  car1.displayInfo();
  car1.brake();

  print('\n');

  car2.start();
  car2.accelerate(100);
  car2.displayInfo();
}
