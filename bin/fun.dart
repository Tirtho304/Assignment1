// ignore_for_file: body_might_complete_normally_nullable

void main(List<String> args) {
  add();
  add1(20, 30);
  name();
  name1("Akash");
}

void add() {
  int a = 10;
  int b = 10;
  print(a + b);
}

void add1(var a, var c) {
  print(a + c);
}

String? name() {
  print("hello world");
}

String? name1(var name) {
  print("Hello I'am $name");
}
