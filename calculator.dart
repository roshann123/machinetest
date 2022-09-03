import 'dart:io';

class Calculator {
  int? num1;
  int? num2;
  Calculator(this.num1, this.num2);
}

void main() {
  void main() {
    print("enter first number");
    int num1 = int.parse(stdin.readLineSync()!);
    print("enter second number");
    int num2 = int.parse(stdin.readLineSync()!);
    print("enter any operator");
    String operation = stdin.readLineSync()!;
    int result = 0;
    switch (operation) {
      case "+":
        result = num1 + num2;
        break;
      case "-":
        result = num1 - num2;
        break;
      case "*":
        result = num1 * num2;
        break;
      default:
        print("invalid input");
    }
    print("result $result");
  }
}
