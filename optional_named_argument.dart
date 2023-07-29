import 'dart:io';
import 'common_functions.dart';

int getGrams(int ton, {int Kwintle=0, int kg=0, int grams=0}) {
  int TotalGrams =
      (ton * 1000 * 1000) + (Kwintle * 20 * 1000) + (kg * 1000) + grams;
  return TotalGrams;
}

void main() {
  int ton = 0, Kwintle = 0, kg = 0, grams = 0;

  print("Enter ton");
  ton = int_input();

  print("Enter Kwintle");
  Kwintle = int_input();

  print("Enter kg");
  kg = int_input();

  print("Enter grams");
  grams = int_input();

  int TotalGrams = getGrams(ton, grams:grams, Kwintle:Kwintle, kg:kg);
  print("Total grams = $TotalGrams");

  TotalGrams = getGrams(ton, grams:99);
  print("Total grams = $TotalGrams");
}
