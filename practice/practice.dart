import 'dart:io';

void main() {
  print("Hello, Dart!");
  stdout.write("Enter your name: ");
  var name = stdin.readLineSync();
  print("Hello, $name!");
  print(name);
}
