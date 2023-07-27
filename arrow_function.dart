import 'common_functions.dart';
//arrow function
// return value function-name => expression
double toCelsius(double fahrenheit) => (fahrenheit - 32) * (5 / 9);
double toFarenheit(double celsius) => (celsius * 9 / 5) + 32;

void main() {
  double fahrenheit;
  print("Enter farenheit");
  fahrenheit = double_input();
  double celsius = toCelsius(fahrenheit);
  print("celsius of $fahrenheit = $celsius");

  print(toFarenheit(celsius));
}
