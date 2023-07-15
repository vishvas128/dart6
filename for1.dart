//write a program findout factorial of given number
//number = 5;
// process 5 x 4 x 3 x 2 x 1 = 120
//output = 120
import 'dart:io';

void main() {
  print("Enter number to findout it's factorial");
  int number = int.parse(stdin.readLineSync().toString());
  int factorial = 0;
  for (factorial = 1; number > 0; number = number - 1) {
    factorial = factorial * number; //5
  }
  print("factorial = $factorial");
}
