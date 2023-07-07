import 'dart:io';

void main() 
{

  int a = 0, b = 0;
  print("Enter value for a");
  a = int.parse(stdin.readLineSync().toString());

  print("enter value for b");
  b = int.parse(stdin.readLineSync().toString());

  var result = a > b;
  print(" $a > $b $result");

  result = a < b;
  print(" $a < $b $result");

  result = a >= b;
  print(" $a >= $b $result");

  result = a <= b;
  print(" $a <= $b $result");

  result = a == b;
  print(" $a == $b $result");

  result = a != b;
  print(" $a != $b $result");
  
}
