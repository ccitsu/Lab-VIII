void main() {
  String str1 = 'this is a single line string';
  String str2 = "this is a single line string";
  String str3 = '''this is a multiline line string''';
  String str4 = """this is a multiline line string""";

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  String strg1 = "hello";
  String strg2 = "world";
  String res = strg1 + strg2;

  print("The concatenated string : ${res}");

  bool test;
  test = 12 > 5;
  print(test);

  var strgg = "abc";
  if (strgg.length != 0) {
    print('String is not empty');
  } else {
    print('Empty String');
  }
}
