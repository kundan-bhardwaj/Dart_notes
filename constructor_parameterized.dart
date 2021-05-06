// Dart 2.6.1 

void main() {
  var student1 = student("ronit","ronitsharma2245@gmail.com",5,10);
}
class student{
  // example of a parameterized constructor
  student(String name, String email,int rollno,int standard){
    print("name :- $name");
    print("email address :- $email");
    print("roll no. :- $rollno");
    print("class :- $standard");
  }
}