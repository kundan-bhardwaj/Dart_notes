// Dart 2.6.1 

void main() {
  // if we want to add a quote inside a string in dart we just need to put a \
  String a = 'it\'s a good thing';
  print(a);
  
  // if you are using double quotes then there is no need to put a \
  String g = "it's a good thing";
  print(g);
  
  // you can directly add a variable in a string in dart within quotes
  // you just need to put a dollar sign in front of variable name
  // if you want to preform some operation which have more than one arguments then put it in a curley bracket
  var t = 33;
  print("double of $t is ${2*t}");
}