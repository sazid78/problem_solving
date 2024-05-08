import 'dart:io';
 
void main() {
   var numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  var add = numbers[0] + numbers [1] + numbers[2];
  double total = add / numbers.length;
  print("Average: ${total.toStringAsFixed(2)}");   
}
