// write a program to print number into words
//input = 12345
//output = one two three four five
import 'dart:io';

void main() {
  var digits = []; //list
  print("enter number");
  int number = int.parse(stdin.readLineSync().toString());
  int reminder;
  while (number > 0) {
    reminder = number % 10; //5
    digits.insert(0, reminder);
    number = number ~/ 10; //1234
  }
  // print(digits);
  int index = 0;
  int size = digits.length; //5

  while(index<size)
  {
    if (digits[index] == 1)
      stdout.write("one ");
    else if (digits[index] == 2)
      stdout.write("two ");
    else if (digits[index] == 3)
      stdout.write("three ");
    else if (digits[index] == 4)
      stdout.write("four ");
    else if (digits[index] == 5)
      stdout.write("five ");
    else if (digits[index] == 6)
      stdout.write("six ");
    else if (digits[index] == 7)
      stdout.write("seven ");
    else if (digits[index] == 8)
      stdout.write("eight ");
    else if (digits[index] == 9)
      stdout.write("nine ");
    else
      stdout.write("zero ");
    index = index + 1;
  }
}
