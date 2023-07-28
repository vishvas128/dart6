//write a dart program to filter numeric list into two list positive & negative
void main() {
  var numbers = [25, 15, -8, 89, -11, 100, -65, 200, -82, 1, -6, 22, -64];
  var positive = [];
  var negative = [];
  print(numbers);
  numbers.forEach((element) {
    if (element < 0) //negative numbers
      negative.add(element);
    else
      positive.add(element);
  });
  print(positive);
  print(negative);
}
