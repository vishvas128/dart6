import 'dart:collection';

void main() {
  Map<String, int> detail1 = {'rollno': 1, 'weight': 75, 'mobile': 9662512857};
  print(detail1);

  Map detail2 = {'rollno': 1, 'weight': 75, 'mobile': 9662512857};
  print(detail2);

  var detail3 = {'rollno': 1, 'weight': 75, 'mobile': 9662512857};
  print(detail3);

  var ReadOnlyMap = Map.unmodifiable({'name': 'ankit', 'surname': 'patel'});
  print(ReadOnlyMap);

  detail3['rollno'] = 111;
  // ReadOnlyMap['name'] = "Ankit Kumar";

  print(detail3);
  print(ReadOnlyMap);
}
