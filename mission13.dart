import 'dart:io';

void main() {
  print("Student Registration");

  stdout.write("Enter student name: ");
  String name = stdin.readLineSync() ?? "Unknown";

  print("----------------------");
  print("Registration Successful!");
  print("Dear $name, welcome to our college!");
  print("Good luck with your studies!");
}