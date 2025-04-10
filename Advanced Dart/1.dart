// Explain what is asynchronous programming in dart?

// Synchronous

/*
String getData() {
  // Imagine this takes 5 seconds
  return "Data from server";
}

void main() {
  print("Start");
  print(getData());
  print("End");
}
*/

// Asynchronous

Future<String> getData() async {
  await Future.delayed(Duration(seconds: 3));
  return "Data from server";
}

void main() async {
  print("Start");
  String data = await getData();
  print(data);
  print("End");
}
