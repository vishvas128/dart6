// Write a programe to print following Pattern
// 1, 6, 15, 28, 45, 66, 91, 120, 153, 190, 231 .. 10000
// 1  5  9   13  17  21  25  29  33   37  41  45  49
// 1  4  4   4  4   4  4
void print_pattern() {
  int number = 1;
  int answer = 1;

  print(number);
  while(answer < 9730)
  {
    number = number + 4;
    answer = answer + number;
    print(answer);
  }
  // number = number + 4;
  // answer = answer + number;
  // print(answer);
  // number = number + 4;
  // answer = answer + number;
  // print(answer);
}

void main() {
  print_pattern();
}
