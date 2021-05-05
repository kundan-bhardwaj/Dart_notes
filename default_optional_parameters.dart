// Dart 2.6.1 

void main() {
  Fun("Harshit","good");
  Fun("Sita","bad",d:"girl");
}
void Fun(String a,String c,{String b = "is a", String d = "boy"}){
  print("~$a $b $c $d");
}
// default optional parameter's value remains default if you will not modify it