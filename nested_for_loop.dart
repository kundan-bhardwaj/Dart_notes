// Dart 2.6.1 
// nested for loops
void main() {
  for (int i=1;i<=10;i++){
    for (int j=10;j<=20;j++){
      print("$i and $j");
    }    
  }
  // we can give a name to a loop in the following way
  first: for (int i=1;i<=10;i++){
    second: for (int j=10;j<=10;j++){
      print("second loop $i and $j");
      if (j<7){
        break first; // we can break the specific loop by it's name
      }
    }    
  }
}