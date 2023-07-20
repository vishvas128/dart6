import 'dart:io';

void main() {
  List<int> numbers = [25, 19, 35, 17, 55, 36];
  print("all values in numbers list");
  for (var element in numbers) {
    stdout.write(' $element ');
  }
}
