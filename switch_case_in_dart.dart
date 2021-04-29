// Dart 2.6.1 
// switch case are similar to if else but the difference is we can apply the conditions for equality of two variables
// we have to put the varible before switch and after that we can put case and after that we need to put the value that can be equal to the variable in switch
// we can put multiple case statements for the variable. in switch
// if no case will be false then we can put default which works as else 
void main() {
  String a = "A";
  
  switch (a){    // we have to put name of the variable after switch
    case "A":    // then give the case 
      print("Very Good");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("work hard");
      break;
    case "D":
      print("you need to work very hard");
      break;
    default :
      print("please write your grade correctly");
      break;
  }
}