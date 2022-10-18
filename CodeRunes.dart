import 'dart:core';

void main() {
  f1();
  "A string".runes.forEach((int rune) {
    var character = new String.fromCharCode(rune);
    print(character);
  });
}

f1() {
  String x = 'Runes';
  print(x.codeUnits);
}
