import 'dart:io';
import 'common_functions.dart';

int getSeconds(int hours, [int minutes=0,int seconds=0]) {
  int TotalSeconds = (hours * 60 * 60) + (minutes * 60) + seconds;
  return TotalSeconds;
}

void main() {
  int hours = 0, minutes = 0, seconds = 0;
  print("Enter hours");
  hours = int_input();

  print("Enter minutes");
  minutes = int_input();

  print("Enter seconds");
  seconds = int_input();

  int TotalSeconds = getSeconds(hours, minutes, seconds);
  print("Total Seconds = $TotalSeconds");


  TotalSeconds = getSeconds(hours, minutes);
  print("Total Seconds = $TotalSeconds");

  TotalSeconds = getSeconds(hours);
  print("Total Seconds = $TotalSeconds");
}
