void main() {
  var list = [25, 50, 35, 49, 125, 100, 175, 300];
  print(list);
  //values less then 50
  print(list.where((item) => item < 50).toList());

  print(list.where((item) => item > 50).toList());
  list.sort();
  print(list);
}
