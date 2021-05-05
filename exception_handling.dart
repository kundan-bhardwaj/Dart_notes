// Dart 2.6.1 

void main() {
   // exception handling in dart
  try{
    int a=10~/5;
    print(a);
  } on IntegerDivisionByZeroException{ // we have to type of exception while using on clause
       
    print("division by zero is not defined");
  } finally {
    print("😊");
  }
// if we don't know about error
   // exception handling in dart
  try{
    int a=200~/0;
    print(a);
  } catch(e,s){ // we have to type catch clause
    // here e is used to store the error 
    // s is used to store the things which happened while code is compiled
    print("");
    print("");
    print("error occurred is $e");
    print("things happened during compilation are $s");
    print("division by zero is not defined");
  } finally {
    print("🥴");
  }
}