import 'dart:io';
 
void main() {
  var numbers = stdin.readLineSync()!.trim().split(" ").map(int.parse).toList();

  print("Before swapping: num1 = ${numbers[0]}, num2 = ${numbers[1]}");

  int swap = numbers[0];
  numbers[0] = numbers[1];
  numbers[1] = swap;

  print("After swapping: num1 = ${numbers[0]}, num2 = ${numbers[1]}");
}
