//write a program to print floyd triangle
import 'dart:io';

//without argument without return value function
void write_floyd_triangle() {
  int num = 1;
  for (int j = 1; j <= 4; j++) {
    for (int i = 1; i <= j; i++) {
      stdout.write('$num ');
      num++; // num = num + 1
    }
    print("");
  }
}

void main() {
  write_floyd_triangle();
}
