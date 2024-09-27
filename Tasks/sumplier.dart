import 'dart:io';

void main() {
  print('Enter the number');
  var num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$i x $num = ${i * num}');
  }
}
