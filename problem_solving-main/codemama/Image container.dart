import 'dart:io';

void main(){
  var IW = int.parse(stdin.readLineSync()!);

  int CW = 1000;

  if(IW > CW){
    print("0");
  }else{
    int  res = (CW-IW)~/2;
    print(res);
  }


}
