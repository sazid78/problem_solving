import 'dart:io';
 
void main() {
 var numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  if(numbers[0] > numbers[1] && numbers[0] > numbers[2]){
    print(numbers[0]);
  }else if (numbers[1] > numbers[0] && numbers[1] > numbers[2]){
    print(numbers[1]);
  }else  {
    print(numbers[2]);
  }
}
