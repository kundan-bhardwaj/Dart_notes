// Dart 2.6.1 
// dart basics

void main() {
  //main function of dart program

  // after ending a line of code don't forget to put a semicolon (;) 
  
  print("Hello, Dcoder!");
  //dart hello world
  
  // you can perform simple mathematical calculations by print statement
  print(3+6);
  
  
  //simple dart Literals
  //we have to give the name of Literal before assigning a value to a variable
  
  int integer = 458736;
  print("integer is");
  print(integer);
  // integer in dart
  
  double floating_value = 44.55;
  print("floating value is");
  print(floating_value);
  // floating vlues in dart

  bool Boolean_value = true;
  print("boolean value");
  print(Boolean_value);
  // boolean values in dart

  // Strings in dart
  String st="good";
  print(st);
  
  // we can also assign different Literals to a variable by writing var in starting
  // dart auto detects that data type
  var j = 45.3;
  var m = false;
  
  // you can also assign hex values to int variable
  int b=0xAD5774446;
  print(b);
  // you can also assign exponential value to double variable
  double c = 12.34e2;
  print(c);
  
  // Literals in dart are objects i.e if there is no value in variable it is null
  int k;
  print(k);
}