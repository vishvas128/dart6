import 'dart:collection';

void main() {
  //Create Map

  Map map1 = new Map<String, dynamic>();

  map1['name'] = "Ankit";
  map1['weight'] = 75.25;
  map1['gender'] = true;
  map1['age'] = 38;

  print(map1);
  print("Name = " + map1['name']);

  LinkedHashMap map2 = new LinkedHashMap<String, dynamic>();

  map2['title'] = 'Flutter';
  map2['duration'] = 150;
  map2['certified'] = true;
  map2['trainer'] = 'Ankit Patel';
  map2['title'] = 'Dart & Flutter';
  print(map2);

  SplayTreeMap map3 = new SplayTreeMap<String, String>();
  map3['name'] = 'Riyaz';
  map3['surname'] = 'khokhar';
  map3['city'] = 'bhavnagar';
  map3['state'] = 'gujarat';
  map3['country'] = 'India';

  print(map3);
}
