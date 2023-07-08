//Enumeration in dart
enum gender { female, male }

void main() {
  print(gender.male.index); //1
  print(gender.female.index); // 0
  gender sex; //either we can store male or female only in this sex variable
  sex = gender.male;
  print('sex = $sex');
  sex = gender.female;
  print('sex = $sex');

}
