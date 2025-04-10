// Write a program in dart that uses Future class to perform multiple asynchronous operations, wait for all of them to complete, and then print the results.

import 'dart:async';

// Simulated async function 1
Future<String> fetchUserData() async {
  await Future.delayed(Duration(seconds: 2));
  return "User Data Loaded";
}

// Simulated async function 2
Future<String> fetchOrders() async {
  await Future.delayed(Duration(seconds: 3));
  return "Orders Fetched";
}

// Simulated async function 3
Future<String> fetchNotifications() async {
  await Future.delayed(Duration(seconds: 1));
  return "Notifications Checked";
}

void main() async {
  print("Starting multiple async operations...\n");

  // Run all futures in parallel and wait for all to complete
  List<String> results = await Future.wait([
    fetchUserData(),
    fetchOrders(),
    fetchNotifications(),
  ]);

  print("All async tasks completed!\n");

  // Print each result
  for (int i = 0; i < results.length; i++) {
    print("Result ${i + 1}: ${results[i]}");
  }
}
