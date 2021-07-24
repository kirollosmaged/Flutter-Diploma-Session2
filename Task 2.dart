import 'dart:io';

void main(List<String> arguments) {
  print('Enter your grade: ');
  num grade = num.parse(stdin.readLineSync()!);
  if (grade >= 95)
  {
    print('Final Grade: A+');
  }
  else if (grade >= 90)
  {
    print('Final Grade: A');
  }
  else if (grade >= 85)
  {
    print('Final Grade: A-');
  }
  else if (grade >= 80)
  {
    print('Final Grade: B+');
  }
  else if (grade >= 75)
  {
    print('Final Grade: B');
  }
  else if (grade >= 70)
  {
    print('Final Grade: B-');
  }
  else if (grade >= 65)
  {
    print('Final Grade: C+');
  }
  else if (grade >= 62)
  {
    print('Final Grade: C');
  }
  else if (grade >= 58)
  {
    print('Final Grade: C-');
  }
  else if (grade >= 55)
  {
    print('Final Grade: D+');
  }
  else if (grade >= 50)
  {
    print('Final Grade: D');
  }
  else
  {
    print('Final Grade: F');
  }
}