void main() {
  //set
  var fruits = <String>{'apple', 'banana', 'mango', 'pinapple', 'apple'};
  print(fruits);

  Set countries = <String>{
    'India',
    'USA',
    'Russia',
    'Canada',
    'Australia',
    'India'
  };

  print(countries);

  var list = ['China', 'Brazil', 'Russia'];
  countries.addAll(list);

  print(countries);
}
