// Dart 2.6.1 
// object oriented programming in dart
void main() {
  var employee1 = employee();
  employee1.name = "Kundan";
  employee1.salary = 45000;
  print(employee1.salary);
  employee1.increase(5000);
  print("salary after incriment ${employee1.salary}");
}
class employee{
  String name;
  int salary;
  void increase(int value){
    this.salary = this.salary + value;
  }
  void decrease(int value){
    this.salary = this.salary - value;
  }
}