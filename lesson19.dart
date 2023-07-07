import 'dart:io';

void main() {
  dynamic value;
  print("Enter value for a");
  value = stdin.readLineSync().toString();

  print(value is String);
  print(value is int);
  print(value is double);
  print(value is bool);
}
