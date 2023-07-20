import 'dart:io';

//write a program to findout minimum value from number list
void main() {
  List<int> numbers = [25, 19, 35, 17, 55, 36];
  int min = numbers[0]; //17

  for (var element in numbers) {
    if (element < min) min = element;
  }
  print("minimum value is = $min");
}
