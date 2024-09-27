import 'dart:io';

void main() {
  print('Enter the number');
  var num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    var mul = i * num;
    sum += mul;
    print('$i x $num = $mul');
  }
  print('The sum is $sum');
}
