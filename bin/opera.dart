// ignore_for_file: unnecessary_type_check

void main(List<String> args) {
  // Arthematic

  int a = 10;
  int b = 2;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);
  print(a++);
  print(b--);

  //Relational

  int num = 10;
  int num1 = 20;
  print(num >= num1);
  print(num <= num1);
  print(num == num1);

  //type test

  var name = "Tirtho";
  print("The result is ${name is String}");
  print("The result is ${name is! String}");

  //bitwase

  int num3 = 40;
  int num4 = 50;
  print(num3 & num4);
  print(num3 | num4);
  print(num3 ^ num4);
  print(num3 << num4);
  print(num3 >> num4);

  //Assignment operators

  int number1 = 50;
  int number2 = 60;
  int? number3 = number1;
  print(number3);
  print(number1 += number2);
  print(number3 -= number1);
  print(number3 *= number2);

  //logical

  int num5 = 10;
  int num6 = 20;
  print(num5 == 10 && num6 == 10);
  print(num5 == 10 || num6 == 10);

  //conditional

  int even = 10;

  (even % 2 == 0) ? print("Even") : print("odd");

  //print(even ?? 20);
}
