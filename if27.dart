// write a findout how many days particular calendar month has.
import 'dart:io';

void main() {
  int month = 0;
  print("enter month of calendar year...");
  month = int.parse(stdin.readLineSync().toString());
  if (month == 2) {
    print('this month has 28/29 days in any year');
  } else if (month == 4 || month == 6 || month == 9 || month == 11) {
    print('this month has 30 days in any year');
  } else {
    print('this month has 31 days in any year');
  }
  print("Good bye....");
}
