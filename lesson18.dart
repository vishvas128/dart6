import 'dart:io';

void main() {
  int a = 0, b = 0, c = 0;
  print("Enter value for a");
  a = int.parse(stdin.readLineSync().toString());

  print("enter value for b");
  b = int.parse(stdin.readLineSync().toString());

  print("enter value for c");
  c = int.parse(stdin.readLineSync().toString());

  var result = a == b && b == c;
  print("AND $a == $b == $c = $result");

  result = a == b || b == c;
  print("OR $a == $b == $c = $result");

  result = !(a == b && b == c);
  print("NOT $a == $b == $c = $result");
}
