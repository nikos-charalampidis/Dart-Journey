import 'dart:io';

void main() {
  print('enter first number:');
  var num1 = stdin.readLineSync() ?? '-';
  print('enter second number:');
  var num2 = stdin.readLineSync() ?? '-';
  print(num1 + num2);
}
