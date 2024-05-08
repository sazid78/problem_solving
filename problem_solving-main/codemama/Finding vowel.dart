import 'dart:io';
void main(){

  var count = 0;
  String name = stdin.readLineSync()!;

  for(var i=0;i<name.length;i++) {
    if(name[i] == "a" || name[i] == "e" || name[i] == "i" || name[i] == "o" || name[i] == "u" || name[i] == "A" || name[i] == "E" || name[i] == "I" || name[i] == "O" || name[i] == "U"){
      count++;
    }else{
      count;
    }
  }
  if(count != 0){
    print("The string contains a vowel.");
  }else{
    print("The string does not contain any vowel.");
  }

}
