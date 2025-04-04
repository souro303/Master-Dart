// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

import 'dart:math';

double calculateAreOfCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  double radius = 5.0;
  double area = calculateAreOfCircle(radius);
  print(area.toStringAsFixed(2));
}
