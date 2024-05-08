import 'dart:io';

void main(){

  var count = 0;

  for(var i = 0; i<10 ; i++){
    String input = stdin.readLineSync()!.toUpperCase();

    if(input.contains("T")){
      count ++;
    }

  }
  print(count);



}
