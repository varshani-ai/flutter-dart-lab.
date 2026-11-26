
import 'dart:io';
void main() {
  const course = "MCA";

  print("Enter your name:");
  final name = stdin.readLineSync() ?? "Student";

  print("Enter nickname:");
  final nick = stdin.readLineSync() ?? "No nickname";

  print("Enter age:");
  int age = int.parse(stdin.readLineSync() ?? "18");

  print("\n--- Student Profile ---");
  print("Course: $course");
  print("Name: $name");
  print("Nickname: ${nick.isEmpty ? "Not given" : nick}");
  print("Next year age: ${age + 1}");
}
