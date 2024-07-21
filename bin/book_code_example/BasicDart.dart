//Book: Learn Google Flutter Fast


//Dynamic Types:
// You can define untyped variables by declaring them using the ‘var’ or
// ‘dynamic’ keywords.
// The ‘var’ keyword declares a variable without specifying its type,
// leaving the variable as a dynamic.
// The ‘dynamic’ keyword declares a variable of the type ‘dynamic’
// with optional typing.
/*
void main(){
  dynamic x = "test";
  if(x is String){
    print(x);
  }
  print(x = 10);
}*/


//Dart allows users to check for types using the ‘is’ keyword.
/*void main(){
  printType("Dart Language");
  printType(25);
}
printType(dynamic x) {
  if(x is int){
    print("X is Integer. X: $x");
  }
  if(x is String){
    print("X is String. X: $x");
  }
}*/



//Type Information:
// Dart gives the developer a way to get information about an Object’s
// type at runtime. You can use Object’s runtimeType property, which
// returns a Type object.
/*void main(){
  var v1 = 10;
  var v2 = "Program";
  print(v1.runtimeType);
  print(v2.runtimeType);
}*/



// One very useful feature of Dart is its string interpolation. You can put
// the value of an expression inside a string by using ${expression}.
/*
class Person{
  String firstName;
  String lastName;
  int age;

  Person(this.firstName,this.lastName,this.age);
}
void main(){
  Person p = new Person("Uthoai", "Marma", 26);
  print("Name: ${p.firstName} ${p.lastName} \nAge: ${p.age}");
}*/


//Example Code – ‘Dollar Sign’:
/*
void main(){
  double price;
  price = 100.75;
  print("Price: \$$price");
}*/


// Runes are also special characters encoded into a string.
// Here is a link with a lot of the run codes:
// https://www.compart.com/en/unicode/block/U+1F300
/*main() {
  var clapping = '\u{1f44f}';
  print("Hi"+clapping+clapping+clapping);
}*/


