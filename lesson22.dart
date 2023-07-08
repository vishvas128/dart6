//Conditional Operator

void main() {
  var ICanBeNull = 'asia';
  var IAlwaysHaveValue = 'india';
  var WhatDoIHave = ICanBeNull ?? IAlwaysHaveValue;
  print(WhatDoIHave);
}
