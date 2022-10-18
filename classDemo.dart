class student {
  dynamic name = "Mohammad";
  String university = "Shaqra";

  void printName() {
    print(name);
  }
}

void main() {
  student s1 = new student();
  s1.printName();
  print(s1.university);
}
