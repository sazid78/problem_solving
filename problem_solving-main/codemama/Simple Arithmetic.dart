import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;

  var result = 0;

  int  op1 = int.parse(input[0]);
  int  op2 = int.parse(input[4]);
  String operator = input[2];

  if(operator == "+"){
    result = op1+op2;
    print(result);
  }else if(operator == "-"){
    result = op1 - op2;
    print(result);
  }else if(operator == "*"){
    result = op1 * op2;
    print(result);
  }else if(operator == "/"){
    result = op1 ~/ op2;
    print(result);
  }

}
