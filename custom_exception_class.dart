// Dart 2.6.1 

void main() {
  
  try{
    area(-3,5);
  }catch(e){
    print(e.error_message());
  }finally{
    print("😊");
  }
}


// we can also make a custom class for a exception
class NegativeValueException implements Exception{
  String error_message(){
    return "length can't be -ve";
  }
}


int area(int length,int breadth){
  
  int value;
  if (length < 0){
    throw new NegativeValueException();
  }else if(breadth < 0){
    throw new NegativeValueException();    
  }else{
    value = length*breadth;
  }
  return value;
}