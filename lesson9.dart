void main() {
  //create mixed type dynamic list
  //var list-name = [values.....]
  var mylist = ['car', true, 12.7, 100, 'toys', 'books', 'toys'];
  print(mylist);
  print(mylist.isEmpty); //false
  print(mylist.isNotEmpty); //true
  print(mylist.length);
  mylist.removeAt(3);
  print(mylist);
  mylist.remove('toys');
  print(mylist);
  //get 2nd and 3rd item
  print(mylist.getRange(1, 3));
  //get first 3 item
  print(mylist.take(3).toList());
  mylist.removeRange(0, 2); //remove first two item
  print(mylist);
  mylist.clear();
  print(mylist);
  mylist.add('india');
  mylist.add(91);
  print(mylist);

  var anotherlist = ['sun', 'moon', 'earth'];
  mylist.addAll(anotherlist);
  print(mylist);
}
