
//Object-Orientated Language Features

// Constructors
// Default Constructor:
// If you do not specify a constructor, a default constructor will be
// created for you without arguments. If you do specify a constructor, the
// default constructor won’t be created for you.
// Constructor Syntax Shortcut:
// If you want to set the value of an instance variable in a constructor,
// you can use the ‘this.[instance variable name]’ to set it in the
// constructor signature.
/*
class Name{
  String firstName;
  String lastName;
  Name(this.firstName,this.lastName);
}
void main(){
  Name name = new Name('Uthoai', "Marma");
  print(name.firstName);
  print(name.lastName);
}*/


// Dart does’t need you to use the ‘new’ keyword when invoking
// constructors. However, you can keep it if you want.
/*
class Car{
  String brand;
  String model;
  Car(this.brand,this.model);

  String getBadge(){
    return this.brand + " " + this.model;
  }
}
main(){
  Car car = Car("BMW", "M3");
  print(car.getBadge());
}*/


// Factory Constructors
// You can use the factory keyword when implementing a constructor
// that does’t always create a new instance of its class. The factory
// keyword allows you to return a variable at the end of the constructor.
// This is useful when you want the constructor to return an instance
// from a variable or a cache.
/*class Printer{
  static final Printer _singleton = Printer.construct();
  factory Printer(){
    return _singleton;
  }
  Printer.construct(){
    print('private constructor');
  }
  printSomething(String text){
    print(text);
  }
}
void main() {
  //Printer p1 = new Printer("Error");      //This line will be error.
  Printer().printSomething("this");
  Printer().printSomething("and");
  Printer().printSomething("that");
}*/


// You don’t have to specify the visibility of instance variables and if you
// don’t then they are made public.
// class Name {
//   String firstName;
//   String lastName;
// }


// Specified Visibility
// Unlike Java, Dart doesn't have the keywords public, protected, and
// private to specify the visibilities of fields or properties. If an identifier
// starts with an underscore, it's private.

// class ContactInfo {
//   String _name;
//   String _phone;
//   String SS = "10";
//
//   ContactInfo(this._name,this._phone);
// }



// Constructor and Method Parameters
// Flutter is very flexible in regard to constructor & method parameters.
// There are several different kinds:
// (1) Positional Required
// (2) Positional Optional
// (3)Named

// Positional Required
// class Car{
//   String _make;
//   String _model;
//   Car(this._make,this._model){}
// }


//Positional Optional
// These are declared second.
// You can make parameters optional, by using the square brackets.
// If an optional parameter is not supplied, it has a null value.









