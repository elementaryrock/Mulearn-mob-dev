import 'dart:io';

void main() {
  print('Welcome to the story');
  print('Enter your name:');
  var name = stdin.readLineSync()!;
  print('Enter your Phone number:');
  var phone = stdin.readLineSync()!;
  print('Enter your age:');
  var age = int.parse(stdin.readLineSync()!);
  print('Enter your height(in cm):');
  var height = int.parse(stdin.readLineSync()!);
  print('Enter your weight(in kg):');
  var weight = int.parse(stdin.readLineSync()!);
  print('Enter your address:');
  var address = stdin.readLineSync()!;
  print('Enter your hobbies(use commas to separate):');
  List<String> hobbies = stdin.readLineSync()!.split(',');

  print('++++++++++++++++++++++++++++++++++');
  print('Mulearn Task 1 :- The Story of me');
  print('++++++++++++++++++++++++++++++++++');

  print('Hello $name');
  print('Your phone number is $phone');
  print('Your age is $age');
  print('Your height is $height');
  print('Your weight is $weight');
  print('Your address is $address');
  print('Your hobbies are :');
  for (var hobby in hobbies) {
    print(hobby);
  }
  print('++++++++++++++++++++++++++++++++++');
}
