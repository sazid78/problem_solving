import 'dart:io';
 
void main() {
   var bonus = double.parse(stdin.readLineSync()!);

  var result = (bonus * 10) ~/ 100;

  print(result);
}
