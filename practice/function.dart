// what are  functions in dart
void main() {
  print("HELLO WORLD");
  //
  //
  //
  //
  //
  var name = myClass();
  name.printName();

  //With parameters
  var names = printName();
  names.printNames("Ansh");

  //
  names.printNames("Rahul");
}

class myClass {
  void printName() {
    //NO Parameters
    print("Anshu");
  }
}

class printName {
  void printNames(String names) {//With Parameters
    print(names);
  }
  
}
