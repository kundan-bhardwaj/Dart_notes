// Dart 2.6.1 

void main() {
  // we can use if else in short form by conditional expressions
  int a = 12;
  int b = 33;
  
  // syntax of conditional expressions is
  // condition ? if condition is true : if condition is false
  a > b ? print("$a is greater") : print("$b is greater");
  
  // another program 
  String s = 'i';
  String t = "aeiouAEIOU";
  t.contains(s)? print("it is a vowel") : print("it is a consonant");

  // ?? conditional expression 
  String c;
  String m = c ?? "john";
  print(m);
  // it will return string john because first expression is null
}