void main() {
  Map data = {
    'email': 'ankit3385@gmail.com',
    'password': '123123',
    'mobile': '9662512857'
  };

  print(data);

  print(data.length);
  print(data.isEmpty); //false
  print(data.isNotEmpty); //true
  print(data.keys); //true
  print(data.values); //true
  print(data.containsKey("email")); //true
  print(data.containsKey("city")); //false
  print(data.containsValue("9662512857")); //true
  print(data.containsValue("india")); //flase

  data.remove("mobile");
  print(data);
  data.clear();
  print(data);
}
