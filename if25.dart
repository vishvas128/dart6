// write a program to take RBS (Running blood sugar) from user. if RBS is above 125 then print message you have dieabetes otherwise print message you do not have dieabetes
import 'dart:io';

void main() {
  print("Enter your RBS level");
  int rbs = int.parse(stdin.readLineSync().toString());
  if (rbs >= 126) {
    print("you have dieabetes");
    print("consume less sugar in food");
  } else {
    print("you are healthy and free from dieabetes");
    print('enjoy life');
  }
  print('good bye');
  
}
