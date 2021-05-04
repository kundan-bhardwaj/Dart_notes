// Dart 2.6.1 

void main() {
  fun("India","Australia");
  fun("Hindi");
}

// there are two types of parameters in dart
// 1.required 2.optional
void fun(String n1, [String n2, String n3]){
  // to make a parameter optional we have to put square brackets
  print("first name is $n1");
  print("second name is $n2");
  print("third name is $n3");
  // it gives value null to optional parameters
}