// Dart 2.6.1 

void main() {
  // n4 is written first but after compilation it will not throw any error
  names("goa","Maharashtra",n4:"HP",n3:"Delhi");
}
void names(String n1, String n2,{String n3, String n4}){
  print("first name is $n1");
  print("second name is $n2");
  print("third name is $n3");
  print("fourth name is $n4");
}