// write a program to print following pattern
// 1 4 9 16 25 36 49 64 81 100
// 1 2 3 4  5   6
import 'dart:io';

void main() {
  int number = 0, square = 0;
  while(number<10)
  {
     number = number + 1; //2
  square = number * number; //4
  stdout.write("$square ");
  }

}
