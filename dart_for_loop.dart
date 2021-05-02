// Dart 2.6.1 

void main(){
  for(int i = 1; i<=10; i++){ // we firstly need to put a variable then condition and then incriment saperated by semi colon
                      // we have to put statements to be repeated in curly braces
    print(i);
  }
  
// program to find sum of series 1+2+3+4+...
  int s = 0;
  for (int i = 0;i<=50;i++){ // for loop in dart
    s=s+i;
  }
  print("sum of series is $s");

  // program to calculate factorial of a number in dart
  int fact = 1;
  for (int u = 0;u<5;u++){
    fact=fact+fact*u;
  }
  print("factorial is $fact");
}

