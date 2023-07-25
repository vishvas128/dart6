//write a program to print inverted right half pyramid
import 'dart:io';

//without argument without return value function
void write_inverted_right_half_pyramid() {
  for (int j = 5; j >= 1; j--) {
    for (int i = 1; i <= j; i++) {
      stdout.write('* ');
    }
    print("");
  }
}

void main() {
  write_inverted_right_half_pyramid();
}
