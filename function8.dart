// Write a programe to print following pattern
// 2, 1, 3, 4, 7, 11, 18, 29, 47, 76, 123 .... 3000

void print_pattern() {
  int first = 2;
  int second = 1;
  int answer = 0;

  print(first);
  print(second);
  answer = first + second; // 3
  while(answer<2207) {
    print(answer);
    first = answer;
    answer = answer + second; // 4
    print(answer);
    second = answer;
    answer = answer + first;
  }
  // print(answer);
  
  // first = answer;
  // answer = answer + second; //11
  // print(answer);
  // answer = answer + first; //18
  // print(answer);
}

void main() {
  print_pattern();
}
