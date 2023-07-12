import 'dart:io';

void main() {
  print("enter two digit amount (amount>=10 and amount<=99)");
  int amount = int.parse(stdin.readLineSync().toString());
  if (amount < 10 || amount > 99) {
    print("invalid amount");
  } else {
    //amount = 45
    int second_number = amount % 10;
    int first_number = amount ~/ 10;
    print("$first_number $second_number");
    switch (first_number) {
      case 0:
        print("zero ");
        break;

      case 1:
        print('first ');
        break;

      case 2:
        print('two ');
        break;

      case 3:
        print('three ');
        break;

      case 4:
        print('four ');
        break;

      case 5:
        print('five ');
        break;

      case 6:
        print('six ');
        break;

      case 7:
        print('seven ');
        break;

      case 8:
        print('eight ');
        break;

      case 9:
        print('nine ');
        break;
    }

    switch (second_number) {
      case 0:
        print("zero ");
        break;

      case 1:
        print('first ');
        break;

      case 2:
        print('two ');
        break;

      case 3:
        print('three ');
        break;

      case 4:
        print('four ');
        break;

      case 5:
        print('five ');
        break;

      case 6:
        print('six ');
        break;

      case 7:
        print('seven ');
        break;

      case 8:
        print('eight ');
        break;

      case 9:
        print('nine ');
        break;
    }
  }
}
