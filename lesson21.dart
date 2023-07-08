import 'dart:io';

//Ternary Conditional operator
void main() {
  int hours = 0;
  print("enter hours in 24 hour format");
  hours = int.parse(stdin.readLineSync().toString());
  String message = (hours < 13) ? "$hours AM" : (hours - 12).toString() + " PM";
  print(message);
}
