void main() {
  int size = 5;
  int DefaultValue = 0;
  //create fixed type dynamic list
  List<int> numbers = new List.filled(size, DefaultValue, growable: true);
  numbers[0] = 100;
  numbers[1] = 200;
  numbers[2] = 300;
  numbers[3] = 400;
  numbers[4] = 500;

  print(numbers);

  //add some values into list
  numbers.add(1000);
  numbers.add(2000);
  numbers.add(4000);
  numbers.add(8000);
  print(numbers);

  int length = numbers.length; //length return size of the list
  print(length);  
}
