// Dart 2.6.1 

void main() {
  // if you don't want to change the value of a variable then you can use these keywords
  final g = 33;
  // or you can use
  const f = "good";
  // you can not change their values now

  // the difference between these two keywords is 
  // final variable gets initialized only if you use it in your code
  // const variable gets initialized during compilation of the code even if you are not using it in your code

}
constants class{
  // if you are using const in a class then you have to write static keyword first to write static keyword first
  final y = 66;
  static const u = 22;
}