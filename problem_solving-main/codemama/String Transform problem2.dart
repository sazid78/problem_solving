import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  String output = insertXAfterEveryTwoCharacters(input);
  print(output);
}

String insertXAfterEveryTwoCharacters(String input){
  StringBuffer outputBuffer = StringBuffer();
  for( int i = 0; i < input.length; i++){
    if( i % 3 == 2){
      outputBuffer.write(input[i].toUpperCase());
    }else{
      outputBuffer.write(input[i]);
    }
  }
  return outputBuffer.toString();
}
