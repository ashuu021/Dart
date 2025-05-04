import 'dart:io';

void main() {
  var add = Add();
  add.add(3, 4);
  var sub = Subtract();
  sub.sub();
  var mul = Multiply();
  mul.mul();
}

class Add {
  int add(int a, int b) {
    print("The sum of $a and $b is: ${a + b}");
    return a + b;
  }
}

class Subtract {
  int sub() {
    print("Enter the firts number");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter the second number");
    int b = int.parse(stdin.readLineSync()!);

    int sum = a - b;
    print("The difference of $a and $b is: $sum");
    return sum;
  }
}

class Multiply {
  int mul() {
    print("Enter the first number ");
    int a = int.parse(stdin.readLineSync()!);
    print("Enter the second number ");
    int b = int.parse(stdin.readLineSync()!);
    int sum = a * b;
    print("The Multiplication of $a and $b is $sum");
    return sum;
  }
}
