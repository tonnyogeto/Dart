//interface defines a syntax that a class must follow 
//it is a contract that defines the capabilties of a class
//it's used to achieve abstraction in dart programming language
//when an interface is implemented then all the properties and the methods defined in the interface must be implemented
//implemet keyword is used to implement an interface

//class <interfaceName>{}
//class ClassName implements InterfaceName{}

//declaring interface name
// class Laptop{
//   //method
//   void turnOn(){
//     print('Laptop turned on');
//   }

//   void turnOff(){
//     print('Laptop turned off');
//   }
// }

// class MacBook implements Laptop{
//   // inside we define the two methods 
//   void turnOn(){
//     print('Laptop turned on');
//   }

//   void turnOff(){
//     print('Laptop turned off');
//   }
// }

// void main(){
//   MacBook mb = new MacBook();
//   mb.turnOn();
//   mb.turnOff();
// }

//multiple inheritance in dart
//it means that a class is able to inherit from more than one class 
//in dart it;s not possible to inherit from more than one class but it's possible to implement multiple interface in the same class
//class MacBook extends Laptop,Palmtop***NOT POSSIBLE***
//class MacBook implements Laptop,Palmtop***VERY POSSIBLE***
//syntax
//class <ClassName> implements Interface1, Interface2{}

//abbstract class as an interface

abstract class Area{
  void area();
}

//abstract class as an interface
abstract class Perimeter{
  void perimeter();
}

class Rectangle implements Area,Perimeter{
  //properties
  int length, breadth;

  //constructor
  Rectangle(this.length,this.breadth);

  //implemantation of area
  @override
  void area(){
    print('The area of the rectangle is ${length*breadth}');
  }

  //implementation of perimeter
  @override
  void perimeter(){
    print('The perimeter of the rectangle is ${2*(length+breadth)}');

  }
}

void main(){
  Rectangle r= new Rectangle(50, 50);
  r.area();
  r.perimeter();
}