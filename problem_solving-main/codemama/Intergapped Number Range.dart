import 'dart:io';

void main(){

  var numbers = stdin.readLineSync()!.trim().split(" ").map(int.parse).toList();
  List<int> all = [];

  for(int i = numbers[0] ; i < numbers[2] ; i++){
    all.add(i);
  }
  for(int i = numbers[3] + 1 ; i <= numbers[1] ; i++ ){
    all.add(i);
  }
  print(all.join(" "));

}
