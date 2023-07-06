void main() {
  //create list
  var cars = ['Jaguvar', 'Scorpio', 'BMW', 'Buggati', 'mercedes','BMW'];
  print(cars);
  print(cars.contains('Audi')); //false
  print(cars.contains('BMW')); //true
  print('position of BMW ' + cars.indexOf('BMW').toString());
  print('position of Ferrari ' + cars.indexOf('Ferrari').toString());
  print('position of last BMW ' + cars.lastIndexOf('BMW').toString());
}
