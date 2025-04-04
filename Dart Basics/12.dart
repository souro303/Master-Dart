// Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)

void main() {
  double distance = 25.0;
  double speed = 40.0;

  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;

  print('hours: ${timeInHours.toStringAsFixed(2)} minutes: $timeInMinutes');
}
