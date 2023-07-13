import 'dart:io';
//nested decision making statement 
void main() {
  print("Enter year to findout whether it is leap year not");
  int year = int.parse(stdin.readLineSync().toString());
  int reminder1 = year % 4;
  int reminder2 = year % 100;
  int reminder3 = year % 400;
  if (reminder1 == 0 && reminder2 != 0) {
    print("$year is leap year");
  } 
  else 
  {
    if (reminder2 == 0 && reminder3 == 0) {
      print("$year is leap year");
    } else {
      print("$year is not leap year");
    }
  }
}
