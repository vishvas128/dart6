//write a program to findout compound interest of given amount, rate & year;
import 'dart:io';

void main() {
  print("Enter amount");
  double amount = double.parse(stdin.readLineSync().toString());

  print("Enter rate");
  double rate = double.parse(stdin.readLineSync().toString());

  print("Enter year");
  int year = int.parse(stdin.readLineSync().toString());

  double interest = 0.0;
  int count = 0;
  do 
  {
    interest = (amount * rate * 1) / 100; //one year interest
    //add interest into amount
    amount = amount + interest;
    count = count + 1;
  }while (count < year);
  print("total receivable amount = $amount");

}
