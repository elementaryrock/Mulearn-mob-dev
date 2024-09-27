import 'dart:io';

void main() {
  print('Menu');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('5. Comparison');
  print('Enter choice : ');

  var choice = int.parse(stdin.readLineSync()!);
  ;

  switch (choice) {
    case 1:
      print('Enter two numbers:');
      var num1 = int.parse(stdin.readLineSync()!);
      var num2 = int.parse(stdin.readLineSync()!);
      print('The sum is ${num1 + num2}');
      break;
    case 2:
      print('Enter two numbers:');
      var num1 = int.parse(stdin.readLineSync()!);
      var num2 = int.parse(stdin.readLineSync()!);
      print('The difference is ${num1 - num2}');
      break;
    case 3:
      print('Enter two numbers:');
      var num1 = int.parse(stdin.readLineSync()!);
      var num2 = int.parse(stdin.readLineSync()!);
      print('The product is ${num1 * num2}');
      break;
    case 4:
      print('Enter two numbers:');
      var num1 = int.parse(stdin.readLineSync()!);
      var num2 = int.parse(stdin.readLineSync()!);
      print('The quotient is ${num1 / num2}');
      break;
    case 5:
      print('Enter two numbers:');
      var num1 = int.parse(stdin.readLineSync()!);
      var num2 = int.parse(stdin.readLineSync()!);
      if (num1 > num2) {
        print('$num1 is greater than $num2');
      } else {
        print('$num2 is greater than $num1');
      }
      break;
    default:
      print('Invalid choice');
      break;
  }
}
