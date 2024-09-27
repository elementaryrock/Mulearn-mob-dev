import 'dart:io';

void main() {
  print('Enter the first number:');
  var first = int.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  var second = int.parse(stdin.readLineSync()!);
  print('The sum of ${first} and ${second} is ${first + second}.');
}