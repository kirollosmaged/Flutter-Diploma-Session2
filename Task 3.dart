import 'dart:io';

void main(List<String> arguments) {
  print('Enter the side length: ');
  num side = num.parse(stdin.readLineSync()!);
  print('Area or Perimeter?');
  String calculation = stdin.readLineSync()!;
  (calculation=="Area")?print(side*side):print(4*side);
}