import 'dart:io';
 
void main() {
   var numbers = stdin.readLineSync()!.trim().split(" ").map(int.parse).toList();

  var result = 0.5 * numbers[0] * numbers[1];

  print("${result.toInt()}");
}
