import 'dart:io';

//return value function-name(paramter)
import 'dart:io';

//with argument without return value function
void PrintLine(String letter, int repeat_count) {
  for (int count = 0; count < repeat_count; count++) {
    stdout.write(letter);
  }
  print(""); //blank line
}
//with argument without return value function

void PrintMessage(String message) {
  PrintLine('*', 125);
  print(message);
  PrintLine('^', 100);
}

void main() {
  String message;
  print("Enter message");
  message = stdin.readLineSync().toString();
  PrintMessage(message);
}
