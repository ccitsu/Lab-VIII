void main() {
  var a = 10;
  var res =
      a > 12 ? "value greater than 10" : "value lesser than or equal to 10";
  print(res);

  var aa = null;
  var bb = 24;
  var result = aa ?? bb;
  print(result);
}
