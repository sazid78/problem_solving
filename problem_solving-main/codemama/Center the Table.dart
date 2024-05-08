import 'dart:io';

void main(){

  int W = int.parse(stdin.readLineSync()!);
  var result;

  int TW = 300;
  
     result = (W - TW)~/2;
     print(result);
}
