// Dart 2.6.1 

void main() {
  print(sum(3,4));
  area(5,8);
}
// we can convert a big function to only one line in dart
// firstly we have to put name and parameters of function
// then we have to put a fat arrow 
// after fat arrow we can put our the argument
// we can put only single argument in these type of functions
int sum(int a,int b) => a+b;

// another example
void area(int l,int b) => print("area is ${l*b}");