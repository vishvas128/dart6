//write a program findout factorial of given number
//number = 5;
// process 5 x 4 x 3 x 2 x 1 = 120
//output = 120
import 'dart:io';

void main() {
  print("Enter number to findout whether given no is perfect no or not");
  int number = int.parse(stdin.readLineSync().toString()); //6
  int sum = 0;
  int reminder = 0;
  for (int divider = 1; divider < number; divider = divider + 1) {
    reminder = number % divider; //0
    if (reminder == 0) {
      sum = sum + divider; //1
    }
  }
  if (sum == number || (number>0 && number<=4)) {
    print("it is perfect number");
  } else {
    print("it is not perfect number");
  }
}
