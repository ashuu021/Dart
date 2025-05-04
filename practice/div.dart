import 'dart:io';

void main() {
  print("Division of two numbers");
  print("Enter the first number");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter the second number");
  double b = double.parse(stdin.readLineSync()!);
  var divide = myClass();
  divide.div(a, b);
}

class myClass {
  double div(double a, double b) {
    double divide = a / b;
    print("The division of $a and $b is $divide");
    return divide;
  }
}
