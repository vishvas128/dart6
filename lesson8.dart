void main() {
  //create mixed type dynamic list
  var list1 = [10, 20, 30];
  var list2 = [40, 50, 60, 70];
  var list3 = [80, 90];
  var list4 = null;

  print('List = $list1');
  print('List = $list2');
  print('List = $list3');
  print('List = $list4');

  //merge list
  var mergedList1 = List.from(list1)
    ..addAll(list2)
    ..addAll(list3);
  print(mergedList1);

  var mergedList2 = [list1, list2, list3].expand((value) => value).toList();
  print(mergedList2);

  var mergedList3 = list1 + list2 + list3;
  print(mergedList3);

  var mergedList4 = [...list1, ...list2, ...list3];
  print(mergedList4);

  var mergedList5 = [...?list1, ...?list2, ...?list3,...?list4];
  print(mergedList5);
}
