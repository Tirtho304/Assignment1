import 'dart:io';

void main(List<String> args) {
  int number = 10;
  print("The number is $number");
  double number1 = 1.25;
  print("The number is $number1");
  print("What's your name");
  String? name = stdin.readLineSync();
  print("My name is $name");
  List<int> mylist = [1, 2, 3, 4];
  print(mylist);
  Set<String> myset = {"Mango", "Apple", "Dragon"};
  print(myset);
  Map<int, dynamic> mymap = {
    1: "Tirtho",
    2: "Akib",
  };
  print(mymap);

  bool value = true;
  print(value);
}
