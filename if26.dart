// write a program to findout bmi (body to mass index) from given weight and height. and display obsesity level as per below chart
/* 
    
// Formula: kg/height_in_meter * height_in_meter.
*/
import 'dart:io';

void main() {
  double weight = 0;
  int foot = 0, inch = 0;

  print("Enter weight");
  weight = double.parse(stdin.readLineSync().toString());

  print("Enter height (in foot & inches)");
  print("Enter only foots of your height");
  foot = int.parse(stdin.readLineSync().toString());

  print("Enter only inch of your height");
  inch = int.parse(stdin.readLineSync().toString());

  int totalinch = (foot * 12) + inch;
  double meter = totalinch / 39.37;

  double bmi = weight / (meter * meter);
  print("your bmi is $bmi");
  //   Underweight = 18.5
  //   Normal = 18.5 to 24.9
  //   Overweight = 25 to 29.9
  //   Obese = 30 to 39.9
  //   Morbidly Obese = Over 40
  if (bmi >= 40) {
    print("you are severely obese(very very fat)");
  } else if (bmi >= 30) {
    print("you are obese(very fat)");
  } else if (bmi >= 25) {
    print("you are Overweight(fat)");
  } else if (bmi >= 18.5) {
    print("you are perfectly fit. congratulation....");
  } else {
    print('you are underweight, eat healthy');
  }
  print("Good bye....");
}
