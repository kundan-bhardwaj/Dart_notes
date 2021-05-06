// Dart 2.6.1 
// constructors in dart
void main() {
  
  var student1 = StudentData();
  student1.name = "Mohit";
  student1.email = "mohitverma000@gmail.com";
  student1.showdata();
  
  print("");
  
  var student2 = StudentData.marks(maths:80, science:70, english:90, ComputerScience:100, SocialStudies:85);
    student2.name = "Rohan";
    student2.email = "rohandas2059@gmail.com";
    student2.rollno = 05;
    student2.showdata();
    
}
class StudentData{
  
  String name;
  String email;
  int rollno;
  
  // ! important -- constructor return nothing it is a void function
  // default constructor
  StudentData(){
    print("the student data is");
  }
  
  
  // simple function
  void showdata(){
    print("name :- $name");
    print("email address :- $email");
    print("roll no. :- $rollno");
  }
  
  
  // named constructor
  StudentData.marks({double maths, double science, double SocialStudies, double english, double ComputerScience}){
    double overall = maths+science+SocialStudies+english+ComputerScience;
    double percentage = (overall/500)*100;
    print("you got $percentage");
    
    if (percentage>=90){
      print("very very good");
    } else if (percentage>=70){
      print("keep it up");
    } else if (percentage>=50){
      print("need to do more");
    } else if (percentage>=30){
      print("not a good performance need to work hard");
    } else{
      print("you failed try again");
    }
    
  }    
}