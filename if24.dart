// write a program to findout qube of given positive number
import 'dart:io';

void main() {
  print("Enter number to findout it's qube");
  int num = int.parse(stdin.readLineSync().toString());
  if (num < 0)
  {
    print("$num is negative so first let us convert into positive number");
    num = -num;
  }
  int qube = num * num * num;
  print("$num * $num * $num = $qube");
}
