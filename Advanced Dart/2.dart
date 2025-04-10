// What is Future in dart?

// A Future is an object that holds the result of an asynchronous operation. It completes with a value (success) or with an error (failure).

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data from server";
}

void main() async {
  print("Fetching data...");
  String result = await fetchData();
  print(result);
}
