import 'dart:ffi';

void main() {
  int size = 5;
  String DefaultValue = '';

  //let us create fixed type & fixed sized list
  List<String> Students = new List.filled(size, DefaultValue, growable: false);

  Students[0] = "Krupal";
  Students[1] = "Neel";
  Students[2] = "Vishvas";
  Students[3] = "Laksh";
  Students[4] = "bhagwan";

  print(Students);
  Students[0] = "Krupal Dabhi";
  Students[1] = "Neel Dhamaliya";

  print(Students);
}
