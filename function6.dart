// Write a programe to print following Pattern
// 1 , 4 , 9 , 16 , 25 ,36 ..... 10000
void print_pattern() {
  int number = 1;
  int answer = 0;

  for (number = 1; answer < 10000; number++) {
    answer = number * number;
    print(answer);
  }
}

void main() {
  print_pattern();
}
