import 'dart:io';

void main(List<String> arguments) {
  print('Enter the first number: ');
  num number1 = num.parse(stdin.readLineSync()!);
  print('Enter the second number: ');
  num number2 = num.parse(stdin.readLineSync()!);
  print('Which Calculation you want to do: +  -  *  /');
  String calculation = stdin.readLineSync()!;
  if(calculation == '+')
    {
      print('Addition = ');
      print(number1 + number2);
    }
  else if(calculation == '-')
    {
      print('Subtraction = ');
      print(number1 - number2);
    }
  else if(calculation == '*')
    {
      print('Multiplication = ');
      print(number1 * number2);
    }
  else if(calculation == '/')
    {
      print('Division = ');
      print(number1 / number2);
    }
  else
  {
    print('Wrong operation');
  }
}
