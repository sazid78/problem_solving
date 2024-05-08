import 'dart:io';

void main() {
  Map<int, int> productId = {101: 10, 202: 25, 303: 5};

  var products =
      stdin.readLineSync()!.trim().split(" ").map(int.parse).toList();


  var total = productId[products[0]]! * products[1];

  print(total.toString());
}
