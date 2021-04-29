// Dart 2.6.1 

void main() {
  int a = 12;
  int b = 44;
  
  // if else in dart
  // program to show greater of two numbers
  if (a>b){  // we need to put curly braces while applying a if else statement
    print("$a is greater");
  } else{     // we need to put else after curly bracket of if statement 
    print("$b is greater");
  }
  
  // program to give grades
  int m = 92;
  if (m >=90){
    print("you got 'A' grade very good !");
  } else if (m >= 75){ // we can use else if like this
    print("you got 'B' grade good !");
  } else if (m >= 65){
    print("you got 'C' grade ");
  } else if (m >= 55){ 
    print("you got 'D' grade");
  } else{
    print("you got 'E' grade you need to work hard");
  }
  

}