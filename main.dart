import 'dart:io';

void main() {
  //  -------------String example -----------------------------
  // print("Enter your name");
  // String name = stdin.readLineSync()!;
  // print("Hello $name Wellcome to my new page!");

  // -----------------Int Example --------------------------------
  // print("Enter your number1");
  // int num1 = int.parse(stdin.readLineSync()!);
  // print("Enter your number2");

  // int num2 = int.parse(stdin.readLineSync()!);
  // int result = num1 + num2;
  // print("Your answeris:$result");

  // -----------------Double  Example -------------------
  print("enter your double value");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter again your double value");
  double num2 = double.parse(stdin.readLineSync()!);

  double add = num1 + num2;
  double sub = num1 - num2;
  double mult = num1 * num2;
  double divide = num1 / num2;
  double modlus = num1 % num2;

  print("Your answer is $add");
  print("Your answer is $sub");
  print("Your answer is $mult");
  print("Your answer is $divide");
  print("Your answer is $modlus");
  // print("Your answer is $add");
}
