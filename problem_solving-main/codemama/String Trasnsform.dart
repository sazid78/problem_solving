import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  String output = insertXAfterEveryTwoCharacters(input);
  print(output);
}

String insertXAfterEveryTwoCharacters(String input){
  StringBuffer outputBuffer = StringBuffer();
  for( int i = 0; i < input.length; i++){
    outputBuffer.write(input[i]);

    if( i % 2 == 1 && i < input.length - 1 ){
      outputBuffer.write("x");
    }
  }
  return outputBuffer.toString();
}
