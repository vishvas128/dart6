//write a program to print write half pyramid
import 'dart:io';

//without argument without return value function
void write_half_pyramid() {
  for (int j = 1; j <= 5;j++) {
    for (int i = 1; i <= j; i++) {
      stdout.write('* ');
    }
    print("");
  }
}

void main() {
  write_half_pyramid();
}
