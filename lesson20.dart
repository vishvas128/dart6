import 'dart:io';

//Assignment operators example
void main() {
  int a, b;
  print("Enter value for A");
  a = int.parse(stdin.readLineSync().toString());

  print("Enter value for B");
  b = int.parse(stdin.readLineSync().toString());

  var result = a + b;
  print("$a + $b = $result ");

  result ??= a - b; //this expression will not change result variable's value because it has value

  print("$a - $b = $result ");

}
