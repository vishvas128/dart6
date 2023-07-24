import 'dart:io';

//return value function-name(paramter)
import 'dart:io';
//with argument and with return value function
double getFoot(int inch) {
  double foot = inch / 12;
  //local variable
  return foot;
}

double getMeter(int inch) {
  double meter = getFoot(inch) / 3.281;
  return meter;
}

void main() {
  int inch;
  print("Enter inch");
  inch = int.parse(stdin.readLineSync().toString());
  double foot = getFoot(inch);
  print("foot = $foot");

  double meter = getMeter(inch);
  print("\n meter = $meter");
  

}
