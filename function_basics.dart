// Dart 2.6.1 

void main() {
  print(k(3,4));
  area(4,5);
}


// simple function in dart
// we firstly have to specify the return type
int k(int m,int n){
  return m*n;
}
// as this function doesn't return any value so we have to type void
void area(int l,int b){
  int a=l*b;
  print("area of rectangle is $a");
}