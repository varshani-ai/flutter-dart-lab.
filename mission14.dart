import 'dart:io';

void main() {
  print("Enter your name:");
  String name = stdin.readLineSync() ?? "";

  print("Enter your age:");
  String age = stdin.readLineSync() ?? "";

  print("Enter your city:");
  String city = stdin.readLineSync() ?? "";

  print("Enter your hobby:");
  String hobby = stdin.readLineSync() ?? "";

  print("\nInterview Summary");
  print("Name: $name");
  print("Age: $age");
  print("City: $city");
  print("Hobby: $hobby");
}