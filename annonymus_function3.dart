//write a dart program to filter numeric list into two list positive & negative
void main() {
  List<String> fruits = ['Apple', 'Orange', 'Banana', 'Grapes', 'Strawberry'];
  List<String> vegetables = [
    'Carrot',
    'Broccoli',
    'Tomato',
    'Spinach',
    'Cucumber'
  ];

  List<String> fruitsAndVegetables = [...fruits, ...vegetables];
  var Vowels = [];
  var Consonents = [];
   print(fruitsAndVegetables);
  fruitsAndVegetables.forEach((item) {
    String FirstLetter =
        item.substring(0, 1); //substring(0,1) first letter of string
    if (FirstLetter == 'A' ||
        FirstLetter == 'E' ||
        FirstLetter == 'I' ||
        FirstLetter == 'O' ||
        FirstLetter == 'U') {
      Vowels.add(item);
    } else {
      Consonents.add(item);
    }
  });

  print(Vowels);
  print(Consonents);
}
