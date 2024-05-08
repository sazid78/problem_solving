import 'dart:io';
 
void main() {
    var numbers = stdin.readLineSync()!.trim().split(' ').map(int.parse).toList();

  var sum = numbers[0] - numbers[1];

  print(sum);
}
